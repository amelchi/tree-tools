// Plugin for TaskPaper 3 and FoldingText 2
// Live translation of informal and relative date entry
// Place cursor in or next to date tag, and run plugin
// to enter or adjust an absolute ISO date/time using
// informal relative phrases like today + 7d, jul 14, next month etc
// Author Robin Trew 2014, MIT License
// https://github.com/RobTrew/tree-tools

// README.md
// https://github.com/RobTrew/tree-tools/blob/master/FoldingText%202%20plugins%20and%20scripts/relative%20dates%20and%20date%20adjustments.ftplugin/README.md


define(function(require, exports, module) {
	'use strict';

	var Extensions = require('ft/core/extensions'),
		dateLogic = require('./smalltime.js'),
		Panel = require('./jmk_panel.js').Panel,
		panel,
		Editor;

	function translatePhrase(strPhrase) {
		if (strPhrase && ! strPhrase.match(/^ +$/)) {
			Editor.replaceSelection(
				dateLogic.datePhraseToISO(strPhrase), 'around');
		} else {
			Editor.performCommand('focusOut');
		}
	}

	function show_date_panel() {

		var strText = selectDate(),
			cm = Editor.cm(),
			charWidth = cm.defaultCharWidth(),
			coords = cm.cursorCoords(true);
		//debugger;

		panel.element.style.left = (coords.left - charWidth) + 'px';
		panel.element.style.top = coords.bottom + 'px';

		panel.show(strText, 'end');
	}

	// to test whether a tag is in the range of cursor/selection
	function overLapsWith(icsrStart, icsrEnd, irngStart, irngEnd) {
		return !((icsrEnd < irngStart) || (icsrStart > irngEnd));
	}

	// return the selected text
	// or select and return the value of any @key(value) tag at the cursor
	function selectDate() {
		// is the cursor in or next to a tag ?
		var rngSeln = Editor.selectedRange(), node = rngSeln.startNode,
			lngLineStart = node.lineTextStart(),
			oTree = Editor.tree(),
			iSelnFrom = rngSeln.location() - lngLineStart,
			iSelnTo = iSelnFrom + rngSeln.length(),
			iTagFrom = 0, iTagTo = 0, iValFrom=0,
			strLine = node.line(),
			nodeTags = node.tags(), strKey, strVal, lngChars=0,
			lstTag=[], lngKeyChars, lngValChars, strText;

			// look for any tag at the cursor
			if (nodeTags) {
				Object.keys(nodeTags).forEach(function(strKey) {
					strVal = node.tag(strKey);
					lngKeyChars = strKey.length;
					if (strVal) {
						lngValChars = strVal.length;
						lngChars = lngKeyChars + lngValChars + 3;
						lngKeyChars +=2;
					} else {
						lngChars = lngKeyChars + 1;
						lngValChars = 0;
						lngKeyChars +=1;
					}
					iTagFrom = strLine.indexOf('@' + strKey);
					iTagTo = iTagFrom + lngChars;

					// is the cursor in or touching a tag ?
					if (overLapsWith(iSelnFrom, iSelnTo,
						iTagFrom, iTagTo)) {
						lstTag.push([iTagFrom + lngKeyChars,
							lngValChars]);
					}
				});
				if (lstTag.length) { // cursor in/touching tag
					iValFrom = lngLineStart + lstTag[0][0];
					lngValChars = lstTag[0][1];
					//tag selected but no value
					//place cursor between pair of new brackets
					if (!lngValChars) {
						rngSeln = oTree.createRangeFromLocation(
							iValFrom, 0);
						Editor.replaceSelection('()');
						iValFrom +=1;
					}
					rngSeln = oTree.createRangeFromLocation(
							iValFrom, lngValChars);
					Editor.setSelectedRange(rngSeln);
				}
			}

			strText = Editor.selectedText();
		return strText;
	}

	Extensions.add('com.foldingtext.editor.commands', {
		name: 'smalltime',
		performCommand: show_date_panel
	});

	Extensions.add('com.foldingtext.editor.init', function(editor) {
		Editor = editor;

		panel = new Panel({
			className: 'RTDatePanel',
			placeholder: 'enter date phrase ...',
			onReturn: function() {
				panel.clear();
				Editor.performCommand('moveRight');
				Editor.performCommand('moveRight');
			},
			onBlur: function() {
				panel.clear();
			},
			onTextChange: function() {
				translatePhrase(panel.input.value);
			}
		});

		Editor.addKeyMap({
			"Cmd-Alt-'" : show_date_panel
			//Shift-, Cmd-, Ctrl-, and Alt- (in that order!) to
		});
		Editor.addKeyMap({
			//open bracket with Cmd held down
			"Shift-Cmd-9" : show_date_panel
		});
	});

});
