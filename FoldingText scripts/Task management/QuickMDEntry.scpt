FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 9 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �X��X $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �W��W 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �V��V  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �Q��Q 0 pblntimestamp pblnTimeStamp� m    �P
�P boovtrue� ��� j    �O��O 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED   � ��� n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D� ��� l     �J���J  � d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   � ��� �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .� ��� l     �I���I  � _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited   � ��� �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d� ��� l     �H�G�F�H  �G  �F  � � � l     �E�E   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,       l     �D�D   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e . 	
	 l     �C�B�A�C  �B  �A  
  j    �@�@ 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files m    �?
�? boovtrue  l     �>�=�<�>  �=  �<    l     �;�;   ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND    � j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D  j    '�:�: $0 plstfilesuffixes plstFileSuffixes J    &  m     �  f t  m    ! �    t x t !�9! m   ! $"" �##  m d�9   $%$ j   ( ,�8&�8 "0 pstrdefaultfile pstrDefaultFile& m   ( +'' �((  C u r r e n t% )*) l     +,-+ j   - :�7.�7 "0 pfallbackfolder pFallbackFolder. n   - 9/0/ 1   4 8�6
�6 
psxp0 l  - 41�5�41 I  - 4�32�2
�3 .earsffdralis        afdr2 m   - 0�1
�1 afdrdesk�2  �5  �4  ,   documents folder   - �33 "   d o c u m e n t s   f o l d e r* 454 l     �0�/�.�0  �/  �.  5 676 j   ; ?�-8�- 0 pbtnaddheader pbtnAddHeader8 m   ; >99 �::  A d d   n e w   h e a d e r7 ;<; j   @ D�,=�, "0 pbtnlistheaders pbtnListHeaders= m   @ C>> �??  L i s t   h e a d e r s< @A@ l     �+�*�)�+  �*  �)  A BCB l     �(DE�(  D &   NORMALIZING INFORMAL DATE ENTRY   E �FF @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YC GHG l     IJKI j   E G�'L�' 0 pblnfixdates pblnFixDatesL m   E F�&
�& boovtrueJ P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   K �MM �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )H NON l     PQRP j   H T�%S�% 0 plstdatetags plstDateTagsS J   H STT UVU m   H KWW �XX 
 s t a r tV YZY m   K N[[ �\\  d u eZ ]�$] m   N Q^^ �__  d o n e�$  Q . ( Normalize any dates found in these tags   R �`` P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sO aba j   U [�#c�# 0 	prequired 	pRequiredc m   U Xdd �ee� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
b fgf l     �"hi�"  h  on run -- test examples   i �jj . o n   r u n   - -   t e s t   e x a m p l e sg klk l     �!mn�!  m z t	repeat with oLine in {"Write report @tag1 @tag2 > Sample", "Read New York Times @tag3 > box", "Buy oranges  > *", �   n �oo � 	 r e p e a t   w i t h   o L i n e   i n   { " W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e " ,   " R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x " ,   " B u y   o r a n g e s     >   * " ,   �l pqp l     � rs�   r } w		"Discard \"art of war\" and run !!", "Collect argument diagrams >tasks>graph", "Collect argument diagrams >>graph", �   s �tt � 	 	 " D i s c a r d   \ " a r t   o f   w a r \ "   a n d   r u n   ! ! " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h " ,   �q uvu l     �wx�  w � �		"Collect argument diagrams >>*", "Collect argument diagrams >*>*", "Collect argument diagrams >*", "Collect argument diagrams"}   x �yy 	 	 " C o l l e c t   a r g u m e n t   d i a g r a m s   > > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s   > * " ,   " C o l l e c t   a r g u m e n t   d i a g r a m s " }v z{z l     �|}�  | $ 		set str to contents of oLine   } �~~ < 	 	 s e t   s t r   t o   c o n t e n t s   o f   o L i n e{ � l     ����  � $ 		--tell application id "sevs"   � ��� < 	 	 - - t e l l   a p p l i c a t i o n   i d   " s e v s "� ��� l     ����  �  		--	activate   � ���  	 	 - - 	 a c t i v a t e� ��� l     ����  �  		--	display alert str   � ��� , 	 	 - - 	 d i s p l a y   a l e r t   s t r� ��� l     ����  �  		--end tell   � ���  	 	 - - e n d   t e l l� ��� l     ����  �  		handle_string(oLine)   � ��� , 	 	 h a n d l e _ s t r i n g ( o L i n e )� ��� l     ����  �  	end repeat   � ���  	 e n d   r e p e a t� ��� l     ����  �  end run   � ���  e n d   r u n� ��� l     ����  �  �  � ��� l     ����  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   \ _��� I      ���� 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     ���� 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �
�
 0 strtaskline strTaskLine�  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �	���	  �  �  � ��� l     ����  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ����  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ����  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   ` c��� I      ���� 0 alfred_script  � ��� o      � �  0 strtaskline strTaskLine�  �  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   d g��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r     ��� I      ������� 0 
parseentry 
ParseEntry� ���� o    ���� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ��� o      ���� 0 	strheader 	strHeader� ���� o      ���� 0 
straltfile 
strAltFile��  � ���� Z   �������� >     ��� o    ���� 0 strtask strTask� m    �� ���  � k   #��� ��� Z  # 4������� =   # &   o   # $���� 0 	strheader 	strHeader m   $ % �  � r   ) 0 o   ) .����  0 pdefaultheader pDefaultHeader o      ���� 0 	strheader 	strHeader��  ��  �  l  5 5��������  ��  ��   	 l  5 5��
��  
   DO WE HAVE A FOLDER ?    � ,   D O   W E   H A V E   A   F O L D E R   ?	  r   5 J I      ������ 0 	splitpath 	SplitPath �� o   6 7����  0 strdefaultpath strDefaultPath��  ��   J        o      ���� 0 	strfolder 	strFolder �� o      ���� 0 strfilename strFileName��    l  K K��������  ��  ��    l  K K����   U O Use the command line filname string if there is one (text > header > filename)    � �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )  Z  K X !����  >   K N"#" o   K L���� 0 
straltfile 
strAltFile# m   L M$$ �%%  ! r   Q T&'& o   Q R���� 0 
straltfile 
strAltFile' o      ���� 0 strfilename strFileName��  ��   ()( l  Y f*+,* Z  Y f-.����- =   Y \/0/ o   Y Z���� 0 strfilename strFileName0 m   Z [11 �22  *. r   _ b343 m   _ `55 �66  . *4 o      ���� 0 strfilename strFileName��  ��  +    (for the grep test later)   , �77 4   ( f o r   t h e   g r e p   t e s t   l a t e r )) 898 l  g g��������  ��  ��  9 :;: Z  g |<=����< H   g n>> I   g m��?���� 0 isfolder IsFolder? @��@ o   h i���� 0 	strfolder 	strFolder��  ��  = r   q xABA o   q v���� "0 pfallbackfolder pFallbackFolderB o      ���� 0 	strfolder 	strFolder��  ��  ; CDC r   } �EFE b   } �GHG o   } ~���� 0 	strfolder 	strFolderH o   ~ ���� 0 strfilename strFileNameF o      ���� 0 strpath strPathD IJI l  � ���������  ��  ��  J KLK l  � ���MN��  M   DO WE HAVE A FILE ?   N �OO (   D O   W E   H A V E   A   F I L E   ?L PQP Z   ��RS����R l  � �T����T G   � �UVU l  � �W����W H   � �XX I   � ���Y���� 0 
fileexists 
FileExistsY Z��Z o   � ����� 0 strpath strPath��  ��  ��  ��  V l  � �[����[ =   � �\]\ o   � ����� 0 strfilename strFileName] m   � �^^ �__  . *��  ��  ��  ��  S k   ��`` aba l  � ���cd��  c 0 * see if we have a grep match in the folder   d �ee T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e rb fgf r   � �hih I   � ���j����  0 getfilematches GetFileMatchesj klk o   � ����� 0 	strfolder 	strFolderl m��m o   � ����� 0 strfilename strFileName��  ��  i o      ���� 0 
lstmatches 
lstMatchesg non l  � ���������  ��  ��  o pqp r   � �rsr n   � �tut 1   � ���
�� 
lengu o   � ����� 0 
lstmatches 
lstMatchess o      ���� 0 
lngmatches 
lngMatchesq v��v Z   ��wx��yw >   � �z{z o   � ����� 0 
lngmatches 
lngMatches{ m   � ����� x Z   ��|}��~| ?   � �� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  } k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ����� 0 strfilename strFileName� o      ���� 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      ���� 0 strpath strPath��  ��  ~ k   ���� ��� l  � �������  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ��� l  �%������ I  �%���
� .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��~
�~ 
lnfd� 1   � ��}
�} 
lnfd� o   � ��|�| 0 	strfolder 	strFolder� 1   � ��{
�{ 
lnfd� 1   � ��z
�z 
lnfd� l 	 � ���y�x� l 
 � ���w�v� o   � ��u�u 0 strfilename strFileName�w  �v  �y  �x  � �t��
�t 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��s� m  �� ���  C h o o s e   F i l e�s  � �r��
�r 
dflt� m  
�� ���  C h o o s e   F i l e� �q��p
�q 
appr� b  ��� b  ��� o  �o�o 0 ptitle pTitle� m  �� ���      v e r .  � o  �n�n 0 pver pVer�p  ��  ��  � ��� l &&�m�l�k�m  �l  �k  � ��� r  &=��� n &;��� I  ';�j��i�j 0 list2string List2String� ��� o  ',�h�h $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� ���  ,   .� ��g� m  25�� ���  �g  �i  �  f  &'� o      �f�f 0 strsuffixes strSuffixes� ��� I >C�e�d�c
�e .miscactvnull��� ��� null�d  �c  � ��b� r  Ds��� c  Dq��� l Dm��a�`� n  Dm��� 1  im�_
�_ 
posx� l Di��^�]� I Di�\�[�
�\ .sysostdfalis    ��� null�[  � �Z��
�Z 
prmp� b  HW��� b  HS��� b  HQ��� o  HM�Y�Y 0 ptitle pTitle� m  MP�� ���    f i l e   (� o  QR�X�X 0 strsuffixes strSuffixes� l 	SV��W�V� m  SV�� ���  )�W  �V  � �U 
�U 
ftyp  o  Z_�T�T $0 plstfilesuffixes plstFileSuffixes �S�R
�S 
dflc o  bc�Q�Q 0 	strfolder 	strFolder�R  �^  �]  �a  �`  � m  mp�P
�P 
TEXT� o      �O�O 0 strpath strPath�b  � 5   � ��N�M
�N 
capp m   � � �  s e v s
�M kfrmID  �  l uu�L�K�J�L  �K  �J   	 l uu�I
�I  
 C = If pDefaultTaskFile points nowhere, use this file next time     � z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e  	  l uu�H�H   b \ (assuming property values are conserved between runs by the environment running the script)    � �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t ) �G Z u��F�E H  u| I  u{�D�C�D 0 
fileexists 
FileExists �B o  vw�A�A  0 strdefaultpath strDefaultPath�B  �C   r  � o  ��@�@ 0 strpath strPath o      �?�? $0 pdefaulttaskfile pDefaultTaskFile�F  �E  �G  ��  y k  ��  r  �� n  ��  4  ���>!
�> 
cobj! m  ���=�=   o  ���<�< 0 
lstmatches 
lstMatches o      �;�; 0 strfilename strFileName "�:" r  ��#$# b  ��%&% o  ���9�9 0 	strfolder 	strFolder& o  ���8�8 0 strfilename strFileName$ o      �7�7 0 strpath strPath�:  ��  ��  ��  Q '(' l ���6�5�4�6  �5  �4  ( )�3) Z  ��*+�2,* >  ��-.- o  ���1�1 0 strfilename strFileName. m  ��// �00  + I  ���01�/�0 0 addline AddLine1 232 o  ���.�. 0 strpath strPath3 454 o  ���-�- 0 strfilename strFileName5 676 o  ���,�, 0 	strheader 	strHeader7 8�+8 o  ���*�* 0 strtask strTask�+  �/  �2  , O  ��9:9 k  ��;; <=< I ���)�(�'
�) .miscactvnull��� ��� null�(  �'  = >�&> I ���%?@
�% .sysodlogaskr        TEXT? m  ��AA �BB  F i l e   n o t   c h o s e n@ �$CD
�$ 
btnsC J  ��EE F�#F m  ��GG �HH  O K�#  D �"IJ
�" 
dfltI m  ��KK �LL  O KJ �!M� 
�! 
apprM b  ��NON b  ��PQP o  ���� 0 ptitle pTitleQ m  ��RR �SS      v e r .  O o  ���� 0 pver pVer�   �&  : 5  ���T�
� 
cappT m  ��UU �VV  s e v s
� kfrmID  �3  ��  ��  ��  � WXW l     ����  �  �  X YZY l     �[\�  [ 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   \ �]] V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E SZ ^_^ i   h k`a` I      �b�� 0 
choosepath 
ChoosePathb cdc o      �� 0 	strfolder 	strFolderd e�e o      �� 0 lstfiles lstFiles�  �  a k     Sff ghg O     ?iji k    >kk lml I   ���
� .miscactvnull��� ��� null�  �  m n�n r    >opo I   <�qr
� .gtqpchltns    @   @ ns  q o    �� 0 lstfiles lstFilesr �st
� 
apprs b    uvu b    wxw o    �� 0 ptitle pTitlex 1    �

�
 
tab v o    �	�	 0 pver pVert �yz
� 
prmpy b    %{|{ b    #}~} b    !� l 	  ���� o    �� 0 	strfolder 	strFolder�  �  � 1     �
� 
lnfd~ 1   ! "�
� 
lnfd| m   # $�� ���  C h o o s e   f i l e :z ���
� 
inSL� l 
 & ,��� � J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  �  �   � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  p o      ���� 0 	varchoice 	varChoice�  j 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  h ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  _ ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   l o��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7��� 2  5 7��
�� 
cpar� l  0 5������ I  0 5�����
�� .sysoexecTEXT���     TEXT� o   0 1���� 0 strcmd strCMD��  ��  ��  � o      ���� 0 
lstmatches 
lstMatches� ��� r   : ?��� o   : ;���� 0 dlm  � n     ��� 1   < >��
�� 
txdl�  f   ; <� ���� L   @ B�� o   @ A���� 0 
lstmatches 
lstMatches��  � ��� l     ��������  ��  ��  � ��� i   p s��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � � � o      ���� 0 strstart strStart   o      ���� 0 strsep strSep �� o      ���� 0 strend strEnd��  ��  � k     *  r      J     		 

 n     1    ��
�� 
txdl  f      �� o    ���� 0 strsep strSep��   J        o      ���� 0 dlm   �� n      1    ��
�� 
txdl  f    ��    r    ! b     l   ���� c     b     o    ���� 0 strstart strStart o    ���� 0 lst   m    ��
�� 
TEXT��  ��   o    ���� 0 strend strEnd o      ���� 0 str    !  r   " '"#" o   " #���� 0 dlm  # n     $%$ 1   $ &��
�� 
txdl%  f   # $! &��& L   ( *'' o   ( )���� 0 str  ��  � ()( l     ��������  ��  ��  ) *+* l     ��,-��  , R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   - �.. �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E+ /0/ i   t w121 I      ��3���� 0 addline AddLine3 454 o      ����  0 strdefaultpath strDefaultPath5 676 o      ���� 0 strfilename strFileName7 898 o      ���� 0 	strheader 	strHeader9 :��: o      ���� 0 strline strLine��  ��  2 k    S;; <=< r     >?> b     @A@ m     BB �CC  -  A o    ���� 0 strline strLine? o      ���� 0 stritem strItem= DED Z   FG����F o    ���� 0 pblnfixdates pblnFixDatesG r    HIH I    ��J���� 0 fixdatetags FixDateTagsJ K��K o    ���� 0 stritem strItem��  ��  I o      ���� 0 stritem strItem��  ��  E LML Z   4NO����N o     ���� 0 pblntimestamp pblnTimeStampO r   # 0PQP I   # .��R���� 0 addtimestamp AddTimeStampR STS o   $ %���� 0 stritem strItemT U��U o   % *���� 0 pstrstampkey pstrStampKey��  ��  Q o      ���� 0 stritem strItem��  ��  M VWV l  5 5��������  ��  ��  W XYX l  5 5��Z[��  Z 9 3 First make a copy of the file in the backup folder   [ �\\ f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rY ]^] Z   5 Z_`��a_ D   5 <bcb o   5 :���� 0 pbackupfolder pBackupFolderc m   : ;dd �ee  /` r   ? Jfgf b   ? Hhih b   ? Fjkj o   ? D���� 0 pbackupfolder pBackupFolderk o   D E���� 0 strfilename strFileNamei m   F Gll �mm  . b a kg o      ���� 0 strbackuppath strBackupPath��  a r   M Znon b   M Xpqp b   M Vrsr b   M Ttut o   M R���� 0 pbackupfolder pBackupFolderu m   R Svv �ww  /s o   T U���� 0 strfilename strFileNameq m   V Wxx �yy  . b a ko o      ���� 0 strbackuppath strBackupPath^ z{z r   [ n|}| b   [ l~~ b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b������� 0 
quotedpath 
QuotedPath� ���� o   ] ^����  0 strdefaultpath strDefaultPath��  ��  � 1   c d��
�� 
spac I   e k���~� 0 
quotedpath 
QuotedPath� ��}� o   f g�|�| 0 strbackuppath strBackupPath�}  �~  } o      �{�{ 0 strcmd strCMD{ ��� I  o t�z��y
�z .sysoexecTEXT���     TEXT� o   o p�x�x 0 strcmd strCMD�y  � ��� l  u u�w�v�u�w  �v  �u  � ��� l  u u�t���t  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�s���s  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���r�� o   u z�q�q 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��p��o�p  0 fixcrdelimited FixCRDelimited� ��n� o   ~ �m�m  0 strdefaultpath strDefaultPath�n  �o  �r  � Z   ����l�k� I   � ��j��i�j 0 iscrdelimited IsCRDelimited� ��h� o   � ��g�g  0 strdefaultpath strDefaultPath�h  �i  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��f�e�d
�f .miscactvnull��� ��� null�e  �d  � ��c� r   � ���� l  � ���b�a� I  � ��`��
�` .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��_�_  0 strdefaultpath strDefaultPath� 1   � ��^
�^ 
lnfd� 1   � ��]
�] 
lnfd� l 	 � ���\�[� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�\  �[  � 1   � ��Z
�Z 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��Y
�Y 
lnfd� 1   � ��X
�X 
lnfd� l 	 � ���W�V� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�W  �V  � �U��
�U 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��T� m   � ��� ���  C o n v e r t�T  � �S��
�S 
cbtn� m   � ��� ���  C a n c e l� �R��
�R 
dflt� m   � ��� ���  C o n v e r t� �Q��P
�Q 
appr� b   � ���� b   � ���� o   � ��O�O 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��N�N 0 pver pVer�P  �b  �a  � o      �M�M 0 varresponse varResponse�c  � 5   � ��L��K
�L 
capp� m   � ��� ���  s e v s
�K kfrmID  � ��J� Z   ����I�� =   � ���� n   � ���� 1   � ��H
�H 
bhit� o   � ��G�G 0 varresponse varResponse� m   � ��� ���  C o n v e r t� I   ��F��E�F  0 fixcrdelimited FixCRDelimited� ��D� o   � ��C�C  0 strdefaultpath strDefaultPath�D  �E  �I  � l ���� L  �B�B  � . ( grep and sed require LF-delimited files   � ��� P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�J  �l  �k  � ��� l �A�@�?�A  �@  �?  � ��� l �>���>  � [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)   � ��� �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )� ��� r  � � I  �=�<�=  0 gethashheaders GetHashHeaders  o  �;�;  0 strdefaultpath strDefaultPath �: o  �9�9 0 	strheader 	strHeader�:  �<    o      �8�8 0 lstnodes lstNodes�  l �7�6�5�7  �6  �5    l �4	
�4  	 , & HOW MANY MATCHING HEADERS ARE THERE ?   
 � L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?  r   n   1  �3
�3 
leng o  �2�2 0 lstnodes lstNodes o      �1�1 0 lngnodes lngNodes  Z  �0 >  " o   �/�/ 0 lngnodes lngNodes m   !�.�.   Z  %p�- ?  %( o  %&�,�, 0 lngnodes lngNodes m  &'�+�+  l +E  r  +E!"! n +2#$# I  ,2�*%�)�* 0 chooseheader ChooseHeader% &'& o  ,-�(�( 0 lstnodes lstNodes' (�'( o  -.�&�&  0 strdefaultpath strDefaultPath�'  �)  $  f  +," J      )) *+* o      �%�% 0 strid strID+ ,�$, o      �#�# 0 strfullheader strFullHeader�$   1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU     �-- V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�-   l Hp./0. r  Hp121 n  H]343 J  N]55 676 o  OS�"�" 0 id  7 8�!8 o  UY� �  0 line  �!  4 n  HN9:9 4  IN�;
� 
cobj; m  LM�� : o  HI�� 0 lstnodes lstNodes2 J      << =>= o      �� 0 strid strID> ?�? o      �� 0 strfullheader strFullHeader�  / %  SINGLE MATCH ? USE THIS HEADER   0 �@@ >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�0   k  sAA BCB l ss�DE�  D @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    E �FF t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  C GHG l ss�IJ�  I . ( Are there any headers in the document ?   J �KK P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?H LML Z  s�NO�PN ?  s�QRQ n  s�STS 1  |��
� 
lengT l s|U��U I  s|�V��  0 gethashheaders GetHashHeadersV WXW o  tu��  0 strdefaultpath strDefaultPathX Y�Y m  uxZZ �[[  �  �  �  �  R m  ����  O k  ��\\ ]^] r  ��_`_ J  ��aa bcb m  ��dd �ee  C a n c e lc fgf o  ���� "0 pbtnlistheaders pbtnListHeadersg h�h o  ���� 0 pbtnaddheader pbtnAddHeader�  ` o      �� 0 
lstbuttons 
lstButtons^ i�
i r  ��jkj b  ��lml b  ��non b  ��pqp b  ��rsr b  ��tut b  ��vwv b  ��xyx m  ��zz �{{ 2 M a r k d o w n   h e a d e r   m a t c h i n g :y 1  ���	
�	 
lnfdw 1  ���
� 
lnfdu 1  ���
� 
tab s n  ��|}| 1  ���
� 
strq} o  ���� 0 	strheader 	strHeaderq 1  ���
� 
lnfdo 1  ���
� 
lnfdm l 	��~��~ m  �� ���  n o t   f o u n d   i n :�  �  k o      � �  0 strmsg strMsg�
  �  P k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  M ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd������  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l dd��������  ��  ��  � ���� r  d��� I      ������� $0 getheaderlinenum GetHeaderLineNum� ��� o  ef����  0 strdefaultpath strDefaultPath� ��� o  fg���� 0 strbtn strBtn� ���� o  gh���� 0 	strheader 	strHeader��  ��  � J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  ��   ��� l ����������  ��  ��  � ��� l ��������  �   ADD NEW LINE   � ���    A D D   N E W   L I N E� ��� r  ����� I  ���� ���� 0 
quotedpath 
QuotedPath  �� o  ������  0 strdefaultpath strDefaultPath��  ��  � o      ���� 0 strquotedpath strQuotedPath� �� Z  �S�� >  �� o  ������ 0 strid strID m  �� �		  0 k  �

  l ������   / ) First back the file up in another folder    � R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r  l ������   . ( 1. Check that the back up folder exists    � P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s  Z  ������ H  �� I  �������� 0 isfolder IsFolder �� o  ������ 0 pbackupfolder pBackupFolder��  ��   k  ��  r  ��  I  ����!���� 0 
quotedpath 
QuotedPath! "��" o  ������ 0 pbackupfolder pBackupFolder��  ��    o      ���� *0 strquotedbackuppath strQuotedBackupPath #$# r  ��%&% b  ��'(' m  ��)) �**  m k d i r   - p  ( o  ������ 0 strquotedpath strQuotedPath& o      ���� 0 strcmd strCMD$ +��+ I ����,��
�� .sysoexecTEXT���     TEXT, o  ������ 0 strcmd strCMD��  ��  ��  ��   -.- l ����������  ��  ��  . /0/ l ����12��  1 . ( Use sed to insert new item after header   2 �33 P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r0 454 r  ��676 n  ��898 1  ����
�� 
strq9 l ��:����: b  ��;<; b  ��=>= b  ��?@? b  ��ABA o  ������ 0 strid strIDB m  ��CC �DD    a \@ 1  ����
�� 
lnfd> o  ������ 0 stritem strItem< 1  ����
�� 
lnfd��  ��  7 o      ���� 0 stredit strEdit5 EFE r  ��GHG b  ��IJI b  ��KLK b  ��MNM m  ��OO �PP  s e d   - i   " "  N o  ������ 0 stredit strEditL 1  ����
�� 
spacJ o  ������ 0 strquotedpath strQuotedPathH o      ���� 0 strcmd strCMDF QRQ I ����S��
�� .sysoexecTEXT���     TEXTS o  ������ 0 strcmd strCMD��  R T��T I  ���U���� 0 notify NotifyU VWV m  ��XX �YY  F o l d i n g T e x tW Z[Z m  ��\\ �]]  M D   Q u i c k   E n t r y[ ^_^ b  �`a` b  � bcb m  ��dd �ee  A d d e d   t a s k   t o  c 1  ����
�� 
lnfda o   ���� 0 strfilename strFileName_ f��f b  	ghg b  iji o  ���� 0 strfullheader strFullHeaderj l 	k����k 1  ��
�� 
lnfd��  ��  h o  ���� 0 stritem strItem��  ��  ��  ��   k  Sll mnm r  !opo n  qrq 1  ��
�� 
strqr l s��~s b  tut b  vwv o  �}�} 0 strfullheader strFullHeaderw 1  �|
�| 
lnfdu o  �{�{ 0 stritem strItem�  �~  p o      �z�z 0 strentry strEntryn xyx l ""�yz{�y  z 2 ,-- Append new header and item at end of file   { �|| X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l ey }~} r  "3� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�x�x 0 strentry strEntry� m  ),�� ���    > >  � o  -0�w�w 0 strquotedpath strQuotedPath� o      �v�v 0 strcmd strCMD~ ��� I 49�u��t
�u .sysoexecTEXT���     TEXT� o  45�s�s 0 strcmd strCMD�t  � ��r� I  :S�q��p�q 0 notify Notify� ��� m  ;>�� ���  F o l d i n g T e x t� ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�o
�o 
lnfd� o  HI�n�n 0 strfilename strFileName� ��m� o  JM�l�l 0 strentry strEntry�m  �p  �r  ��  0 ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   x {��� I      �g��f�g  0 fixcrdelimited FixCRDelimited� ��e� o      �d�d 0 strpath strPath�e  �f  � k     -�� ��� r     ��� I     �c��b�c 0 
quotedpath 
QuotedPath� ��a� o    �`�` 0 strpath strPath�a  �b  � o      �_�_ 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �^�^ 0 	strquoted 	strQuoted� o      �]�] 0 strcmd strCMD� ��� Q    !���� I   �\��[
�\ .sysoexecTEXT���     TEXT� o    �Z�Z 0 strcmd strCMD�[  � R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  � L    !�� m     �V
�V boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�U�U 0 	strquoted 	strQuoted� o      �T�T 0 strcmd strCMD� ��S� I  ( -�R��Q
�R .sysoexecTEXT���     TEXT� o   ( )�P�P 0 strcmd strCMD�Q  �S  � ��� l     �O�N�M�O  �N  �M  � ��� l     �L���L  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   | ��� I      �K��J�K 0 iscrdelimited IsCRDelimited� ��I� o      �H�H 0 strpath strPath�I  �J  � k      �� ��� r     
��� b     ��� m     �� ���  g r e p   $ ' \ r '  � I    �G��F�G 0 
quotedpath 
QuotedPath� ��E� o    �D�D 0 strpath strPath�E  �F  � o      �C�C 0 strcmd strCMD� ��� Q    ���� I   �B��A
�B .sysoexecTEXT���     TEXT� o    �@�@ 0 strcmd strCMD�A  � R      �?�>�=
�? .ascrerr ****      � ****�>  �=  � L    �� m    �<
�< boovfals� ��;� L     �� m    �:
�: boovtrue�;  � ��� l     �9�8�7�9  �8  �7  � ��� l     �6�5�4�6  �5  �4  � ��� l     �3���3  � 6 0 Split a Posix path into Path/Folder/ + FileName   � ��� `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e� ��� i   � ���� I      �2��1�2 0 	splitpath 	SplitPath� ��0� o      �/�/ 0 strfullpath strFullPath�0  �1  � k     U�� �	 � r     			 J     		 			 n    			 1    �.
�. 
txdl	  f     	 	�-	 m    				 �	
	
  /�-  	 J      		 			 o      �,�, 0 dlm  	 	�+	 n     			 1    �*
�* 
txdl	  f    �+  	  			 r    			 n    			 2   �)
�) 
citm	 o    �(�( 0 strfullpath strFullPath	 o      �'�' 0 lstparts lstParts	 			 r    $			 n    "			 4    "�&	
�& 
cobj	 m     !�%�%��	 o    �$�$ 0 lstparts lstParts	 o      �#�# 0 strfile strFile	 			 r   % 4	 	!	  l  % 2	"�"�!	" c   % 2	#	$	# l  % 0	%� �	% n   % 0	&	'	& 7  & 0�	(	)
� 
cobj	( m   * ,�� 	) m   - /����	' o   % &�� 0 lstparts lstParts�   �  	$ m   0 1�
� 
TEXT�"  �!  	! o      �� 0 strpath strPath	 	*	+	* r   5 :	,	-	, o   5 6�� 0 dlm  	- n     	.	/	. 1   7 9�
� 
txdl	/  f   6 7	+ 	0	1	0 l  ; ;����  �  �  	1 	2	3	2 r   ; E	4	5	4 b   ; C	6	7	6 m   ; <	8	8 �	9	9 
 e c h o  	7 I   < B�	:�� 0 
quotedpath 
QuotedPath	: 	;�	; o   = >�� 0 strpath strPath�  �  	5 o      �� 0 strcmd strCMD	3 	<	=	< r   F O	>	?	> b   F M	@	A	@ l  F K	B��	B I  F K�	C�
� .sysoexecTEXT���     TEXT	C o   F G�
�
 0 strcmd strCMD�  �  �  	A m   K L	D	D �	E	E  /	? o      �	�	 0 strpath strPath	= 	F�	F L   P U	G	G J   P T	H	H 	I	J	I o   P Q�� 0 strpath strPath	J 	K�	K o   Q R�� 0 strfile strFile�  �  � 	L	M	L l     ����  �  �  	M 	N	O	N l     �	P	Q�  	P 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	Q �	R	R X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	O 	S	T	S i   � �	U	V	U I      � 	W���  0 addtimestamp AddTimeStamp	W 	X	Y	X o      ���� 0 stritem strItem	Y 	Z��	Z o      ���� 0 strkey strKey��  ��  	V k     	[	[ 	\	]	\ r     	^	_	^ I    ��	`��
�� .sysoexecTEXT���     TEXT	` m     	a	a �	b	b 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	_ o      ���� 0 strtime strTime	] 	c��	c L    	d	d b    	e	f	e b    	g	h	g b    	i	j	i b    	k	l	k b    	m	n	m o    	���� 0 stritem strItem	n m   	 
	o	o �	p	p    @	l o    ���� 0 strkey strKey	j m    	q	q �	r	r  (	h o    ���� 0 strtime strTime	f m    	s	s �	t	t  )��  	T 	u	v	u l     ��������  ��  ��  	v 	w	x	w l     ��������  ��  ��  	x 	y	z	y l     ��	{	|��  	{ $  Used when skipping FT library   	| �	}	} <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	z 	~		~ l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    /	�	�	�	� k    $	�	� 	�	�	� r    	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r    $	�	�	� n    "	�	�	� 2    "��
�� 
cpar	� o     ���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  , /	�	�	�	� L   , /	�	� J   , .����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  0 0��������  ��  ��  	� 	�	�	� Z  0 ?	�	�����	� A   0 5	�	�	� n   0 3	�	�	� 1   1 3��
�� 
leng	� o   0 1���� 0 lstparas lstParas	� m   3 4���� 	� L   8 ;	�	� J   8 :����  ��  ��  	� 	�	�	� r   @ D	�	�	� J   @ B����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   E �	���	�	���	� k   R �	�	� 	�	�	� r   R i	�	�	� J   R X	�	� 	�	�	� n  R U	�	�	� 1   S U��
�� 
txdl	�  f   R S	� 	���	� m   U V	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   e g��
�� 
txdl	�  f   d e��  	� 	�	�	� r   j r	�	�	� n   j p	�	�	� 2  n p��
�� 
citm	� n   j n	�	�	� 4   k n��	�
�� 
cobj	� o   l m���� 0 i  	� o   j k���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 	�	�	� n   s w	�	�	� 1   t v��
�� 
leng	� o   s t���� 0 lstparts lstParts	� 	�	�	� r   x ~	�	�	� n   x |	�	�	� 4  y |��	�
�� 
cobj	� m   z {���� 	� o   x y���� 0 lstparts lstParts	� o      ���� 0 strid strID	� 	�	�	� r    �	�	�	� c    �	�	�	� l   �	�����	� n    �	�	�	� 7  � ���	�	�
�� 
cobj	� m   � ����� 	� m   � �������	� o    ����� 0 lstparts lstParts��  ��  	� m   � ���
�� 
TEXT	� o      ���� 0 strline strLine	� 	�	�	� r   � �	�	�	� m   � �	�	� �	�	�  #  	� n     
 

  1   � ���
�� 
txdl
  f   � �	� 


 r   � �


 n   � �


 2  � ���
�� 
citm
 o   � ����� 0 strline strLine
 o      ���� 0 lstparts lstParts
 
��
 Z   � �
	

����
	 ?   � �


 n   � �


 1   � ���
�� 
leng
 o   � ����� 0 lstparts lstParts
 m   � ����� 

 k   � �

 


 r   � �


 c   � �


 l  � �
����
 n   � �


 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������
 o   � ����� 0 lstparts lstParts��  ��  
 m   � ���
�� 
TEXT
 o      ���� 0 strtext strText
 
��
 r   � �


 K   � �

 ��

 �� 0 id  
 o   � ����� 0 strid strID
  ��
!
"�� 0 line  
! o   � ����� 0 strline strLine
" ��
#���� 0 text  
# o   � ����� 0 strtext strText��  
 n      
$
%
$  ;   � �
% o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   H I���� 	� n   I M
&
'
& 1   J L��
�� 
leng
' o   I J���� 0 lstparas lstParas��  	� 
(
)
( r   � �
*
+
* o   � ����� 0 dlm  
+ n     
,
-
, 1   � ���
�� 
txdl
-  f   � �
) 
.
/
. l  � ���������  ��  ��  
/ 
0��
0 L   � �
1
1 o   � ����� 0 lstnodes lstNodes��  	� 
2
3
2 l     ��������  ��  ��  
3 
4
5
4 l     ��������  ��  ��  
5 
6
7
6 l     ��
8
9��  
8 : 4 Get Line number of chosen header (in lieu of FT ID)   
9 �
:
: h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
7 
;
<
; i   � �
=
>
= I      �
?�~� $0 getheaderlinenum GetHeaderLineNum
? 
@
A
@ o      �}�}  0 strdefaultpath strDefaultPath
A 
B
C
B o      �|�| 0 strbtn strBtn
C 
D�{
D o      �z�z 0 	strheader 	strHeader�{  �~  
> k     O
E
E 
F
G
F Z     I
H
I
J
K
H =     
L
M
L o     �y�y 0 strbtn strBtn
M o    �x�x "0 pbtnlistheaders pbtnListHeaders
I l  
 *
N
O
P
N k   
 *
Q
Q 
R
S
R r   
 
T
U
T I   
 �w
V�v�w  0 gethashheaders GetHashHeaders
V 
W
X
W o    �u�u  0 strdefaultpath strDefaultPath
X 
Y�t
Y m    
Z
Z �
[
[  �t  �v  
U o      �s�s 0 lstnodes lstNodes
S 
\�r
\ r    *
]
^
] n   
_
`
_ I    �q
a�p�q 0 chooseheader ChooseHeader
a 
b
c
b o    �o�o 0 lstnodes lstNodes
c 
d�n
d o    �m�m  0 strdefaultpath strDefaultPath�n  �p  
`  f    
^ J      
e
e 
f
g
f o      �l�l 0 strid strID
g 
h�k
h o      �j�j 0 strfullheader strFullHeader�k  �r  
O 2 , Choose an existing header from the document   
P �
i
i X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
J 
j
k
j =   - 4
l
m
l o   - .�i�i 0 strbtn strBtn
m o   . 3�h�h 0 pbtnaddheader pbtnAddHeader
k 
n�g
n l  7 D
o
p
q
o k   7 D
r
r 
s
t
s r   7 @
u
v
u b   7 >
w
x
w b   7 <
y
z
y b   7 :
{
|
{ 1   7 8�f
�f 
lnfd
| 1   8 9�e
�e 
lnfd
z m   : ;
}
} �
~
~  #  
x o   < =�d�d 0 	strheader 	strHeader
v o      �c�c 0 strfullheader strFullHeader
t 
�b
 l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �a�a 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�b  
p 2 , Get the id and name of a newly added header   
q �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�g  
K L   G I
�
� m   G H
�
� �
�
�  
G 
��`
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�_�_ 0 strid strID
� 
��^
� o   K L�]�] 0 strfullheader strFullHeader�^  �`  
< 
�
�
� l     �\�[�Z�\  �[  �Z  
� 
�
�
� l     �Y
�
��Y  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �X
��W�X 0 
quotedpath 
QuotedPath
� 
��V
� o      �U�U  0 strdefaultpath strDefaultPath�V  �W  
� Z     
�
��T
�
� C    
�
�
� o     �S�S  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �R�R  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�T  
� L    
�
� n    
�
�
� 1    �Q
�Q 
strq
� o    �P�P  0 strdefaultpath strDefaultPath
� 
�
�
� l     �O�N�M�O  �N  �M  
� 
�
�
� l     �L
�
��L  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �K
��J�K 0 chooseheader ChooseHeader
� 
�
�
� o      �I�I 0 lstnodes lstNodes
� 
��H
� o      �G�G 0 strpath strPath�H  �J  
� k    
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �F
�F 
leng
� o     �E�E 0 lstnodes lstNodes
� o      �D�D 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��C�B
� n    
�
�
� 1   	 �A
�A 
leng
� l   	
��@�?
� c    	
�
�
� o    �>�> 0 lngnodes lngNodes
� m    �=
�= 
TEXT�@  �?  �C  �B  
� o      �<�< 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �;�;  
� 
��:
� m    �9�9 �:  
� J      
�
� 
�
�
� o      �8�8 0 lstmenu lstMenu
� 
��7
� o      �6�6 0 i  �7  
� 
�
�
� X   # N
��5
�
� k   3 I
�
� 
�
�
� r   3 C
�
�
� b   3 @
�
�
� b   3 <
�
�
� n  3 :
�
�
� I   4 :�4
��3�4 0 padnum PadNum
� 
�
�
� o   4 5�2�2 0 i  
� 
��1
� o   5 6�0�0 0 	lngdigits 	lngDigits�1  �3  
�  f   3 4
� 1   : ;�/
�/ 
tab 
� n   < ?
�
�
� o   = ?�.�. 0 text  
� o   < =�-�- 0 onode oNode
� n      
�
�
�  ;   A B
� o   @ A�,�, 0 lstmenu lstMenu
� 
��+
� r   D I
�
�
� [   D G
�
�
� o   D E�*�* 0 i  
� m   E F�)�) 
� o      �(�( 0 i  �+  �5 0 onode oNode
� o   & '�'�' 0 lstnodes lstNodes
� 
�
�
� l  O O�&�%�$�&  �%  �$  
� 
�
�
� Z   O
�
��# 
� >   O S o   O P�"�" 0 lstmenu lstMenu J   P R�!�!  
� k   V  O   V � k   ^ � 	
	 I  ^ c� ��
�  .miscactvnull��� ��� null�  �  
 � r   d � I  d ��
� .gtqpchltns    @   @ ns   o   d e�� 0 lstmenu lstMenu �
� 
appr b   f s b   f m o   f k�� 0 ptitle pTitle 1   k l�
� 
tab  o   m r�� 0 pver pVer �
� 
prmp b   t { b   t y b   t w l 	 t u�� o   t u�� 0 strpath strPath�  �   1   u v�
� 
lnfd 1   w x�
� 
lnfd m   y z �    C h o o s e   h e a d e r : �!"
� 
inSL! l 
 ~ �#��# J   ~ �$$ %�% n   ~ �&'& 4    ��(
� 
cobj( m   � ��� ' o   ~ �
�
 0 lstmenu lstMenu�  �  �  " �	)*
�	 
okbt) m   � �++ �,,  O K* �-.
� 
cnbt- m   � �// �00  C a n c e l. �12
� 
empL1 m   � ��
� boovtrue2 �3�
� 
mlsl3 m   � ��
� boovfals�   o      �� 0 	varchoice 	varChoice�   5   V [�4� 
� 
capp4 m   X Y55 �66  s e v s
�  kfrmID   787 Z  � �9:����9 =   � �;<; o   � ����� 0 	varchoice 	varChoice< m   � ���
�� boovfals: L   � �== m   � ���
�� 
msng��  ��  8 >?> r   � �@A@ n   � �BCB 4   � ���D
�� 
cobjD m   � ����� C o   � ����� 0 	varchoice 	varChoiceA o      ���� 0 	varchoice 	varChoice? EFE l  � ���������  ��  ��  F GHG r   � �IJI J   � �KK LML n  � �NON 1   � ���
�� 
txdlO  f   � �M P��P 1   � ���
�� 
tab ��  J J      QQ RSR o      ���� 0 dlm  S T��T n     UVU 1   � ���
�� 
txdlV  f   � ���  H WXW r   � �YZY c   � �[\[ l  � �]����] n   � �^_^ 4  � ���`
�� 
citm` m   � ����� _ o   � ����� 0 	varchoice 	varChoice��  ��  \ m   � ���
�� 
longZ o      ���� 0 i  X aba r   �cdc n   � �efe J   � �gg hih o   � ����� 0 id  i j��j o   � ����� 0 line  ��  f n   � �klk 4   � ���m
�� 
cobjm o   � ����� 0 i  l o   � ����� 0 lstnodes lstNodesd J      nn opo o      ���� 0 strid strIDp q��q o      ���� 0 strfullheader strFullHeader��  b r��r r  sts o  ���� 0 dlm  t n     uvu 1  
��
�� 
txdlv  f  ��  �#    L  ww J  xx yzy m  {{ �||  z }��} m  ~~ �  ��  
� ���� L  �� J  �� ��� o  ���� 0 strid strID� ���� o  ���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� r    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� o      ���� 0 lngparts lngParts� ��� l  $ $��������  ��  ��  � ��� l  $ $������  �   TASK > HEADER>ETC > FILE   � ��� 2   T A S K   >   H E A D E R > E T C   >   F I L E� ��� r   $ '��� m   $ %�� ���  � o      ���� 0 
straltfile 
strAltFile� ��� Z   ( ������ ?   ( +��� o   ( )���� 0 lngparts lngParts� m   ) *���� � k   . Z�� ��� r   . 9��� I   . 7������� 0 trim  � ���� n   / 3��� 4   0 3���
�� 
cobj� m   1 2������� o   / 0���� 0 lstparts lstParts��  ��  � o      ���� 0 
straltfile 
strAltFile� ��� r   : E��� I   : C������� 0 trim  � ���� n   ; ?��� 4   < ?���
�� 
cobj� m   = >������� o   ; <���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader� ���� r   F Z��� I   F X������� 0 trim  � ���� c   G T��� l  G R������ n   G R��� 7  H R����
�� 
cobj� m   L N���� � m   O Q������� o   G H���� 0 lstparts lstParts��  ��  � m   R S��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask��  � ��� ?   ] `��� o   ] ^���� 0 lngparts lngParts� m   ^ _���� � ���� k   c ��� ��� r   c n��� I   c l������� 0 trim  � ���� n   d h��� 4   e h���
�� 
cobj� m   f g������� o   d e���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader� ���� r   o ���� I   o �������� 0 trim  � ���� c   p }��� l  p {������ n   p {��� 7  q {��� 
�� 
cobj� m   u w����   m   x z������� o   p q���� 0 lstparts lstParts��  ��  � m   { |��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask��  ��  � r   � � J   � �  I   � ������� 0 trim   �� o   � ����� 0 strtaskline strTaskLine��  ��   �� o   � �����  0 pdefaultheader pDefaultHeader��   J      		 

 o      ���� 0 strtask strTask �� o      ���� 0 	strheader 	strHeader��  �  r   � � o   � ����� 0 dlm   n      1   � ���
�� 
txdl  f   � � �� L   � � J   � �  o   � ��� 0 strtask strTask  o   � ��~�~ 0 	strheader 	strHeader �} o   � ��|�| 0 
straltfile 
strAltFile�}  ��  �  l     �{�z�y�{  �z  �y    i   � �  I      �x!�w�x 0 
fileexists 
FileExists! "�v" o      �u�u 0 strpath strPath�v  �w    k     ## $%$ r     &'& b     ()( b     *+* m     ,, �--  t e s t   - e   "+ o    �t�t 0 strpath strPath) m    .. �//  " ;   e c h o   $ ?' o      �s�s 0 strcmd strCMD% 010 r    232 I   �r4�q
�r .sysoexecTEXT���     TEXT4 o    	�p�p 0 strcmd strCMD�q  3 o      �o�o 0 	strresult 	strResult1 5�n5 r    676 =    898 o    �m�m 0 	strresult 	strResult9 m    :: �;;  07 o      �l�l 0 	blnexists 	blnExists�n   <=< l     �k�j�i�k  �j  �i  = >?> i   � �@A@ I      �hB�g�h 0 isfolder IsFolderB C�fC o      �e�e  0 strdefaultpath strDefaultPath�f  �g  A k     DD EFE r     GHG b     
IJI b     KLK m     MM �NN  t e s t   - d  L I    �dO�c�d 0 
quotedpath 
QuotedPathO P�bP o    �a�a  0 strdefaultpath strDefaultPath�b  �c  J m    	QQ �RR  ;   e c h o   $ ?H o      �`�` 0 strcmd strCMDF S�_S L    TT =    UVU l   W�^�]W I   �\X�[
�\ .sysoexecTEXT���     TEXTX o    �Z�Z 0 strcmd strCMD�[  �^  �]  V m    YY �ZZ  0�_  ? [\[ l     �Y�X�W�Y  �X  �W  \ ]^] i   � �_`_ I      �Va�U�V 0 trim  a b�Tb o      �S�S 0 strtext strText�T  �U  ` Z     cd�Rec >     fgf o     �Q�Q 0 trim  g m    hh �ii  d I  
 �Pj�O
�P .sysoexecTEXT���     TEXTj b   
 klk b   
 mnm m   
 oo �pp 
 e c h o  n n    qrq 1    �N
�N 
strqr o    �M�M 0 strtext strTextl m    ss �tt F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�O  �R  e L    uu m    vv �ww  ^ xyx l     �L�K�J�L  �K  �J  y z{z l     �I|}�I  | > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   } �~~ p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G{ � i   � ���� I      �H��G�H 0 notify Notify� ��� o      �F�F 0 
strappname 
strAppName� ��� o      �E�E 0 
strprocess 
strProcess� ��� o      �D�D 0 strtitle strTitle� ��C� o      �B�B 0 strmsg strMsg�C  �G  � k     ��� ��� l     �A���A  � &   Strip double quotes from strMsg   � ��� @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g� ��� r     ��� J     �� ��� n    ��� 1    �@
�@ 
txdl�  f     � ��?� m    �� ���  "�?  � J      �� ��� o      �>�> 0 dlm  � ��=� n     ��� 1    �<
�< 
txdl�  f    �=  � ��� r    ��� n    ��� 2   �;
�; 
citm� o    �:�: 0 strmsg strMsg� o      �9�9 0 lstparts lstParts� ��� r    #��� 1    �8
�8 
spac� n     ��� 1     "�7
�7 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %�6�6 0 lstparts lstParts� m   % &�5
�5 
TEXT� o      �4�4 0 strmsg strMsg� ��� r   * /��� o   * +�3�3 0 dlm  � n     ��� 1   , .�2
�2 
txdl�  f   + ,� ��� l  0 0�1�0�/�1  �0  �/  � ��.� O   0 ���� k   4 ��� ��� r   4 7��� m   4 5�� ���  � o      �-�- 0 strgrowlapp strGrowlApp� ��� X   8 n��,�� Z   K i���+�*� ?   K ]��� l  K [��)�(� I  K [�'��&
�' .corecnte****       ****� l  K W��%�$� 6  K W��� 2   K N�#
�# 
prcs� =   O V��� 1   P R�"
�" 
pnam� o   S U�!�! 0 	ogrowlapp 	oGrowlApp�%  �$  �&  �)  �(  � m   [ \� �   � k   ` e�� ��� r   ` c��� o   ` a�� 0 	ogrowlapp 	oGrowlApp� o      �� 0 strgrowlapp strGrowlApp� ���  S   d e�  �+  �*  �, 0 	ogrowlapp 	oGrowlApp� J   ; ?�� ��� m   ; <�� ��� 
 G r o w l� ��� m   < =�� ���  G r o w l H e l p e r A p p�  � ��� Z   o ������ >   o r��� o   o p�� 0 strgrowlapp strGrowlApp� m   p q�� ���  � k   u ��� ��� r   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u ���� b   u �� � b   u � b   u � b   u � b   u � b   u ~	
	 b   u z m   u x � ,  	 	 	 t e l l   a p p l i c a t i o n   " o   x y�� 0 strgrowlapp strGrowlApp
 m   z } � � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { " o   ~ �� 0 
strprocess 
strProcess m   � � � 6 " }   d e f a u l t   n o t i f i c a t i o n s   { " o   � ��� 0 
strprocess 
strProcess m   � � � 0 " }   i c o n   o f   a p p l i c a t i o n   "  o   � ��� 0 
strappname 
strAppName� m   � � � 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   � ��� 0 
strprocess 
strProcess� m   � � �  "   t i t l e   "� o   � ��� 0 strtitle strTitle� m   � � � j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   � ��� 0 strmsg strMsg� m   � � �  "  	 	 	 e n d   t e l l� o      �� 0 	strscript 	strScript� � Q   � �� I  � �� �
� .sysodsct****        scpt  o   � ��� 0 	strscript 	strScript�   R      ��
�	
� .ascrerr ****      � ****�
  �	  �  �  �  � k   � �!! "#" I  � ����
� .miscactvnull��� ��� null�  �  # $�$ I  � ��%&
� .sysodlogaskr        TEXT% o   � ��� 0 strmsg strMsg& �'(
� 
btns' J   � �)) *�* m   � �++ �,,  O K�  ( � -.
�  
dflt- m   � �// �00  O K. ��1��
�� 
appr1 b   � �232 b   � �454 o   � ����� 0 ptitle pTitle5 1   � ���
�� 
tab 3 o   � ����� 0 pver pVer��  �  �  � m   0 166�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �.  � 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   < �== x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H ): >?> i   � �@A@ I      ��B���� 0 padnum PadNumB CDC o      ���� 0 lngnum lngNumD E��E o      ���� 0 	lngdigits 	lngDigits��  ��  A k     )FF GHG r     IJI c     KLK o     ���� 0 lngnum lngNumL m    ��
�� 
TEXTJ o      ���� 0 strnum strNumH MNM r    OPO l   Q����Q \    RSR o    ���� 0 	lngdigits 	lngDigitsS l   
T����T n    
UVU 1    
��
�� 
lengV o    ���� 0 strnum strNum��  ��  ��  ��  P o      ���� 0 lnggap lngGapN WXW V    &YZY k    ![[ \]\ r    ^_^ b    `a` m    bb �cc  0a o    ���� 0 strnum strNum_ o      ���� 0 strnum strNum] d��d r    !efe \    ghg o    ���� 0 lnggap lngGaph m    ���� f o      ���� 0 lnggap lngGap��  Z ?    iji o    ���� 0 lnggap lngGapj m    ����  X k��k L   ' )ll o   ' (���� 0 strnum strNum��  ? mnm l     ��������  ��  ��  n opo l     ��qr��  q 5 / Normalise contents of date tag in plstDateTags   r �ss ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g sp tut l     ��vw��  v M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    w �xx �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  u yzy i   � �{|{ I      ��}���� 0 fixdatetags FixDateTags} ~��~ o      ���� 0 strline strLine��  ��  | k     � ��� r     ��� o     ���� 0 strline strLine� o      ���� 0 
strnewline 
strNewLine� ��� X    ������ k    ��� ��� r    ��� b    ��� b    ��� m    �� ���  @� o    ���� 0 otag oTag� m    �� ���  (� o      ���� 0 strtagstart strTagStart� ���� Z     �������� E     #��� o     !���� 0 
strnewline 
strNewLine� o   ! "���� 0 strtagstart strTagStart� k   & ��� ��� r   & =��� J   & ,�� ��� n  & )��� 1   ' )��
�� 
txdl�  f   & '� ���� o   ) *���� 0 strtagstart strTagStart��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   9 ;��
�� 
txdl�  f   8 9��  � ��� r   > C��� n   > A��� 2  ? A��
�� 
citm� o   > ?���� 0 
strnewline 
strNewLine� o      ���� 0 lstparts lstParts� ��� r   D J��� n   D H��� 4   E H���
�� 
cobj� m   F G���� � o   D E���� 0 lstparts lstParts� o      ���� 0 	strbefore 	strBefore� ��� r   K Z��� c   K X��� l  K V������ n   K V��� 7  L V����
�� 
cobj� m   P R���� � m   S U������� o   K L���� 0 lstparts lstParts��  ��  � m   V W��
�� 
TEXT� o      ���� 0 strrest strRest� ��� r   [ `��� m   [ \�� ���  )� n     ��� 1   ] _��
�� 
txdl�  f   \ ]� ��� r   a f��� n   a d��� 2  b d��
�� 
citm� o   a b���� 0 strrest strRest� o      ���� 0 lstparts lstParts� ��� Z   g �������� ?   g l��� n   g j��� 1   h j��
�� 
leng� o   g h���� 0 lstparts lstParts� m   j k���� � k   o ��� ��� r   o u��� n   o s��� 4   p s���
�� 
cobj� m   q r���� � o   o p���� 0 lstparts lstParts� o      ���� 0 strdate strDate� ��� r   v ���� n   v ���� 7  w �����
�� 
cobj� m   { }���� � m   ~ �������� o   v w���� 0 lstparts lstParts� o      ���� 0 strrest strRest� ��� l  � ���������  ��  ��  � ���� Z   � �������� H   � ��� I   � ��������  0 isstandarddate IsStandardDate� ���� o   � ����� 0 strdate strDate��  ��  � k   � ��� ��� r   � ���� I   � �������� 0 	parsetime 	ParseTime� ��� o   � ����� 0 strdate strDate� ���� m   � ���
�� boovfals��  ��  � o      ���� 0 strdate strDate� ���� r   � ���� b   � ���� b   � �� � b   � � b   � � o   � ����� 0 	strbefore 	strBefore o   � ����� 0 strtagstart strTagStart o   � ����� 0 strdate strDate  m   � � �  )� o   � ����� 0 strrest strRest� o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  � �� r   � �	 o   � ����� 0 dlm  	 n     

 1   � ���
�� 
txdl  f   � ���  ��  ��  ��  �� 0 otag oTag� o    ���� 0 plstdatetags plstDateTags� �� L   � � o   � ����� 0 
strnewline 
strNewLine��  z  l     ��������  ��  ��    l     ����   E ? Test whether existing date matches FoldingText standard format    � ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t  i   � � I      ������  0 isstandarddate IsStandardDate �� o      �� 0 strdate strDate��  ��   k       r     	 b      !  b     "#" m     $$ �%% , d a t e   - j   - f   ' % Y - % m - % d '  # n    &'& 1    �~
�~ 
strq' o    �}�} 0 strdate strDate! m    (( �))  ;   e c h o   $ ? o      �|�| 0 strcmd strCMD *�{* l  
 +,-+ L   
 .. l  
 /�z�y/ >   
 010 l  
 2�x�w2 I  
 �v3�u
�v .sysoexecTEXT���     TEXT3 o   
 �t�t 0 strcmd strCMD�u  �x  �w  1 m    44 �55  1�z  �y  , ( " true if the date parsed correctly   - �66 D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�{   787 l     �s�r�q�s  �r  �q  8 9:9 l     �p;<�p  ; J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    < �== �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  : >?> l     �o@A�o  @ o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   A �BB �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }? CDC l     �nEF�n  E 2 , (defaults, if parse fails, to current time)   F �GG X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )D HIH l     �mJK�m  J < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   K �LL l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P TI MNM i   � �OPO I      �lQ�k�l 0 	parsetime 	ParseTimeQ RSR o      �j�j 0 	strphrase 	strPhraseS T�iT o      �h�h 0 
blnseconds 
blnSeconds�i  �k  P k     lUU VWV r     XYX m     ZZ �[[  Y o      �g�g 0 strsec strSecW \]\ Z   ^_�f�e^ o    �d�d 0 
blnseconds 
blnSeconds_ r    `a` m    	bb �cc  : % Sa o      �c�c 0 strsec strSec�f  �e  ] d�bd Q    lefge k    %hh iji r    "klk I    �am�`
�a .sysoexecTEXT���     TEXTm b    non b    pqp b    rsr l 	  t�_�^t m    uu �vv � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�_  �^  s l 	  w�]�\w o    �[�[ 0 strsec strSec�]  �\  q m    xx �yy x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  o n    z{z l 	  |�Z�Y| 1    �X
�X 
strq�Z  �Y  { o    �W�W 0 	strphrase 	strPhrase�`  l o      �V�V 0 str  j }�U} L   # %~~ o   # $�T�T 0 str  �U  f R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  g O   - l� k   5 k�� ��� I  5 :�P�O�N
�P .miscactvnull��� ��� null�O  �N  � ��� I  ; h�M��
�M .sysodlogaskr        TEXT� b   ; F��� b   ; @��� b   ; >��� m   ; <�� ���  N o t   i n s t a l l e d :� 1   < =�L
�L 
lnfd� 1   > ?�K
�K 
lnfd� o   @ E�J�J 0 	prequired 	pRequired� �I��
�I 
btns� J   G J�� ��H� m   G H�� ���  O K�H  � �G��
�G 
dflt� m   M P�� ���  O K� �F��E
�F 
appr� b   S b��� b   S \��� o   S X�D�D 0 ptitle pTitle� m   X [�� ���      v e r .  � o   \ a�C�C 0 pver pVer�E  � ��B� L   i k�� o   i j�A�A 0 	strphrase 	strPhrase�B  � 5   - 2�@��?
�@ 
capp� m   / 0�� ���  s e v s
�? kfrmID  �b  N ��� l     �>�=�<�>  �=  �<  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8�7�6�8  �7  �6  � ��5� l     �4�3�2�4  �3  �2  �5       +�1� ~ � �����0��/�'�9>�.�d�������������������������1  � )�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	�����- 0 ptitle pTitle�, 0 pver pVer�+ 0 pauthor pAuthor�* $0 pdefaulttaskfile pDefaultTaskFile�) 0 pbackupfolder pBackupFolder�(  0 pdefaultheader pDefaultHeader�' 0 pblntimestamp pblnTimeStamp�& 0 pstrstampkey pstrStampKey�% 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files�$ $0 plstfilesuffixes plstFileSuffixes�# "0 pstrdefaultfile pstrDefaultFile�" "0 pfallbackfolder pFallbackFolder�! 0 pbtnaddheader pbtnAddHeader�  "0 pbtnlistheaders pbtnListHeaders� 0 pblnfixdates pblnFixDates� 0 plstdatetags plstDateTags� 0 	prequired 	pRequired� 0 handle_string  � 0 alfred_script  � 0 add2ft Add2FT� 0 
choosepath 
ChoosePath�  0 getfilematches GetFileMatches� 0 list2string List2String� 0 addline AddLine�  0 fixcrdelimited FixCRDelimited� 0 iscrdelimited IsCRDelimited� 0 	splitpath 	SplitPath� 0 addtimestamp AddTimeStamp�  0 gethashheaders GetHashHeaders� $0 getheaderlinenum GetHeaderLineNum� 0 
quotedpath 
QuotedPath� 0 chooseheader ChooseHeader� 0 
parseentry 
ParseEntry� 0 
fileexists 
FileExists� 0 isfolder IsFolder�
 0 trim  �	 0 notify Notify� 0 padnum PadNum� 0 fixdatetags FixDateTags�  0 isstandarddate IsStandardDate� 0 	parsetime 	ParseTime
�0 boovtrue
�/ boovtrue� ��� �  "� ��� 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�. boovtrue� ��� �  W[^� ���� ����� 0 handle_string  � ����� �  ���� 0 strtaskline strTaskLine�   � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 add2ft Add2FT�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  � ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixes� 4�������$15����^������������������������������������������������������/��UAGKR�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h� ��a���������� 0 
choosepath 
ChoosePath�� ����� �  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  � �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoice� �����������������������������������
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E� �������������  0 getfilematches GetFileMatches�� ����� �  ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��  � ������������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern�� 0 dlm  �� 0 strcmd strCMD�� 0 
lstmatches 
lstMatches� �����������������
�� 
txdl
�� 
cobj
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�� ������������� 0 list2string List2String�� ����� �  ���������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd��  � �������������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep�� 0 strend strEnd�� 0 dlm  �� 0 str  � ������
�� 
txdl
�� 
cobj
�� 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� ��2���������� 0 addline AddLine�� ����� �  ����������  0 strdefaultpath strDefaultPath�� 0 strfilename strFileName�� 0 	strheader 	strHeader�� 0 strline strLine��  � ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�  0 strdefaultpath strDefaultPath�~ 0 strfilename strFileName�} 0 	strheader 	strHeader�| 0 strline strLine�{ 0 stritem strItem�z 0 strbackuppath strBackupPath�y 0 strcmd strCMD�x 0 varresponse varResponse�w 0 lstnodes lstNodes�v 0 lngnodes lngNodes�u 0 strid strID�t 0 strfullheader strFullHeader�s 0 
lstbuttons 
lstButtons�r 0 strmsg strMsg�q 0 recresponse recResponse�p 0 strbtn strBtn�o 0 strquotedpath strQuotedPath�n *0 strquotedbackuppath strQuotedBackupPath�m 0 stredit strEdit�l 0 strentry strEntry� IB�k�jdlvx��i�h�g�f�e�d��c�b�a����`���_��^��]��\�[�Z��Y�X�W�V�U�TZdz�S�R�������Q���P�O�N�M)COX\d�L�K������k 0 fixdatetags FixDateTags�j 0 addtimestamp AddTimeStamp�i 0 
quotedpath 
QuotedPath
�h 
spac
�g .sysoexecTEXT���     TEXT�f  0 fixcrdelimited FixCRDelimited�e 0 iscrdelimited IsCRDelimited
�d 
capp
�c kfrmID  
�b .miscactvnull��� ��� null
�a 
lnfd
�` 
btns
�_ 
cbtn
�^ 
dflt
�] 
appr�\ 
�[ .sysodlogaskr        TEXT
�Z 
bhit�Y  0 gethashheaders GetHashHeaders
�X 
leng�W 0 chooseheader ChooseHeader
�V 
cobj�U 0 id  �T 0 line  
�S 
tab 
�R 
strq
�Q 
dtxt�P 

�O 
ttxt�N $0 getheaderlinenum GetHeaderLineNum�M 0 isfolder IsFolder�L �K 0 notify Notify��T�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C� �J��I�H���G�J  0 fixcrdelimited FixCRDelimited�I �F��F �  �E�E 0 strpath strPath�H  � �D�C�B�D 0 strpath strPath�C 0 	strquoted 	strQuoted�B 0 strcmd strCMD� �A��@�?�>��A 0 
quotedpath 
QuotedPath
�@ .sysoexecTEXT���     TEXT�?  �>  �G .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j � �=��<�;���:�= 0 iscrdelimited IsCRDelimited�< �9��9 �  �8�8 0 strpath strPath�;  � �7�6�7 0 strpath strPath�6 0 strcmd strCMD� ��5�4�3�2�5 0 
quotedpath 
QuotedPath
�4 .sysoexecTEXT���     TEXT�3  �2  �: !�*�k+ %E�O 
�j W 	X  fOe� �1��0�/���.�1 0 	splitpath 	SplitPath�0 �-��- �  �,�, 0 strfullpath strFullPath�/  � �+�*�)�(�'�&�+ 0 strfullpath strFullPath�* 0 dlm  �) 0 lstparts lstParts�( 0 strfile strFile�' 0 strpath strPath�& 0 strcmd strCMD� 
�%		�$�#�"�!	8� �	D
�% 
txdl
�$ 
cobj
�# 
citm�"��
�! 
TEXT�  0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�. V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv� �	V������ 0 addtimestamp AddTimeStamp� ��� �  ��� 0 stritem strItem� 0 strkey strKey�  � ���� 0 stritem strItem� 0 strkey strKey� 0 strtime strTime� 	a�	o	q	s
� .sysoexecTEXT���     TEXT� �j E�O��%�%�%�%�%� �	�������  0 gethashheaders GetHashHeaders� ��� �  ���  0 strdefaultpath strDefaultPath� 0 	strheader 	strHeader�  � ���
�	���������  0 strdefaultpath strDefaultPath� 0 	strheader 	strHeader�
 0 strcmd strCMD�	 0 
strresults 
strResults� 0 lstparas lstParas� 0 lstnodes lstNodes� 0 i  � 0 dlm  � 0 lstparts lstParts� 0 strid strID� 0 strline strLine� 0 strtext strText� 	�� 	���������������	�������	����������  0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� � ��*�k+ %�%*�k+ %E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�� ��
>���������� $0 getheaderlinenum GetHeaderLineNum�� ����� �  ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  � ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeader� 
Z��������
}
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv� ��
����������� 0 
quotedpath 
QuotedPath�� ����� �  ����  0 strdefaultpath strDefaultPath��  � ����  0 strdefaultpath strDefaultPath� 
�
�
���
�� 
strq�� �� �%�%Y ��,E� ��
����������� 0 chooseheader ChooseHeader�� ����� �  ������ 0 lstnodes lstNodes�� 0 strpath strPath��  � ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader� !������������������5��������������+��/��������������������{~
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  ����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvO��lv� ������������� 0 
parseentry 
ParseEntry�� ����� �  ���� 0 strtaskline strTaskLine��  � ���������������� 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 
straltfile 
strAltFile�� 0 	strheader 	strHeader�� 0 strtask strTask� 
������������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� 0 trim  ��������
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv� �� ���������� 0 
fileexists 
FileExists�� ����� �  ���� 0 strpath strPath��  � ���������� 0 strpath strPath�� 0 strcmd strCMD�� 0 	strresult 	strResult�� 0 	blnexists 	blnExists� ,.��:
�� .sysoexecTEXT���     TEXT�� �%�%E�O�j E�O�� E�� ��A����� ���� 0 isfolder IsFolder�� ����   ����  0 strdefaultpath strDefaultPath��  � ������  0 strdefaultpath strDefaultPath�� 0 strcmd strCMD  M��Q��Y�� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%E�O�j � � ��`��~�}�� 0 trim  � �|�|   �{�{ 0 strtext strText�~   �z�z 0 strtext strText ho�ys�xv
�y 
strq
�x .sysoexecTEXT���     TEXT�} b  #� ��,%�%j Y �� �w��v�u�t�w 0 notify Notify�v �s�s   �r�q�p�o�r 0 
strappname 
strAppName�q 0 
strprocess 
strProcess�p 0 strtitle strTitle�o 0 strmsg strMsg�u   	�n�m�l�k�j�i�h�g�f�n 0 
strappname 
strAppName�m 0 
strprocess 
strProcess�l 0 strtitle strTitle�k 0 strmsg strMsg�j 0 dlm  �i 0 lstparts lstParts�h 0 strgrowlapp strGrowlApp�g 0 	ogrowlapp 	oGrowlApp�f 0 	strscript 	strScript $�e��d�c�b�a6����`�_�^�]��\�[�Z�Y�X+�W/�V�U�T�S
�e 
txdl
�d 
cobj
�c 
citm
�b 
spac
�a 
TEXT
�` 
kocl
�_ .corecnte****       ****
�^ 
prcs  
�] 
pnam
�\ .sysodsct****        scpt�[  �Z  
�Y .miscactvnull��� ��� null
�X 
btns
�W 
dflt
�V 
appr
�U 
tab �T 
�S .sysodlogaskr        TEXT�t �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U� �RA�Q�P	
�O�R 0 padnum PadNum�Q �N�N   �M�L�M 0 lngnum lngNum�L 0 	lngdigits 	lngDigits�P  	 �K�J�I�H�K 0 lngnum lngNum�J 0 	lngdigits 	lngDigits�I 0 strnum strNum�H 0 lnggap lngGap
 �G�Fb
�G 
TEXT
�F 
leng�O *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� �E|�D�C�B�E 0 fixdatetags FixDateTags�D �A�A   �@�@ 0 strline strLine�C   	�?�>�=�<�;�:�9�8�7�? 0 strline strLine�> 0 
strnewline 
strNewLine�= 0 otag oTag�< 0 strtagstart strTagStart�; 0 dlm  �: 0 lstparts lstParts�9 0 	strbefore 	strBefore�8 0 strrest strRest�7 0 strdate strDate �6�5�4���3�2�1��0�/�.
�6 
kocl
�5 
cobj
�4 .corecnte****       ****
�3 
txdl
�2 
citm
�1 
TEXT
�0 
leng�/  0 isstandarddate IsStandardDate�. 0 	parsetime 	ParseTime�B ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�� �-�,�+�*�-  0 isstandarddate IsStandardDate�, �)�)   �(�( 0 strdate strDate�+   �'�&�' 0 strdate strDate�& 0 strcmd strCMD $�%(�$4
�% 
strq
�$ .sysoexecTEXT���     TEXT�* ��,%�%E�O�j �� �#P�"�!� �# 0 	parsetime 	ParseTime�" ��   ��� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds�!   ����� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds� 0 strsec strSec� 0 str   Zbux������������������
� 
strq
� .sysoexecTEXT���     TEXT�  �  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT�  m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ