FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { l     �� } ~��   } � � Ver 0.14 adds basic OPML export (Interim � pending release of the new API - doesn't yet export tags and their values as attributes.)    ~ �  
   V e r   0 . 1 4   a d d s   b a s i c   O P M L   e x p o r t   ( I n t e r i m      p e n d i n g   r e l e a s e   o f   t h e   n e w   A P I   -   d o e s n ' t   y e t   e x p o r t   t a g s   a n d   t h e i r   v a l u e s   a s   a t t r i b u t e s . ) |  � � � l     �� � ���   � [ U Ver 0.15 first pass of amendment for the new scripting syntax of FoldingText 1.1 Dev    � � � � �   V e r   0 . 1 5   f i r s t   p a s s   o f   a m e n d m e n t   f o r   t h e   n e w   s c r i p t i n g   s y n t a x   o f   F o l d i n g T e x t   1 . 1   D e v �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 ptitle pTitle � m      � � � � � . E x p o r t   f r o m   F o l d i n g T e x t �  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 7 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � j   	 �� ��� 0 psite pSite � m   	 
 � � � � � f O r i g i n a l l y   p u b l i s h e d   o n   h t t p : / / f o r u m s . o m n i g r o u p . c o m �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 pblnskipdone pblnSkipDone � m    ��
�� boovtrue � L F  Don't export any lines tagged @done (and skip their descendants too)    � � � � �     D o n ' t   e x p o r t   a n y   l i n e s   t a g g e d   @ d o n e   ( a n d   s k i p   t h e i r   d e s c e n d a n t s   t o o ) �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   � 9 3 set this to "" to default to the .ft file's folder    � � � � f   s e t   t h i s   t o   " "   t o   d e f a u l t   t o   t h e   . f t   f i l e ' s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� 0 plngofoc plngOFOC � m    ����   �  
 OmniFocus    � � � �    O m n i F o c u s �  � � � l      � � � � j    �� ��� 0 plngoout plngOOut � m    ����  �   OmniOutliner    � � � �    O m n i O u t l i n e r �  � � � l      � � � � j    �� ��� 0 plngogfl plngOGfl � m    ����  �   OmniGraffle    � � � �    O m n i G r a f f l e �  � � � l      � � � � j    !�� ��� 0 plngopml plngOPML � m     ����  �   OPML    � � � � 
   O P M L �  � � � l     ��������  ��  ��   �  � � � j   " &�� ��� 0 pstrofoc pstrOFOC � m   " % � � � � �  O F O C �  � � � j   ' +�� ��� 0 pstroout pstrOOut � m   ' * � � � � �  O O u t �  � � � j   , 0�� ��� 0 pstrogfl pstrOGfl � m   , / � � � � �  O G f l �  � � � l     ��������  ��  ��   �  � � � j   1 5�� ��� 0 	pstrfocus 	pstrFocus � m   1 4 � � � � �  O m n i F o c u s �  � � � j   6 :�� ��� 0 pstroutliner pstrOutliner � m   6 9 � � � � �  O m n i O u t l i n e r �  � � � j   ; ?�� ��� 0 pstrgraffle pstrGraffle � m   ; > � � � � �  O m n i G r a f f l e �  � � � j   @ F�� ��� 0 pstropml pstrOPML � m   @ C � � � � �  O P M L �  � � � l     ��������  ��  ��   �  � � � j   G N�� ��� 0 plstofoc plstOFOC � J   G K � �  � � � o   G H���� 0 pstrofoc pstrOFOC �  ��� � o   H I���� 0 	pstrfocus 	pstrFocus��   �  � � � j   O V�� ��� 0 plstoout plstOOut � J   O S    o   O P���� 0 pstroout pstrOOut �� o   P Q���� 0 pstroutliner pstrOutliner��   �  j   W ^���� 0 plstogfl plstOGfl J   W [ 	 o   W X���� 0 pstrogfl pstrOGfl	 
��
 o   X Y���� 0 pstrgraffle pstrGraffle��    l     ��������  ��  ��    j   _ e���� 0 pstrofscript pstrOFScript m   _ b �  T r e e 2 O F . s c p t  j   f l���� 0 pstrogscript pstrOGScript m   f i �  T r e e 2 O G . s c p t  j   m s���� 0 pstrooscript pstrOOScript m   m p �  T r e e 2 O O . s c p t  l     ��������  ��  ��    l      !"  j   t x��#�� 0 pblnmenu pblnMenu# m   t u��
�� boovtrue! N H IF FALSE, SKIPS MENU AND EXPORTS TO APP indicated by plngTarget (below)   " �$$ �   I F   F A L S E ,   S K I P S   M E N U   A N D   E X P O R T S   T O   A P P   i n d i c a t e d   b y   p l n g T a r g e t   ( b e l o w ) %&% j   y }��'�� 0 
plngtarget 
plngTarget' o   y z���� 0 plngoout plngOOut& ()( l     ��������  ��  ��  ) *+* l     ��,-��  ,   OmniGraffle   - �..    O m n i G r a f f l e+ /0/ l     1231 j   ~ ���4�� 0 pstrtemplate pstrTemplate4 m   ~ �55 �66 
 B l a n k2 5 / edit to the name of your preferred OG template   3 �77 ^   e d i t   t o   t h e   n a m e   o f   y o u r   p r e f e r r e d   O G   t e m p l a t e0 898 l     ��������  ��  ��  9 :;: l     <=>< j   � ���?�� 0 pstrchildren pstrChildren? m   � �@@ �AA  / *= 5 / In the XPath-modelled FoldingText query engine   > �BB ^   I n   t h e   X P a t h - m o d e l l e d   F o l d i n g T e x t   q u e r y   e n g i n e; CDC l     ��������  ��  ��  D EFE l     ��GH��  G   OPML   H �II 
   O P M LF JKJ j   � ���L�� &0 popmlheadtoexpand pOPMLHeadToExpandL m   � �MM �NN < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " U T F - 8 " ? > 
 < o p m l   v e r s i o n = " 1 . 0 " > 
 	 < h e a d > 
 	 < t i t l e > S e l e c t e d   F o l d i n g T e x t   N o d e   a n d   S u b T r e e < / t i t l e > 
 	 < e x p a n s i o n S t a t e >K OPO j   � ���Q�� *0 popmlheadfromexpand pOPMLHeadFromExpandQ m   � �RR �SS J < / e x p a n s i o n S t a t e > 
 	 < / h e a d > 
 	 < b o d y > 
   	P TUT j   � ���V�� 0 	popmltail 	pOPMLTailV m   � �WW �XX " 
 	 < / b o d y > 
 < / o p m l >U YZY j   � ���[�� 0 
pnodestart 
pNodeStart[ m   � �\\ �]]  < o u t l i n e  Z ^_^ j   � ���`�� 0 
pleafclose 
pLeafClose` m   � �aa �bb  / >_ cdc j   � ��e� 0 pparentclose pParentClosee m   � �ff �gg  < / o u t l i n e >d hih l     �~�}�|�~  �}  �|  i jkj l     �{lm�{  l B < EXPORTS FROM FoldingText (www.foldingtext.com) to OmniFocus   m �nn x   E X P O R T S   F R O M   F o l d i n g T e x t   ( w w w . f o l d i n g t e x t . c o m )   t o   O m n i F o c u sk opo l     �zqr�z  q 7 1 Exports the first selected line in FoldingText,    r �ss b   E x p o r t s   t h e   f i r s t   s e l e c t e d   l i n e   i n   F o l d i n g T e x t ,  p tut l     �yvw�y  v 8 2 and the whole subtree of that line, to OmniFocus.   w �xx d   a n d   t h e   w h o l e   s u b t r e e   o f   t h a t   l i n e ,   t o   O m n i F o c u s .u yzy l     �x�w�v�x  �w  �v  z {|{ l     �u}~�u  } "  .TODO (the FoldingText tag)   ~ � 8   . T O D O   ( t h e   F o l d i n g T e x t   t a g )| ��� l     �t���t  � = 7 If any of the lines in the subtree end in the special    � ��� n   I f   a n y   o f   t h e   l i n e s   i n   t h e   s u b t r e e   e n d   i n   t h e   s p e c i a l  � ��� l     �s���s  � < 6 FoldingText tag ".todo" the *first* such line will be   � ��� l   F o l d i n g T e x t   t a g   " . t o d o "   t h e   * f i r s t *   s u c h   l i n e   w i l l   b e� ��� l     �r���r  � < 6 interpreted as corresponding to an OmniFocus project.   � ��� l   i n t e r p r e t e d   a s   c o r r e s p o n d i n g   t o   a n   O m n i F o c u s   p r o j e c t .� ��� l     �q���q  � D > Any ancestors of that line will be treated as nested folders.   � ��� |   A n y   a n c e s t o r s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   f o l d e r s .� ��� l     �p���p  � D > Any descendants of that line will be treated as nested tasks.   � ��� |   A n y   d e s c e n d a n t s   o f   t h a t   l i n e   w i l l   b e   t r e a t e d   a s   n e s t e d   t a s k s .� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � E ? If the subtree contains no .todo tags, the first selected line   � ��� ~   I f   t h e   s u b t r e e   c o n t a i n s   n o   . t o d o   t a g s ,   t h e   f i r s t   s e l e c t e d   l i n e� ��� l     �k���k  � / ) will be exported as an OmniFocus project   � ��� R   w i l l   b e   e x p o r t e d   a s   a n   O m n i F o c u s   p r o j e c t� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � 1 + UPDATING EXISTING FOLDERS, PROJECTS, TASKS   � ��� V   U P D A T I N G   E X I S T I N G   F O L D E R S ,   P R O J E C T S ,   T A S K S� ��� l     �f���f  � @ : At every level of export, the script checks for existing    � ��� t   A t   e v e r y   l e v e l   o f   e x p o r t ,   t h e   s c r i p t   c h e c k s   f o r   e x i s t i n g  � ��� l     �e���e  � 5 / folders, projects, and tasks of the same name.   � ��� ^   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s   o f   t h e   s a m e   n a m e .� ��� l     �d���d  � ? 9 Duplicates are not created, but any additional children    � ��� r   D u p l i c a t e s   a r e   n o t   c r e a t e d ,   b u t   a n y   a d d i t i o n a l   c h i l d r e n  � ��� l     �c���c  �  
 be added.   � ���    b e   a d d e d .� ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  �   NOTIFICATION OF RESULTS   � ��� 0   N O T I F I C A T I O N   O F   R E S U L T S� ��� l     �^���^  � @ : If Growl is running the numbers of Folders|Projects|Tasks   � ��� t   I f   G r o w l   i s   r u n n i n g   t h e   n u m b e r s   o f   F o l d e r s | P r o j e c t s | T a s k s� ��� l     �]���]  � 6 0 that were found and/or created will be reported   � ��� `   t h a t   w e r e   f o u n d   a n d / o r   c r e a t e d   w i l l   b e   r e p o r t e d� ��� l     �\���\  � . ( either through Growl, if it is running,   � ��� P   e i t h e r   t h r o u g h   G r o w l ,   i f   i t   i s   r u n n i n g ,� ��� l     �[���[  � ' ! or through an Applescript dialog   � ��� B   o r   t h r o u g h   a n   A p p l e s c r i p t   d i a l o g� ��� l     �Z�Y�X�Z  �Y  �X  � ��� i   � ���� I     �W��V
�W .aevtoappnull  �   � ****� J      �U�U  �V  � k    ��� ��� l     �T���T  � A ; GET THE SUBTREE OF THE FIRST LINE SELECTED IN FOLDING TEXT   � ��� v   G E T   T H E   S U B T R E E   O F   T H E   F I R S T   L I N E   S E L E C T E D   I N   F O L D I N G   T E X T� ��� l     �S���S  � J D AS A NESTED LIST, WITH A FLAG REPORTING ANY .todo FOUND IN THE TREE   � ��� �   A S   A   N E S T E D   L I S T ,   W I T H   A   F L A G   R E P O R T I N G   A N Y   . t o d o   F O U N D   I N   T H E   T R E E� ��� Z     ���R�� I     �Q�P�O�Q 0 isdev IsDev�P  �O  � r    ��� I    �N�M�L�N 0 getftselndev GetFTSelnDev�M  �L  � o      �K�K 0 lsttree lstTree�R  � r    ��� I    �J�I�H�J 0 	getftseln 	GetFTSeln�I  �H  � o      �G�G 0 lsttree lstTree� ��� l   �F�E�D�F  �E  �D  � ��� l   �C���C  � "  PLACE THE TREE IN OMNIFOCUS   � ��� 8   P L A C E   T H E   T R E E   I N   O M N I F O C U S� ��� l   �B� �B  � < 6 PROJECT LEVEL: the level of the first .todo tag in FT     � l   P R O J E C T   L E V E L :   t h e   l e v e l   o f   t h e   f i r s t   . t o d o   t a g   i n   F T�  l   �A�A   ? 9 OR in the absence of a .todo, the first line of the tree    � r   O R   i n   t h e   a b s e n c e   o f   a   . t o d o ,   t h e   f i r s t   l i n e   o f   t h e   t r e e  l   �@	
�@  	 H B ANY LEVELS BEFORE THE PROJECT/.todo ARE TREATED AS NESTED FOLDERS   
 � �   A N Y   L E V E L S   B E F O R E   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   F O L D E R S  l   �?�?   E ? ANY LEVELS BELOW THE PROJECT/.todo ARE TREATED AS NESTED TASKS    � ~   A N Y   L E V E L S   B E L O W   T H E   P R O J E C T / . t o d o   A R E   T R E A T E D   A S   N E S T E D   T A S K S  l   �>�=�<�>  �=  �<   �; Z   ��:�9 ?     n     1    �8
�8 
leng o    �7�7 0 lsttree lstTree m    �6�6   k   "�  r   " % m   " # �     o      �5�5 0 strroottext strRootText !"! Q   & A#$�4# r   ) 8%&% b   ) 6'(' m   ) *)) �**  S u b t r e e   o f  ( n   * 5+,+ 1   3 5�3
�3 
strq, l  * 3-�2�1- n   * 3./. o   1 3�0�0 0 text  / n   * 1010 4   . 1�/2
�/ 
cobj2 m   / 0�.�. 1 n   * .343 4   + .�-5
�- 
cobj5 m   , -�,�, 4 o   * +�+�+ 0 lsttree lstTree�2  �1  & o      �*�* 0 strroottext strRootText$ R      �)�(�'
�) .ascrerr ****      � ****�(  �'  �4  " 676 l  B B�&�%�$�&  �%  �$  7 8�#8 Z   B�9:�";9 o   B G�!�! 0 pblnmenu pblnMenu: k   J�<< =>= l  J J� ?@�   ? + % Build list of installed applications   @ �AA J   B u i l d   l i s t   o f   i n s t a l l e d   a p p l i c a t i o n s> BCB r   J NDED J   J L��  E o      �� 0 lstmenu lstMenuC FGF X   O �H�IH k   o �JJ KLK r   o �MNM n   o tOPO 1   p t�
� 
pcntP o   o p�� 0 oapp oAppN J      QQ RSR o      �� 0 
strappcode 
strAppCodeS T�T o      �� 0 
strappname 
strAppName�  L U�U Z  � �VW��V I   � ��X�� 0 isinstalled IsInstalledX Y�Y o   � ��� 0 
strappcode 
strAppCode�  �  W r   � �Z[Z o   � ��� 0 
strappname 
strAppName[ n      \]\  ;   � �] o   � ��� 0 lstmenu lstMenu�  �  �  � 0 oapp oAppI J   R c^^ _`_ o   R W�� 0 plstofoc plstOFOC` aba o   W \�� 0 plstoout plstOOutb c�c o   \ a�� 0 plstogfl plstOGfl�  G ded r   � �fgf m   � �hh �ii  O P M Lg n      jkj  ;   � �k o   � ��
�
 0 lstmenu lstMenue lml l  � ��	���	  �  �  m non Z   �,pq�rp ?   � �sts n   � �uvu 1   � ��
� 
lengv o   � ��� 0 lstmenu lstMenut m   � ��� q k   �!ww xyx O   �z{z k   �|| }~} I  � ���� 
� .miscactvnull��� ��� null�  �   ~ �� r   ���� I  � ����
�� .gtqpchltns    @   @ ns  � o   � ����� 0 lstmenu lstMenu� ����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer� ����
�� 
prmp� l 	 � ������� m   � ��� ���  E x p o r t   t o :��  ��  � ����
�� 
inSL� n   � ���� 4   � ����
�� 
cobj� m   � ����� � l 
 � ������� o   � ����� 0 lstmenu lstMenu��  ��  � ����
�� 
okbt� m   � ��� ���  O K� ����
�� 
cnbt� m   � ��� ���  C a n c e l� ����
�� 
empL� m   � ���
�� boovtrue� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	varchoice 	varChoice��  { 5   � ������
�� 
capp� m   � ��� ���  s y u i
�� kfrmID  y ��� Z ������� =  ��� o  	���� 0 	varchoice 	varChoice� m  	
��
�� boovfals� L  �� m  ��
�� 
msng��  ��  � ���� r  !��� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	varchoice 	varChoice� o      ���� 0 	varchoice 	varChoice��  �  r r  $,��� n  $(��� 4  %(���
�� 
cobj� m  &'���� � o  $%���� 0 lstmenu lstMenu� o      ���� 0 	varchoice 	varChoiceo ��� l --��������  ��  ��  � ���� Z  -������� =  -6��� o  -0���� 0 	varchoice 	varChoice� o  05���� 0 	pstrfocus 	pstrFocus� I  9@������� 0 ft2of FT2OF� ��� o  :;���� 0 strroottext strRootText� ���� o  ;<���� 0 lsttree lstTree��  ��  � ��� =  CL��� o  CF���� 0 	varchoice 	varChoice� o  FK���� 0 pstroutliner pstrOutliner� ��� I  OV������� 0 ft2oo FT2OO� ��� o  PQ���� 0 strroottext strRootText� ���� o  QR���� 0 lsttree lstTree��  ��  � ��� =  Yb��� o  Y\���� 0 	varchoice 	varChoice� o  \a���� 0 pstrgraffle pstrGraffle� ��� I  el������� 0 ft2og FT2OG� ��� o  fg���� 0 strroottext strRootText� ���� o  gh���� 0 lsttree lstTree��  ��  � ��� =  ox��� o  or���� 0 	varchoice 	varChoice� o  rw���� 0 pstropml pstrOPML� ���� I  {�������� 0 ft2opml FT2OPML� ��� o  |}���� 0 strroottext strRootText� ���� o  }~���� 0 lsttree lstTree��  ��  ��  ��  ��  �"  ; Z  �������� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngofoc plngOFOC� I  ��������� 0 ft2of FT2OF� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngoout plngOOut� ��� I  ��������� 0 ft2oo FT2OO� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngogfl plngOGfl� ��� I  ��������� 0 ft2og FT2OG� ��� o  ������ 0 strroottext strRootText� ���� o  ������ 0 lsttree lstTree��  ��  � ��� =  ����� o  ������ 0 
plngtarget 
plngTarget� o  ������ 0 plngopml plngOPML� ���� I  ���� ���� 0 ft2opml FT2OPML   o  ������ 0 strroottext strRootText �� o  ������ 0 lsttree lstTree��  ��  ��  ��  �#  �:  �9  �;  �  l     ��������  ��  ��    i   � �	 I      �������� 0 isdev IsDev��  ��  	 O     

 L     l   ���� ?     l   	���� c    	 1    ��
�� 
vers m    ��
�� 
nmbr��  ��   m   	 
���� ��  ��   m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��    l     ��������  ��  ��    i   � � I      ������ 0 isinstalled IsInstalled �� o      ���� 0 
strappcode 
strAppCode��  ��   Q      O     L    !! l   "����" >    #$# l   %����% I   �&�~
� .coredoexbool        obj & 5    �}'�|
�} 
appf' o   	 
�{�{ 0 
strappcode 
strAppCode
�| kfrmID  �~  ��  ��  $ m    (( �))  ��  ��    m    **�                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   R      �z�y�x
�z .ascrerr ****      � ****�y  �x   L    ++ m    �w
�w boovfals ,-, l     �v�u�t�v  �u  �t  - ./. i   � �010 I      �s2�r�s 0 ft2of FT2OF2 343 o      �q�q 0 strroottext strRootText4 5�p5 o      �o�o 0 lsttree lstTree�p  �r  1 k     66 787 r     9:9 I    �n;�m
�n .sysoloadscpt        file; c     <=< n     >?> 1   	 �l
�l 
psxp? l    	@�k�j@ I    	�iA�h
�i .sysorpthalis        TEXTA o     �g�g 0 pstrofscript pstrOFScript�h  �k  �j  = m    �f
�f 
psxf�m  : o      �e�e 0 scriptof scriptOF8 B�dB n   CDC I    �cE�b�c 0 	export2of 	Export2OFE FGF o    �a�a 0 strroottext strRootTextG H�`H o    �_�_ 0 lsttree lstTree�`  �b  D o    �^�^ 0 scriptof scriptOF�d  / IJI l     �]�\�[�]  �\  �[  J KLK i   � �MNM I      �ZO�Y�Z 0 ft2oo FT2OOO PQP o      �X�X 0 strroottext strRootTextQ R�WR o      �V�V 0 lsttree lstTree�W  �Y  N k     SS TUT r     VWV I    �UX�T
�U .sysoloadscpt        fileX c     YZY n     [\[ 1   	 �S
�S 
psxp\ l    	]�R�Q] I    	�P^�O
�P .sysorpthalis        TEXT^ o     �N�N 0 pstrooscript pstrOOScript�O  �R  �Q  Z m    �M
�M 
psxf�T  W o      �L�L 0 scriptoo scriptOOU _�K_ n   `a` I    �Jb�I�J 0 	export2oo 	Export2OOb cdc o    �H�H 0 strroottext strRootTextd e�Ge o    �F�F 0 lsttree lstTree�G  �I  a o    �E�E 0 scriptoo scriptOO�K  L fgf l     �D�C�B�D  �C  �B  g hih i   � �jkj I      �Al�@�A 0 ft2og FT2OGl mnm o      �?�? 0 strroottext strRootTextn o�>o o      �=�= 0 lsttree lstTree�>  �@  k k      pp qrq r     sts I    �<u�;
�< .sysoloadscpt        fileu c     vwv n     xyx 1   	 �:
�: 
psxpy l    	z�9�8z I    	�7{�6
�7 .sysorpthalis        TEXT{ o     �5�5 0 pstrogscript pstrOGScript�6  �9  �8  w m    �4
�4 
psxf�;  t o      �3�3 0 scriptog scriptOGr |�2| n    }~} I     �1�0�1 0 	export2og 	Export2OG ��� o    �/�/ 0 strroottext strRootText� ��� o    �.�. 0 lsttree lstTree� ��-� o    �,�, 0 pstrtemplate pstrTemplate�-  �0  ~ o    �+�+ 0 scriptog scriptOG�2  i ��� l     �*�)�(�*  �)  �(  � ��� i   � ���� I      �'��&�' 0 ft2opml FT2OPML� ��� o      �%�% 0 strroottext strRootText� ��$� o      �#�# 0 lstnodes lstNodes�$  �&  � Z     ����"�!� l    �� �� ?     ��� n     ��� 1    �
� 
leng� o     �� 0 lstnodes lstNodes� m    ��  �   �  � k    ��� ��� l   ����  �  �  � ��� r    &��� n   ��� I   	 ���� 0 
nodes2opml 
Nodes2OPML� ��� m   	 
����� ��� o   
 �� 0 lstnodes lstNodes� ��� 1    �
� 
tab �  �  �  f    	� J      �� ��� o      �� 0 lngindex lngIndex� ��� o      �� 0 	strexpand 	strExpand� ��� o      �� 0 
stroutline 
strOutline�  � ��� r   ' >��� b   ' <��� b   ' 6��� b   ' 4��� b   ' .��� o   ' ,�� &0 popmlheadtoexpand pOPMLHeadToExpand� o   , -�� 0 	strexpand 	strExpand� o   . 3�� *0 popmlheadfromexpand pOPMLHeadFromExpand� o   4 5�� 0 
stroutline 
strOutline� o   6 ;�
�
 0 	popmltail 	pOPMLTail� o      �	�	 0 stropml strOPML� ��� I  ? D���
� .JonspClpnull���     ****� o   ? @�� 0 stropml strOPML�  � ��� O   E ���� Q   I ����� O   L o��� r   S n��� J   S _�� ��� 1   S V�
� 
pnam� ��� n   V ]��� 1   [ ]�
� 
psxp� l  V [���� c   V [��� l  V Y�� ��� n  V Y��� m   W Y��
�� 
file�  g   V W�   ��  � m   Y Z��
�� 
alis�  �  �  � J      �� ��� o      ���� 0 strbasename strBaseName� ���� o      ���� 0 	strftpath 	strFTPath��  � 4  L P���
�� 
docu� m   N O���� � R      ������
�� .ascrerr ****      � ****��  ��  � k   w ��� ��� I  w |������
�� .miscactvnull��� ��� null��  ��  � ��� I  } �����
�� .sysodlogaskr        TEXT� b   } ���� b   } ���� b   } ���� m   } ~�� ��� @ F o l d i n g T e x t   f i l e   n o t   y e t   s a v e d :  � o   ~ ��
�� 
ret � o   � ���
�� 
ret � l 	 � ������� m   � ��� ��� < S a v e   b e f o r e   e x p o r t i n g   t o   O P M L .��  ��  � ����
�� 
btns� J   � ��� ���� m   � ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ����� 0 pver pVer��  � ���� L   � �����  ��  � m   E F���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� I   � �������� .0 choosefilepathandsave ChooseFilePathAndSave� ��� o   � ����� 0 stropml strOPML�    o   � ����� 0 	strftpath 	strFTPath  o   � ����� 0 strbasename strBaseName �� m   � � �  o p m l��  ��  � �� L   � � o   � ����� 0 stropml strOPML��  �"  �!  � 	
	 l     ��������  ��  ��  
  l     ����   %  READING DATA FROM FOLDING TEXT    � >   R E A D I N G   D A T A   F R O M   F O L D I N G   T E X T  i   � � I      �������� 0 	getftseln 	GetFTSeln��  ��   O     * k    )  r    	 2   ��
�� 
docu o      ���� 0 lstdocs lstDocs  Z  
 ���� A   
   n   
 !"! 1    ��
�� 
leng" o   
 ���� 0 lstdocs lstDocs  m    ����  L    ## J    ����  ��  ��   $��$ L    )%% n   (&'& I    (��(���� 0 expand Expand( )*) n    +,+ 4    ��-
�� 
cobj- m    ���� , o    ���� 0 lstdocs lstDocs* .��. n   $/0/ I     $�������� "0 selectedftroots SelectedFTRoots��  ��  0  f     ��  ��  '  f    ��   m     11�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   232 l     ��������  ��  ��  3 454 l     ��������  ��  ��  5 676 i   � �898 I      �������� 0 getftselndev GetFTSelnDev��  ��  9 O     *:;: k    )<< =>= r    	?@? 2   ��
�� 
docu@ o      ���� 0 lstdocs lstDocs> ABA Z  
 CD����C A   
 EFE n   
 GHG 1    ��
�� 
lengH o   
 ���� 0 lstdocs lstDocsF m    ���� D L    II J    ����  ��  ��  B J��J L    )KK n   (LML I    (��N���� 0 	expanddev 	ExpandDevN OPO n    QRQ 4    ��S
�� 
cobjS m    ���� R o    ���� 0 lstdocs lstDocsP T��T n   $UVU I     $�������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  V  f     ��  ��  M  f    ��  ; m     WW�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  7 XYX l     ��������  ��  ��  Y Z[Z i   � �\]\ I      �������� (0 selectedftrootsdev SelectedFTRootsDev��  ��  ] O    ^_^ O   `a` k   bb cdc l   ��ef��  e F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   f �gg �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E Ed hih l   ��jk��  j > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   k �ll p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E Ni mnm l   ��op��  o , & AND WHICH HAVE EITHER TEXT OR PROGENY   p �qq L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N Yn rsr r    tut I   ����v
�� .PTsugtnDnull���     docu��  v ��w��
�� 
FTphw l   x����x n    yzy o    ���� 0 nodePath  z l   {����{ I   ��|��
�� .PTsugtslnull���     docu|  g    ��  ��  ��  ��  ��  ��  u o      ���� 0 lstseln lstSelns }~} l   ��������  ��  ��  ~ � Z   *������� A     ��� n    ��� 1    ��
�� 
leng� o    ���� 0 lstseln lstSeln� m    ���� � L   # &�� J   # %����  ��  ��  � ��� Z   + [������� =   + 3��� n   + 1��� o   / 1���� 0 type  � l  + /������ n   + /��� 4   , /���
�� 
cobj� m   - .���� � o   + ,���� 0 lstseln lstSeln��  ��  � m   1 2�� ��� 
 e m p t y� k   6 W�� ��� I  6 S����
�� .sysodlogaskr        TEXT� m   6 7�� ��� N F i r s t   s e l e c t e d   l i n e   s h o u l d   c o n t a i n   t e x t� ����
�� 
btns� J   8 ;�� ��� m   8 9�� ���  O K�  � �~��
�~ 
dflt� m   < =�� ���  O K� �}��|
�} 
appr� b   > M��� b   > G��� o   > C�{�{ 0 ptitle pTitle� m   C F�� ���      v e r .  � o   G L�z�z 0 pver pVer�|  � ��y� L   T W�� J   T V�x�x  �y  ��  ��  � ��� r   \ `��� v   \ ^�w�w  � o      �v�v 0 lstsofar lstSofar� ��� r   a e��� v   a c�u�u  � o      �t�t 0 	lstparent 	lstParent� ��� l  f f�s�r�q�s  �r  �q  � ��� X   f ���p�� k   x ��� ��� r   x ���� n   x ���� J   y ��� ��� o   z ~�o�o 0 id  � ��n� o   � ��m�m 0 parentID  �n  � o   x y�l�l 0 onode oNode� J      �� ��� o      �k�k 0 strid strID� ��j� o      �i�i 0 strparentid strParentID�j  � ��� Z   � ����h�g� H   � ��� E   � ���� o   � ��f�f 0 lstsofar lstSofar� o   � ��e�e 0 strparentid strParentID� Z  � ����d�c� l  � ���b�a� >   � ���� n   � ���� o   � ��`�` 0 type  � o   � ��_�_ 0 onode oNode� m   � ��� ��� 
 e m p t y�b  �a  � r   � ���� b   � ���� o   � ��^�^ 0 	lstparent 	lstParent� o   � ��]�] 0 strid strID� o      �\�\ 0 	lstparent 	lstParent�d  �c  �h  �g  � ��[� r   � ���� b   � ���� o   � ��Z�Z 0 lstsofar lstSofar� o   � ��Y�Y 0 strid strID� o      �X�X 0 lstsofar lstSofar�[  �p 0 onode oNode� o   i j�W�W 0 lstseln lstSeln� ��� l  � ��V�U�T�V  �U  �T  � ��� Y   � ���S���R� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ��Q�
�Q 
cobj� o   � ��P�P 0 i  � o   � ��O�O 0 	lstparent 	lstParent� n      ��� 4   � ��N�
�N 
cobj� o   � ��M�M 0 i  � o   � ��L�L 0 	lstparent 	lstParent�S 0 i  � m   � ��K�K � n   � ���� 1   � ��J
�J 
leng� o   � ��I�I 0 	lstparent 	lstParent�R  � ��� l  � ��H�G�F�H  �G  �F  � ��� l  � ��E� �E  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS     � l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S�  r   � J   � �  n  � �	
	 1   � ��D
�D 
txdl
 1   � ��C
�C 
ascr �B m   � � �    u n i o n  �B   J        o      �A�A 0 dlm   �@ n      1   ��?
�? 
txdl 1   � ��>
�> 
ascr�@    r   I �=�<
�= .PTsugtnDnull���     docu�<   �;�:
�; 
FTph l �9�8 c   o  �7�7 0 	lstparent 	lstParent m  
�6
�6 
TEXT�9  �8  �:   o      �5�5 0 lstroot lstRoot  r    o  �4�4 0 dlm    n     !"! 1  �3
�3 
txdl"  f   #$# l �2�1�0�2  �1  �0  $ %�/% L  && o  �.�. 0 lstroot lstRoot�/  a 4   �-'
�- 
docu' m    �,�, _ m     ((�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  [ )*) l     �+�*�)�+  �*  �)  * +,+ i   � �-.- I      �(�'�&�( "0 selectedftroots SelectedFTRoots�'  �&  . O     �/0/ O    �121 k    �33 454 r    676 v    �%�%  7 o      �$�$ 0 	lstparent 	lstParent5 898 r    :;: v    �#�#  ; o      �"�" 0 lstsofar lstSofar9 <=< l   �!� ��!  �   �  = >?> l   �@A�  @ F @ WALK TOP DOWN LEFT RIGHT THROUGH THE SELECTED PARTS OF THE TREE   A �BB �   W A L K   T O P   D O W N   L E F T   R I G H T   T H R O U G H   T H E   S E L E C T E D   P A R T S   O F   T H E   T R E E? CDC l   �EF�  E > 8 HARVESTING ONLY NODES WHOSE PARENTS HAVE YET TO BE SEEN   F �GG p   H A R V E S T I N G   O N L Y   N O D E S   W H O S E   P A R E N T S   H A V E   Y E T   T O   B E   S E E ND HIH l   �JK�  J , & AND WHICH HAVE EITHER TEXT OR PROGENY   K �LL L   A N D   W H I C H   H A V E   E I T H E R   T E X T   O R   P R O G E N YI MNM r     OPO I   ��Q
� .PTsugtnrnull���     docu�  Q �R�
� 
PTptR 1    �
� 
PTns�  P o      �� 0 lstseln lstSelnN STS X   ! �U�VU k   1 �WW XYX r   1 LZ[Z n   1 =\]\ J   2 =^^ _`_ o   3 5�� 0 id  ` a�a o   7 9�� 0 parentID  �  ] o   1 2�� 0 onode oNode[ J      bb cdc o      �� 0 strid strIDd e�e o      �� 0 strparentid strParentID�  Y fgf Z   M |hi��h H   M Qjj E   M Pklk o   M N�� 0 lstsofar lstSofarl o   N O�
�
 0 strparentid strParentIDi Z  T xmn�	�m G   T lopo l  T Yq��q >   T Yrsr n   T Wtut o   U W�� 0 type  u o   T U�� 0 onode oNodes m   W Xvv �ww 
 e m p t y�  �  p >   \ jxyx l 	 \ gz��z l  \ g{�� { I  \ g��|}
�� .PTsugtnrnull���     docu|  g   \ ]} ��~��
�� 
PTpt~ l  ^ c���� b   ^ c��� n   ^ a��� o   _ a���� 0 path  � o   ^ _���� 0 onode oNode� m   a b�� ���  / *��  ��  ��  �  �   �  �  y J   g i����  n l 	 o t������ r   o t��� b   o r��� o   o p���� 0 	lstparent 	lstParent� o   p q���� 0 strid strID� o      ���� 0 	lstparent 	lstParent��  ��  �	  �  �  �  g ���� r   } ���� b   } ���� o   } ~���� 0 lstsofar lstSofar� o   ~ ���� 0 strid strID� o      ���� 0 lstsofar lstSofar��  � 0 onode oNodeV o   $ %���� 0 lstseln lstSelnT ��� l  � ���������  ��  ��  � ��� Y   � ��������� r   � ���� b   � ���� m   � ��� ���  / / @ i d =� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent� n      ��� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 	lstparent 	lstParent�� 0 i  � m   � ����� � n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	lstparent 	lstParent��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � < 6 TRANSLATE THE LIST OF IDS INTO A LIST OF NODE RECORDS   � ��� l   T R A N S L A T E   T H E   L I S T   O F   I D S   I N T O   A   L I S T   O F   N O D E   R E C O R D S� ��� r   � ���� J   � ��� ��� n  � ���� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr� ���� m   � ��� ���    u n i o n  ��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   � ���
�� 
txdl� 1   � ���
�� 
ascr��  � ��� r   � ���� I  � ������
�� .PTsugtnrnull���     docu��  � �����
�� 
PTpt� l  � ������� c   � ���� o   � ����� 0 	lstparent 	lstParent� m   � ���
�� 
TEXT��  ��  ��  � o      ���� 0 lstroot lstRoot� ��� r   � ���� o   � ����� 0 dlm  � n     ��� 1   � ���
�� 
txdl�  f   � �� ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 lstroot lstRoot��  2 4   ���
�� 
docu� m    ���� 0 m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  , ��� l     ��������  ��  ��  � ��� l     ������  � ; 5 GET A RECURSIVE CHILD LIST FOR EACH NODE IN THE LIST   � ��� j   G E T   A   R E C U R S I V E   C H I L D   L I S T   F O R   E A C H   N O D E   I N   T H E   L I S T� ��� i   � ���� I      ������� 0 	expanddev 	ExpandDev� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lst  ��  ��  � k     ��� ��� r     ��� m     ��
�� boovfals� o      ���� 0 blnfound blnFound� ���� O    ���� O    ���� k    ��� ��� Y    ��������� k    ��� ��� l   ������  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    ��
�� 
pcnt� l   ������ n    � � 4    ��
�� 
cobj o    ���� 0 i    o    ���� 0 lst  ��  ��  � o      ���� 0 onode oNode�  Q   " 5�� r   % , l  % *���� =   % *	
	 l  % (���� n   % ( o   & (���� 0 mode   o   % &���� 0 onode oNode��  ��  
 m   ( ) �  t o d o��  ��   o      ���� 0 blnfound blnFound R      ������
�� .ascrerr ****      � ****��  ��  ��    l  6 6��������  ��  ��    l  6 6����   $  GET THE CHILDREN OF THIS NODE    � <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E  Z   6 _�� o   6 ;���� 0 pblnskipdone pblnSkipDone r   > M I  > K����
�� .PTsugtnDnull���     docu��   ����
�� 
FTph b   @ G !  b   @ E"#" m   @ A$$ �%%  ( / / @ i d =# n   A D&'& o   B D���� 0 id  ' o   A B���� 0 onode oNode! m   E F(( �)) > / @ t y p e ! = e m p t y )   e x c e p t   ( / / @ d o n e )��   o      ���� 0 lstchiln lstChiln��   r   P _*+* I  P ]����,
�� .PTsugtnDnull���     docu��  , ��-��
�� 
FTph- b   R Y./. b   R W010 m   R S22 �33  / / @ i d =1 n   S V454 o   T V���� 0 id  5 o   S T���� 0 onode oNode/ m   W X66 �77  / @ t y p e ! = e m p t y��  + o      ���� 0 lstchiln lstChiln 8��8 Z   ` �9:��;9 >   ` d<=< o   ` a���� 0 lstchiln lstChiln= J   a c����  : k   g �>> ?@? l  g g��AB��  A   GET THEIR SUB-TREES   B �CC (   G E T   T H E I R   S U B - T R E E S@ DED r   g pFGF n  g nHIH I   h n��J���� 0 	expanddev 	ExpandDevJ KLK o   h i���� 0 odoc oDocL M��M o   i j���� 0 lstchiln lstChiln��  ��  I  f   g hG o      ���� 0 lstsub lstSubE NON l  q q��PQ��  P   IF WE ARE STILL LOOKING,   Q �RR 2   I F   W E   A R E   S T I L L   L O O K I N G ,O STS l  q q��UV��  U 7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?   V �WW b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ?T XYX Z   q �Z[���Z H   q s\\ o   q r�~�~ 0 blnfound blnFound[ X   v �]�}^] Z   � �_`�|�{_ l  � �a�z�ya n   � �bcb 4   � ��xd
�x 
cobjd m   � ��w�w c o   � ��v�v 0 osub oSub�z  �y  ` k   � �ee fgf r   � �hih m   � ��u
�u boovtruei o      �t�t 0 blnfound blnFoundg j�sj  S   � ��s  �|  �{  �} 0 osub oSub^ o   y z�r�r 0 lstsub lstSub��  �  Y k�qk r   � �lml J   � �nn opo o   � ��p�p 0 onode oNodep qrq o   � ��o�o 0 lstsub lstSubr s�ns o   � ��m�m 0 blnfound blnFound�n  m n      tut 4   � ��lv
�l 
cobjv o   � ��k�k 0 i  u o   � ��j�j 0 lst  �q  ��  ; r   � �wxw J   � �yy z{z o   � ��i�i 0 onode oNode{ |}| J   � ��h�h  } ~�g~ o   � ��f�f 0 blnfound blnFound�g  x n      � 4   � ��e�
�e 
cobj� o   � ��d�d 0 i  � o   � ��c�c 0 lst  ��  �� 0 i  � m    �b�b � n    ��� 1    �a
�a 
leng� o    �`�` 0 lst  ��  � ��_� L   � ��� o   � ��^�^ 0 lst  �_  � o    	�]�] 0 odoc oDoc� m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     �\�[�Z�\  �[  �Z  � ��� i   � ���� I      �Y��X�Y 0 expand Expand� ��� o      �W�W 0 odoc oDoc� ��V� o      �U�U 0 lst  �V  �X  � k     ��� ��� r     ��� m     �T
�T boovfals� o      �S�S 0 blnfound blnFound� ��R� O    ���� O    ���� k    ��� ��� Y    ���Q���P� k    ��� ��� l   �O���O  � 1 + READ THIS NODE AND CHECK FOR .topic STATUS   � ��� V   R E A D   T H I S   N O D E   A N D   C H E C K   F O R   . t o p i c   S T A T U S� ��� r    !��� n    ��� 1    �N
�N 
pcnt� l   ��M�L� n    ��� 4    �K�
�K 
cobj� o    �J�J 0 i  � o    �I�I 0 lst  �M  �L  � o      �H�H 0 onode oNode� ��� Q   " 5���G� r   % ,��� l  % *��F�E� =   % *��� l  % (��D�C� n   % (��� o   & (�B�B 0 mode  � o   % &�A�A 0 onode oNode�D  �C  � m   ( )�� ���  t o d o�F  �E  � o      �@�@ 0 blnfound blnFound� R      �?�>�=
�? .ascrerr ****      � ****�>  �=  �G  � ��� l  6 6�<�;�:�<  �;  �:  � ��� l  6 6�9���9  � $  GET THE CHILDREN OF THIS NODE   � ��� <   G E T   T H E   C H I L D R E N   O F   T H I S   N O D E� ��� Z   6 _���8�� o   6 ;�7�7 0 pblnskipdone pblnSkipDone� r   > M��� I  > K�6��
�6 .PTsugtnDnull���     docu� o   > ?�5�5 0 odoc oDoc� �4��3
�4 
FTph� b   @ G��� b   @ E��� m   @ A�� ���  / / @ i d =� n   A D��� o   B D�2�2 0 id  � o   A B�1�1 0 onode oNode� m   E F�� ���  / *�3  � o      �0�0 0 lstchiln lstChiln�8  � r   P _��� I  P ]�/��
�/ .PTsugtnDnull���     docu� o   P Q�.�. 0 odoc oDoc� �-��,
�- 
FTph� b   R Y��� b   R W��� m   R S�� ���  / / @ i d =� n   S V��� o   T V�+�+ 0 id  � o   S T�*�* 0 onode oNode� m   W X�� ���  / *�,  � o      �)�) 0 lstchiln lstChiln� ��(� Z   ` ����'�� >   ` d��� o   ` a�&�& 0 lstchiln lstChiln� J   a c�%�%  � k   g ��� ��� l  g g�$���$  �   GET THEIR SUB-TREES   � ��� (   G E T   T H E I R   S U B - T R E E S� ��� r   g p��� n  g n��� I   h n�#��"�# 0 expand Expand� ��� o   h i�!�! 0 odoc oDoc� �� � o   i j�� 0 lstchiln lstChiln�   �"  �  f   g h� o      �� 0 lstsub lstSub� � � l  q q��     IF WE ARE STILL LOOKING,    � 2   I F   W E   A R E   S T I L L   L O O K I N G ,   l  q q��   7 1 HAS A .todo BEEN FOUND IN ANY OF THE SUB-TREES ?    � b   H A S   A   . t o d o   B E E N   F O U N D   I N   A N Y   O F   T H E   S U B - T R E E S   ? 	
	 Z   q ��� H   q s o   q r�� 0 blnfound blnFound X   v �� Z   � ��� l  � ��� n   � � 4   � ��
� 
cobj m   � ���  o   � ��� 0 osub oSub�  �   k   � �  r   � � m   � ��
� boovtrue o      �� 0 blnfound blnFound �  S   � ��  �  �  � 0 osub oSub o   y z�� 0 lstsub lstSub�  �  
 � r   � � J   � �  !  o   � ��� 0 onode oNode! "#" o   � ��
�
 0 lstsub lstSub# $�	$ o   � ��� 0 blnfound blnFound�	   n      %&% 4   � ��'
� 
cobj' o   � ��� 0 i  & o   � ��� 0 lst  �  �'  � r   � �()( J   � �** +,+ o   � ��� 0 onode oNode, -.- J   � ���  . /�/ o   � ��� 0 blnfound blnFound�  ) n      010 4   � �� 2
�  
cobj2 o   � ����� 0 i  1 o   � ����� 0 lst  �(  �Q 0 i  � m    ���� � n    343 1    ��
�� 
leng4 o    ���� 0 lst  �P  � 5��5 L   � �66 o   � ����� 0 lst  ��  � o    	���� 0 odoc oDoc� m    77�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �R  � 898 l     ��������  ��  ��  9 :;: l     ��<=��  <   BUILD OPML   = �>>    B U I L D   O P M L; ?@? i   � �ABA I      ��C���� 0 
nodes2opml 
Nodes2OPMLC DED o      ���� 0 lngindex lngIndexE FGF o      ���� 0 lstnodes lstNodesG H��H o      ���� 0 	strindent 	strIndent��  ��  B k    II JKJ r     LML J     NN OPO m     QQ �RR  P S��S m    TT �UU  ��  M J      VV WXW o      ���� 0 	strexpand 	strExpandX Y��Y o      ���� 0 strout strOut��  K Z[Z X    �\��]\ k   $ �^^ _`_ r   $ =aba n   $ 'cdc 1   % '��
�� 
pcntd o   $ %���� 0 onode oNodeb J      ee fgf o      ���� 0 recnode recNodeg hih o      ���� 0 lstchiln lstChilni j��j o      ���� 0 _  ��  ` klk r   > Cmnm n   > Aopo o   ? A���� 0 text  p o   > ?���� 0 recnode recNoden o      ���� 0 strtext strTextl qrq l  D D��������  ��  ��  r sts r   D Yuvu b   D Wwxw b   D Myzy b   D K{|{ o   D E���� 0 strout strOut| o   E J���� 0 
pnodestart 
pNodeStartz m   K L}} �~~ 
 t e x t =x l 	 M V���� l  M V������ I  M V�����
�� .sysoexecTEXT���     TEXT� b   M R��� m   M N�� ��� � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  � n   N Q��� l 	 O Q������ 1   O Q��
�� 
strq��  ��  � o   N O���� 0 strtext strText��  ��  ��  ��  ��  v o      ���� 0 strout strOutt ��� l  Z Z��������  ��  ��  � ��� r   Z _��� [   Z ]��� o   Z [���� 0 lngindex lngIndex� m   [ \���� � o      ���� 0 lngindex lngIndex� ���� Z   ` ������� l  ` e������ ?   ` e��� n   ` c��� 1   a c��
�� 
leng� o   ` a���� 0 lstchiln lstChiln� m   c d����  ��  ��  � k   h ��� ��� r   h q��� c   h o��� b   h m��� b   h k��� o   h i���� 0 	strexpand 	strExpand� m   i j�� ���  ,� l  k l������ o   k l���� 0 lngindex lngIndex��  ��  � m   m n��
�� 
TEXT� o      ���� 0 	strexpand 	strExpand� ��� r   r ���� I      ������� 0 
nodes2opml 
Nodes2OPML� ��� o   s t���� 0 lngindex lngIndex� ��� o   t u���� 0 lstchiln lstChiln� ���� b   u x��� o   u v���� 0 	strindent 	strIndent� 1   v w��
�� 
tab ��  ��  � J      �� ��� o      ���� 0 lngindex lngIndex� ��� o      ���� 0 strsubexpand strSubExpand� ���� o      ���� 0 strsuboutln strSubOutln��  � ��� Z  � �������� >   � ���� o   � ����� 0 strsubexpand strSubExpand� m   � ��� ���  � r   � ���� b   � ���� b   � ���� o   � ����� 0 	strexpand 	strExpand� m   � ��� ���  ,� o   � ����� 0 strsubexpand strSubExpand� o      ���� 0 	strexpand 	strExpand��  ��  � ���� r   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ����� 0 strout strOut� m   � ��� ���  >� o   � ���
�� 
ret � l 	 � ������� o   � ����� 0 	strindent 	strIndent��  ��  � o   � ����� 0 strsuboutln strSubOutln� o   � ���
�� 
ret � l 	 � ������� o   � ����� 0 	strindent 	strIndent��  ��  � o   � ����� 0 pparentclose pParentClose� o      ���� 0 strout strOut��  ��  � r   � ���� b   � ���� o   � ����� 0 strout strOut� o   � ����� 0 
pleafclose 
pLeafClose� o      ���� 0 strout strOut��  �� 0 onode oNode] o    ���� 0 lstnodes lstNodes[ ��� Z  � �������� F   � ���� C  � ���� o   � ����� 0 	strexpand 	strExpand� m   � ��� ���  ,� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 	strexpand 	strExpand� m   � ����� � r   � ���� n   � ���� 7  � �����
�� 
ctxt� m   � ����� � m   � �������� o   � ����� 0 	strexpand 	strExpand� o      ���� 0 	strexpand 	strExpand��  ��  � ���� L   ��� J   ��� ��� o   � ����� 0 lngindex lngIndex� ��� o   � ���� 0 	strexpand 	strExpand� ���� o   ���� 0 strout strOut��  ��  @ � � l     ��������  ��  ��     i   � � I      ������ 0 attr Attr  o      ���� 0 strname strName �� o      ���� 0 strvalue strValue��  ��   b     	
	 b     
 b      o     ���� 0 strname strName m     �  = I    	������ 0 escapechars EscapeChars � o    �~�~ 0 strvalue strValue�  ��  
 1   
 �}
�} 
spac  l     �|�{�z�|  �{  �z    i   � � I      �y�x�y 0 escapechars EscapeChars �w o      �v�v 0 str  �w  �x   k       l     �u�u     QUOTE < > & ETC    �       Q U O T E   <   >   &   E T C !"! r     #$# l    	%�t�s% I    	�r&�q
�r .sysoexecTEXT���     TEXT& b     '(' m     )) �** � p y t h o n   - c   ' i m p o r t   s y s ;   f r o m   x m l . s a x . s a x u t i l s   i m p o r t   q u o t e a t t r ;   p r i n t   q u o t e a t t r ( s y s . a r g v [ 1 ] ) '  ( n    +,+ l 	  -�p�o- 1    �n
�n 
strq�p  �o  , o    �m�m 0 str  �q  �t  �s  $ o      �l�l 0 
strencoded 
strEncoded" ./. l   �k�j�i�k  �j  �i  / 010 l   �h23�h  2 1 +-- ENCODE DIACRITICS AND SPECIAL CHARACTERS   3 �44 V - -   E N C O D E   D I A C R I T I C S   A N D   S P E C I A L   C H A R A C T E R S1 565 l   �g78�g  7 . (set lstChars to characters of strEncoded   8 �99 P s e t   l s t C h a r s   t o   c h a r a c t e r s   o f   s t r E n c o d e d6 :;: l   �f<=�f  < 0 *repeat with i from 1 to length of lstChars   = �>> T r e p e a t   w i t h   i   f r o m   1   t o   l e n g t h   o f   l s t C h a r s; ?@? l   �eAB�e  A . (	set lngCode to id of item i of lstChars   B �CC P 	 s e t   l n g C o d e   t o   i d   o f   i t e m   i   o f   l s t C h a r s@ DED l   �dFG�d  F W Q	if lngCode > 127 then set item i of lstChars to ("&#" & lngCode as string) & ";"   G �HH � 	 i f   l n g C o d e   >   1 2 7   t h e n   s e t   i t e m   i   o f   l s t C h a r s   t o   ( " & # "   &   l n g C o d e   a s   s t r i n g )   &   " ; "E IJI l   �cKL�c  K  
end repeat   L �MM  e n d   r e p e a tJ N�bN l   �aOP�a  O  lstChars as Unicode text   P �QQ 0 l s t C h a r s   a s   U n i c o d e   t e x t�b   RSR l     �`�_�^�`  �_  �^  S TUT l     �]VW�]  V #  SAVE A STRING TO A TEXT FILE   W �XX :   S A V E   A   S T R I N G   T O   A   T E X T   F I L EU YZY i   � �[\[ I      �\]�[�\ .0 choosefilepathandsave ChooseFilePathAndSave] ^_^ o      �Z�Z 0 strtext strText_ `a` o      �Y�Y 0 strpath strPatha bcb o      �X�X 0 strbasename strBaseNamec d�Wd o      �V�V 0 strextn strExtn�W  �[  \ k     �ee fgf O     3hih k    2jj klk l   �Umn�U  m ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   n �oo j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )l p�Tp Z    2qr�Ssq I   �Rt�Q
�R .coredoexbool        obj t o    	�P�P 0 
poutfolder 
pOutFolder�Q  r r    uvu n    wxw 1    �O
�O 
psxpx o    �N�N 0 
poutfolder 
pOutFolderv o      �M�M 0 stroutfolder strOutFolder�S  s k    2yy z{z l   �L|}�L  | 3 - OR OFFER THE FOLDER CONTAINING THE .OO3 FILE   } �~~ Z   O R   O F F E R   T H E   F O L D E R   C O N T A I N I N G   T H E   . O O 3   F I L E{ � r    !��� n    ��� 1    �K
�K 
leng� o    �J�J 0 strbasename strBaseName� o      �I�I 0 lngname lngName� ��H� r   " 2��� n   " 0��� 7  # 0�G��
�G 
ctxt� m   ' )�F�F � l  * /��E�D� \   * /��� l  + -��C�B� d   + -�� o   + ,�A�A 0 lngname lngName�C  �B  � m   - .�@�@ �E  �D  � o   " #�?�? 0 strpath strPath� o      �>�> 0 stroutfolder strOutFolder�H  �T  i m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  g ��� r   4 K��� J   4 :�� ��� n  4 7��� 1   5 7�=
�= 
txdl�  f   4 5� ��<� m   7 8�� ���  .�<  � J      �� ��� o      �;�; 0 dlm  � ��:� n     ��� 1   G I�9
�9 
txdl�  f   F G�:  � ��� r   L R��� n   L P��� 4  M P�8�
�8 
citm� m   N O�7�7 � o   L M�6�6 0 strbasename strBaseName� o      �5�5 0 strstem strStem� ��� r   S X��� o   S T�4�4 0 dlm  � n     ��� 1   U W�3
�3 
txdl�  f   T U� ��� O   Y {��� k   ] z�� ��� I  ] b�2�1�0
�2 .miscactvnull��� ��� null�1  �0  � ��/� r   c z��� l  c x��.�-� n   c x��� 1   v x�,
�, 
psxp� l 	 c v��+�*� l  c v��)�(� I  c v�'�&�
�' .sysonwflfile    ��� null�&  � �%��
�% 
prmt� o   e j�$�$ 0 ptitle pTitle� �#��
�# 
dfnm� b   k p��� b   k n��� o   k l�"�" 0 strstem strStem� m   l m�� ���  .� o   n o�!�! 0 strextn strExtn� � ��
�  
dflc� o   q r�� 0 stroutfolder strOutFolder�  �)  �(  �+  �*  �.  �-  � o      �� 0 
stroutpath 
strOutPath�/  � m   Y Z���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� I   | �����  0 writetext2path WriteText2Path� ��� o   } ~�� 0 strtext strText� ��� o   ~ �� 0 
stroutpath 
strOutPath�  �  �  Z ��� l     ����  �  �  � ��� i   � ���� I      ����  0 writetext2path WriteText2Path� ��� o      �� 0 strtext strText� ��� o      �� 0 strposixpath strPosixPath�  �  � k     �� ��� r     ��� l    ���� 4     ��
� 
psxf� o    �� 0 strposixpath strPosixPath�  �  � o      �
�
 0 f  � ��� I   �	��
�	 .rdwropenshor       file� o    �� 0 f  � ���
� 
perm� m   	 
�
� boovtrue�  � ��� I   ���
� .rdwrwritnull���     ****� o    �� 0 strtext strText� ���
� 
as  � m    �
� 
utf8� � ���
�  
refn� o    ���� 0 f  ��  � ���� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 f  ��  ��  � ���� l     ��������  ��  ��  ��       h��� � � � ������������ � � � � � � ��������5@MRW\af���������	 											
	 � �	��������������������������������������������������������������������������������������������  � f������������������������������������������������������������������������������������������������������������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 psite pSite�� 0 pblnskipdone pblnSkipDone�� 0 
poutfolder 
pOutFolder�� 0 plngofoc plngOFOC�� 0 plngoout plngOOut�� 0 plngogfl plngOGfl�� 0 plngopml plngOPML�� 0 pstrofoc pstrOFOC�� 0 pstroout pstrOOut�� 0 pstrogfl pstrOGfl�� 0 	pstrfocus 	pstrFocus�� 0 pstroutliner pstrOutliner�� 0 pstrgraffle pstrGraffle�� 0 pstropml pstrOPML�� 0 plstofoc plstOFOC�� 0 plstoout plstOOut�� 0 plstogfl plstOGfl�� 0 pstrofscript pstrOFScript�� 0 pstrogscript pstrOGScript�� 0 pstrooscript pstrOOScript�� 0 pblnmenu pblnMenu�� 0 
plngtarget 
plngTarget�� 0 pstrtemplate pstrTemplate�� 0 pstrchildren pstrChildren�� &0 popmlheadtoexpand pOPMLHeadToExpand�� *0 popmlheadfromexpand pOPMLHeadFromExpand�� 0 	popmltail 	pOPMLTail�� 0 
pnodestart 
pNodeStart�� 0 
pleafclose 
pLeafClose�� 0 pparentclose pParentClose
�� .aevtoappnull  �   � ****�� 0 isdev IsDev�� 0 isinstalled IsInstalled�� 0 ft2of FT2OF�� 0 ft2oo FT2OO�� 0 ft2og FT2OG�� 0 ft2opml FT2OPML�� 0 	getftseln 	GetFTSeln�� 0 getftselndev GetFTSelnDev�� (0 selectedftrootsdev SelectedFTRootsDev�� "0 selectedftroots SelectedFTRoots�� 0 	expanddev 	ExpandDev�� 0 expand Expand�� 0 
nodes2opml 
Nodes2OPML�� 0 attr Attr�� 0 escapechars EscapeChars�� .0 choosefilepathandsave ChooseFilePathAndSave��  0 writetext2path WriteText2Path�� 0 lsttree lstTree�� 0 strroottext strRootText�� 0 lstmenu lstMenu�� 0 
strappcode 
strAppCode�� 0 
strappname 
strAppName�� 0 	varchoice 	varChoice��  ��  ��  ��  ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  �o  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  
�� boovtrue�Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  ��  �� �� �� � �Z	�Z 	   � �� �Y	�Y 	   � �� �X	�X 	   � �
�� boovtrue�� � �W��V�U		�T
�W .aevtoappnull  �   � ****�V  �U  	 �S�S 0 oapp oApp	 ,�R�Q�P�O�N�M)�L�K�J�I�H�G�F�E�D�C�B�Ah�@��?�>�=�<�;��:�9��8��7�6�5�4�3�2�1�0�/�.�R 0 isdev IsDev�Q 0 getftselndev GetFTSelnDev�P 0 lsttree lstTree�O 0 	getftseln 	GetFTSeln
�N 
leng�M 0 strroottext strRootText
�L 
cobj�K 0 text  
�J 
strq�I  �H  �G 0 lstmenu lstMenu
�F 
kocl
�E .corecnte****       ****
�D 
pcnt�C 0 
strappcode 
strAppCode�B 0 
strappname 
strAppName�A 0 isinstalled IsInstalled
�@ 
capp
�? kfrmID  
�> .miscactvnull��� ��� null
�= 
appr
�< 
tab 
�; 
prmp
�: 
inSL
�9 
okbt
�8 
cnbt
�7 
empL
�6 
mlsl�5 
�4 .gtqpchltns    @   @ ns  �3 0 	varchoice 	varChoice
�2 
msng�1 0 ft2of FT2OF�0 0 ft2oo FT2OO�/ 0 ft2og FT2OG�. 0 ft2opml FT2OPML�T�*j+   *j+ E�Y 	*j+ E�O��,j��E�O ���k/�k/�,�,%E�W X  hOb  AjvE�O Rb  b  b  mv[��l kh  �a ,E[�k/E` Z[�l/E` ZO*_ k+  _ �6FY h[OY��Oa �6FO��,k t)a a a 0 F*j O�a b   _ %b  %a a a ��k/a a a  a !a "ea #fa $ %E` &UO_ &f  	a 'Y hO_ &�k/E` &Y 
��k/E` &O_ &b    *��l+ (Y E_ &b    *��l+ )Y /_ &b    *��l+ *Y _ &b    *��l+ +Y hY cb  b    *��l+ (Y Kb  b    *��l+ )Y 3b  b    *��l+ *Y b  b  	  *��l+ +Y hY h� �-	�,�+		�*�- 0 isdev IsDev�,  �+  	  	 �)�(
�) 
vers
�( 
nmbr�* � 
*�,�&kU� �'�&�%		�$�' 0 isinstalled IsInstalled�& �#	�# 	  �"�" 0 
strappcode 
strAppCode�%  	 �!�! 0 
strappcode 
strAppCode	 *� ��(��
�  
appf
� kfrmID  
� .coredoexbool        obj �  �  �$  � *��0j �UW 	X  f� �1��		�� 0 ft2of FT2OF� �	� 	  ��� 0 strroottext strRootText� 0 lsttree lstTree�  	 ���� 0 strroottext strRootText� 0 lsttree lstTree� 0 scriptof scriptOF	 �����
� .sysorpthalis        TEXT
� 
psxp
� 
psxf
� .sysoloadscpt        file� 0 	export2of 	Export2OF� b  j  �,�&j E�O���l+ � �N��
		�	� 0 ft2oo FT2OO� �	� 	  ��� 0 strroottext strRootText� 0 lsttree lstTree�
  	 ���� 0 strroottext strRootText� 0 lsttree lstTree� 0 scriptoo scriptOO	 ��� ����
� .sysorpthalis        TEXT
� 
psxp
�  
psxf
�� .sysoloadscpt        file�� 0 	export2oo 	Export2OO�	 b  j  �,�&j E�O���l+ � ��k����		���� 0 ft2og FT2OG�� ��	�� 	  ������ 0 strroottext strRootText�� 0 lsttree lstTree��  	 �������� 0 strroottext strRootText�� 0 lsttree lstTree�� 0 scriptog scriptOG	 ����������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
psxf
�� .sysoloadscpt        file�� 0 	export2og 	Export2OG�� !b  j  �,�&j E�O���b  m+ � �������	 	!���� 0 ft2opml FT2OPML�� ��	"�� 	"  ������ 0 strroottext strRootText�� 0 lstnodes lstNodes��  	  ������������������ 0 strroottext strRootText�� 0 lstnodes lstNodes�� 0 lngindex lngIndex�� 0 	strexpand 	strExpand�� 0 
stroutline 
strOutline�� 0 stropml strOPML�� 0 strbasename strBaseName�� 0 	strftpath 	strFTPath	! ������������������������������������������������
�� 
leng
�� 
tab �� 0 
nodes2opml 
Nodes2OPML
�� 
cobj
�� .JonspClpnull���     ****
�� 
docu
�� 
pnam
�� 
file
�� 
alis
�� 
psxp��  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� .0 choosefilepathandsave ChooseFilePathAndSave�� ơ�,j �)i��m+ E[�k/E�Z[�l/E�Z[�m/E�ZOb  �%b  %�%b  %E�O�j O� h (*�k/ *�,*�,�&�,lvE[�k/E�Z[�l/E�ZUW ?X  *j O��%�%a %a a kva a a b   a %b  %a  OhUO*���a a + O�Y h� ������	#	$���� 0 	getftseln 	GetFTSeln��  ��  	# ���� 0 lstdocs lstDocs	$ 1����������
�� 
docu
�� 
leng
�� 
cobj�� "0 selectedftroots SelectedFTRoots�� 0 expand Expand�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U� ��9����	%	&���� 0 getftselndev GetFTSelnDev��  ��  	% ���� 0 lstdocs lstDocs	& W����������
�� 
docu
�� 
leng
�� 
cobj�� (0 selectedftrootsdev SelectedFTRootsDev�� 0 	expanddev 	ExpandDev�� +� '*�-E�O��,k jvY hO)��k/)j+ l+ U	  ��]����	'	(���� (0 selectedftrootsdev SelectedFTRootsDev��  ��  	' 	�������������������� 0 lstseln lstSeln�� 0 lstsofar lstSofar�� 0 	lstparent 	lstParent�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	( (�����������������������������������������������
�� 
docu
�� 
FTph
�� .PTsugtslnull���     docu�� 0 nodePath  
�� .PTsugtnDnull���     docu
�� 
leng
�� 
cobj�� 0 type  
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
kocl
�� .corecnte****       ****�� 0 id  �� 0 parentID  
�� 
ascr
�� 
txdl
�� 
TEXT���*�k/*�*j �,l E�O��,k jvY hO��k/�,�  &���kv���b   a %b  %a  OjvY hOjE�OjE�O Z�[a �l kh �[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�� ��,a  
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	 ��.����	)	*���� "0 selectedftroots SelectedFTRoots��  ��  	) 	�������������������� 0 	lstparent 	lstParent�� 0 lstsofar lstSofar�� 0 lstseln lstSeln�� 0 onode oNode�� 0 strid strID�� 0 strparentid strParentID�� 0 i  �� 0 dlm  �� 0 lstroot lstRoot	* ��������������������v�~��}�|��{�z��y
�� 
docu
�� 
PTpt
�� 
PTns
�� .PTsugtnrnull���     docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 id  �� 0 parentID  � 0 type  �~ 0 path  
�} 
bool
�| 
leng
�{ 
ascr
�z 
txdl
�y 
TEXT�� �� �*�k/ �jE�OjE�O*�*�,l E�O e�[��l kh �[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO�� )��,�
 *��,�%l jv�& 
��%E�Y hY hO��%E�[OY��O k��,Ekh a ��/%��/F[OY��O_ a ,a lvE[�k/E�Z[�l/_ a ,FZO*�a &l E�O�)a ,FO�UU	 �x��w�v	+	,�u�x 0 	expanddev 	ExpandDev�w �t	-�t 	-  �s�r�s 0 odoc oDoc�r 0 lst  �v  	+ �q�p�o�n�m�l�k�j�q 0 odoc oDoc�p 0 lst  �o 0 blnfound blnFound�n 0 i  �m 0 onode oNode�l 0 lstchiln lstChiln�k 0 lstsub lstSub�j 0 osub oSub	, ��i�h�g�f�e�d�c$�b(�a26�`�_�^
�i 
leng
�h 
cobj
�g 
pcnt�f 0 mode  �e  �d  
�c 
FTph�b 0 id  
�a .PTsugtnDnull���     docu�` 0 	expanddev 	ExpandDev
�_ 
kocl
�^ .corecnte****       ****�u �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   *���,%�%l E�Y *����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	 �]��\�[	.	/�Z�] 0 expand Expand�\ �Y	0�Y 	0  �X�W�X 0 odoc oDoc�W 0 lst  �[  	. �V�U�T�S�R�Q�P�O�V 0 odoc oDoc�U 0 lst  �T 0 blnfound blnFound�S 0 i  �R 0 onode oNode�Q 0 lstchiln lstChiln�P 0 lstsub lstSub�O 0 osub oSub	/ 7�N�M�L�K��J�I�H��G��F���E�D�C
�N 
leng
�M 
cobj
�L 
pcnt�K 0 mode  �J  �I  
�H 
FTph�G 0 id  
�F .PTsugtnDnull���     docu�E 0 expand Expand
�D 
kocl
�C .corecnte****       ****�Z �fE�O� �� � �k��,Ekh ��/�,E�O ��,� E�W X  hOb   ����,%�%l E�Y �����,%�%l E�O�jv K)��l+ E�O� - '�[a �l kh ��m/E 
eE�OY h[OY��Y hO���mv��/FY �jv�mv��/F[OY�XO�UU	 �BB�A�@	1	2�?�B 0 
nodes2opml 
Nodes2OPML�A �>	3�> 	3  �=�<�;�= 0 lngindex lngIndex�< 0 lstnodes lstNodes�; 0 	strindent 	strIndent�@  	1 �:�9�8�7�6�5�4�3�2�1�0�/�: 0 lngindex lngIndex�9 0 lstnodes lstNodes�8 0 	strindent 	strIndent�7 0 	strexpand 	strExpand�6 0 strout strOut�5 0 onode oNode�4 0 recnode recNode�3 0 lstchiln lstChiln�2 0 _  �1 0 strtext strText�0 0 strsubexpand strSubExpand�/ 0 strsuboutln strSubOutln	2 QT�.�-�,�+�*}��)�(�'��&�%�$����#��"�!
�. 
cobj
�- 
kocl
�, .corecnte****       ****
�+ 
pcnt�* 0 text  
�) 
strq
�( .sysoexecTEXT���     TEXT
�' 
leng
�& 
TEXT
�% 
tab �$ 0 
nodes2opml 
Nodes2OPML
�# 
ret 
�" 
bool
�! 
ctxt�?��lvE[�k/E�Z[�l/E�ZO ��[��l kh ��,E[�k/E�Z[�l/E�Z[�m/E�ZO��,E�O�b  %�%��,%j 
%E�O�kE�O��,j a��%�%�&E�O*����%m+ E[�k/E�Z[�l/E�Z[�m/E�ZO�a  �a %�%E�Y hO�a %_ %�%�%_ %�%b   %E�Y �b  %E�[OY�NO�a 	 ��,ka & �[a \[Zl\Zi2E�Y hO���mv	 � ��	4	5��  0 attr Attr� �	6� 	6  ��� 0 strname strName� 0 strvalue strValue�  	4 ��� 0 strname strName� 0 strvalue strValue	5 ��� 0 escapechars EscapeChars
� 
spac� ��%*�k+ %�%	 ���	7	8�� 0 escapechars EscapeChars� �	9� 	9  �� 0 str  �  	7 ��� 0 str  � 0 
strencoded 
strEncoded	8 )��
� 
strq
� .sysoexecTEXT���     TEXT� ��,%j E�OP	 �\�
�		:	;�� .0 choosefilepathandsave ChooseFilePathAndSave�
 �	<� 	<  ����� 0 strtext strText� 0 strpath strPath� 0 strbasename strBaseName� 0 strextn strExtn�	  	: 	��� ������������� 0 strtext strText� 0 strpath strPath�  0 strbasename strBaseName�� 0 strextn strExtn�� 0 stroutfolder strOutFolder�� 0 lngname lngName�� 0 dlm  �� 0 strstem strStem�� 0 
stroutpath 
strOutPath	; ��������������������������������
�� .coredoexbool        obj 
�� 
psxp
�� 
leng
�� 
ctxt
�� 
txdl
�� 
cobj
�� 
citm
�� .miscactvnull��� ��� null
�� 
prmt
�� 
dfnm
�� 
dflc�� 
�� .sysonwflfile    ��� null��  0 writetext2path WriteText2Path� �� 0b  j  b  �,E�Y ��,E�O�[�\[Zk\Z�'k2E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��k/E�O�)�,FO� *j 
O*�b   ��%�%�� �,E�UO*��l+ 	 �������	=	>����  0 writetext2path WriteText2Path�� ��	?�� 	?  ������ 0 strtext strText�� 0 strposixpath strPosixPath��  	= �������� 0 strtext strText�� 0 strposixpath strPosixPath�� 0 f  	> 	������������������
�� 
psxf
�� 
perm
�� .rdwropenshor       file
�� 
as  
�� 
utf8
�� 
refn�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� *�/E�O��el O����� O�j 		 ��	@�� 	@  	A	A ��	B�� 	B  	C	D��	C ��	E	F�� 0 id  	E �	G	G  1	F ��	H	I�� 0 tagnames tagNames	H ��	J��  	J   	I ����	K�� 0 	textindex 	textIndex��  	K ����	L�� 0 
childindex 
childIndex��  	L ����	M�� 0 tags  ��  	M ��	N	O�� 0 parentid parentID	N �	P	P  0	O ����	Q�� 0 	lineindex 	lineIndex��  	Q ��	R	S�� 0 type  	R �	T	T  h e a d i n g	S ����	U�� 	0 level  �� 	U ��	V	W�� 0 lastchildid lastChildID	V �	X	X  2 2	W ��	Y	Z�� 0 text  	Y �	[	[ n W h a t   a r e   y o u   d o i n g   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ?	Z ��	\	]�� 0 firstchildid firstChildID	\ �	^	^  2	] ��	_���� 0 line  	_ �	`	` t # #   W h a t   a r e   y o u   d o i n g   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ?��  	D ��	a�� 	a  	b	c	d	e	b ��	f�� 	f  	g	h��	g ��	i	j�� 0 id  	i �	k	k  3	j ��	l	m�� 0 tagnames tagNames	l ��	n��  	n   	m ����	o�� 0 	textindex 	textIndex�� <	o ����	p�� 0 
childindex 
childIndex�� 	p ����	q�� 0 tags  ��  	q ��	r	s�� 0 parentid parentID	r �	t	t  1	s ����	u�� 0 	lineindex 	lineIndex�� 	u ��	v	w�� 0 type  	v �	x	x  o r d e r e d	w ����	y�� 	0 level  ��  	y ��	z	{�� 0 lastchildid lastChildID	z �	|	|  1 0	{ ��	}	~�� 0 text  	} �		  W h a t   ?	~ ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  1 2	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  7	� ��	�	��� 0 line  	� �	�	�  1 .   W h a t   ?	� ��	����� &0 previoussiblingid previousSiblingID	� �	�	�  2��  	h ��	��� 	�  	�	�	�	�	� ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  7	� ��	�	��� 0 tagnames tagNames	� ��	��� 	�  	�	� �	�	�  f o l d	� ����	��� 0 	textindex 	textIndex�� F	� ����	��� 0 
childindex 
childIndex��  	� ��	�	��� 0 tags  	� ��	����� 0 fold  	� �	�	�  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  3	� ����	��� 0 	lineindex 	lineIndex�� 	� ��	�	��� 0 type  	� �	�	�  u n o r d e r e d	� ����	��� 	0 level  �� 	� ��	�	��� 0 lastchildid lastChildID	� �	�	�  3 6	� ��	�	��� 0 text  	� �	�	� L ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )	� ��	�	��� 0 nextsiblingid nextSiblingID	� �	�	�  8	� ��	�	��� 0 firstchildid firstChildID	� �	�	�  3 6	� ��	����� 0 line  	� �	�	� ^ 	 -   ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )   @ f o l d��  	� ������  ��  
�� boovfals	� ��	��� 	�  	�	���	� ��	�	��� 0 id  	� �	�	�  8	� ��	�	��� 0 tagnames tagNames	� ��	���  	�   	� ����	��� 0 	textindex 	textIndex��	� ����	��� 0 
childindex 
childIndex�� 	� ����	��� 0 tags  ��  	� ��	�	��� 0 parentid parentID	� �	�	�  3	� ����	��� 0 	lineindex 	lineIndex�� 	� �	�	�� 0 type  	� �	�	�  u n o r d e r e d	� �~�}	��~ 	0 level  �} 	� �|	�	��| 0 text  	� �	�	� � W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .	� �{	�	��{ 0 nextsiblingid nextSiblingID	� �	�	�  9	� �z	�	��z 0 line  	� �	�	� � 	 -   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n .	� �y	��x�y &0 previoussiblingid previousSiblingID	� �	�	�  7�x  	� �w�v�w  �v  
�� boovfals	� �u	��u 	�  	�	��t	� �s	�	��s 0 id  	� �	�	�  9	� �r	�	��r 0 tagnames tagNames	� �q	��q  	�   	� �p�o	��p 0 	textindex 	textIndex�ol	� �n�m	��n 0 
childindex 
childIndex�m 	� �l�k	��l 0 tags  �k  	� �j	�	��j 0 parentid parentID	� �	�	�  3	� �i�h	��i 0 	lineindex 	lineIndex�h 	� �g	�	��g 0 type  	� �	�	�  u n o r d e r e d	� �f�e	��f 	0 level  �e 	� �d	�	��d 0 text  	� �	�	� � H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?	� �c	�	��c 0 nextsiblingid nextSiblingID	� �	�	�  1 0	� �b	�	��b 0 line  	� �	�	� � 	 -   H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ?	� �a	��`�a &0 previoussiblingid previousSiblingID	� �	�	�  8�`  	� �_�^�_  �^  
�t boovfals	� �]	��] 	�  	�	��\	� �[	�	��[ 0 id  	� �	�	�  1 0	� �Z	�	��Z 0 tagnames tagNames	� �Y	��Y  	�   	� �X�W	��X 0 	textindex 	textIndex�W�	� �V�U	��V 0 
childindex 
childIndex�U 	� �T�S
 �T 0 tags  �S  
  �R

�R 0 parentid parentID
 �

  3
 �Q�P
�Q 0 	lineindex 	lineIndex�P 
 �O

�O 0 type  
 �

  u n o r d e r e d
 �N�M
�N 	0 level  �M 
 �L
	

�L 0 lastchildid lastChildID
	 �

  1 1

 �K

�K 0 text  
 �

 W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? )
 �J

�J 0 firstchildid firstChildID
 �

  1 1
 �I

�I 0 line  
 �

 	 -   W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? )
 �H
�G�H &0 previoussiblingid previousSiblingID
 �

  9�G  	� �F
�F 
  

 �E
�E 
  

�D
 �C�B
�C 0 	textindex 	textIndex�B>
 �A

�A 0 parentid parentID
 �

  1 0
 �@
 
!�@ 0 id  
  �
"
"  1 1
! �?�>
#�? 0 	lineindex 	lineIndex�> 
# �=�<
$�= 	0 level  �< 
$ �;�:
%�; 0 
childindex 
childIndex�:  
% �9
&
'�9 0 text  
& �
(
( � N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s .
' �8
)
*�8 0 type  
) �
+
+  u n o r d e r e d
* �7
,
-�7 0 tagnames tagNames
, �6
.�6  
.   
- �5�4
/�5 0 tags  �4  
/ �3
0�2�3 0 line  
0 �
1
1 � 	 	 -   N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s .�2  
 �1�0�1  �0  
�D boovfals
�\ boovfals
�� boovfals	c �/
2�/ 
2  
3
4�.
3 �-
5
6�- 0 id  
5 �
7
7  1 3
6 �,
8
9�, 0 tagnames tagNames
8 �+
:�+  
:   
9 �*�)
;�* 0 	textindex 	textIndex�)�
; �(�'
<�( 0 
childindex 
childIndex�' 
< �&�%
=�& 0 tags  �%  
= �$
>
?�$ 0 parentid parentID
> �
@
@  1
? �#�"
A�# 0 	lineindex 	lineIndex�" 
A �!
B
C�! 0 type  
B �
D
D  o r d e r e d
C � �
E�  	0 level  �  
E �
F
G� 0 lastchildid lastChildID
F �
H
H  1 5
G �
I
J� 0 text  
I �
K
K  F o r   w h o   ?
J �
L
M� 0 nextsiblingid nextSiblingID
L �
N
N  1 6
M �
O
P� 0 firstchildid firstChildID
O �
Q
Q  1 4
P �
R
S� 0 line  
R �
T
T  2 .   F o r   w h o   ?
S �
U�� &0 previoussiblingid previousSiblingID
U �
V
V  1 2�  
4 �
W� 
W  
X
Y
X �
Z� 
Z  
[
\�
[ �
]
^� 0 id  
] �
_
_  1 4
^ �
`
a� 0 tagnames tagNames
` �
b�  
b   
a ��
c� 0 	textindex 	textIndex��
c ��
d� 0 
childindex 
childIndex�  
d ��
e� 0 tags  �  
e �
f
g� 0 parentid parentID
f �
h
h  1 3
g �
�	
i�
 0 	lineindex 	lineIndex�	 
i �
j
k� 0 type  
j �
l
l  u n o r d e r e d
k ��
m� 	0 level  � 
m �
n
o� 0 text  
n �
p
p  W h o   c a r e s ?
o �
q
r� 0 nextsiblingid nextSiblingID
q �
s
s  1 5
r �
t�� 0 line  
t �
u
u  	 -   W h o   c a r e s ?�  
\ �� �  �   
� boovfals
Y ��
v�� 
v  
w
x��
w ��
y
z�� 0 id  
y �
{
{  1 5
z ��
|
}�� 0 tagnames tagNames
| ��
~��  
~   
} ����
�� 0 	textindex 	textIndex���
 ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 3
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� t I f   y o u ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ?
� ��
�
��� 0 line  
� �
�
� z 	 -   I f   y o u ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ?
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 4��  
x ������  ��  
�� boovfals
�. boovfals	d ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  1 7
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  o r d e r e d
� ����
��� 	0 level  ��  
� ��
�
��� 0 lastchildid lastChildID
� �
�
�  2 0
� ��
�
��� 0 text  
� �
�
�  A t   w h a t   c o s t   ?
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  2 1
� ��
�
��� 0 firstchildid firstChildID
� �
�
�  1 8
� ��
�
��� 0 line  
� �
�
� " 3 .   A t   w h a t   c o s t   ?
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 6��  
� ��
��� 
�  
�
�
�
� ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  1 8
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��
� ����
��� 0 
childindex 
childIndex��  
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 7
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� F W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  1 9
� ��
����� 0 line  
� �
�
� L 	 -   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ?��  
� ������  ��  
�� boovfals
� ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  1 9
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��?
� ����
��� 0 
childindex 
childIndex�� 
� ����
��� 0 tags  ��  
� ��
�
��� 0 parentid parentID
� �
�
�  1 7
� ����
��� 0 	lineindex 	lineIndex�� 
� ��
�
��� 0 type  
� �
�
�  u n o r d e r e d
� ����
��� 	0 level  �� 
� ��
�
��� 0 text  
� �
�
� , H o w   m u c h   w i l l   i t   c o s t ?
� ��
�
��� 0 nextsiblingid nextSiblingID
� �
�
�  2 0
� ��
�
��� 0 line  
� �
�
� 2 	 -   H o w   m u c h   w i l l   i t   c o s t ?
� ��
����� &0 previoussiblingid previousSiblingID
� �
�
�  1 8��  
� ������  ��  
�� boovfals
� ��
��� 
�  
�
���
� ��
�
��� 0 id  
� �
�
�  2 0
� ��
�
��� 0 tagnames tagNames
� ��
���  
�   
� ����
��� 0 	textindex 	textIndex��Y
� ���� �� 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 7 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ����	�� 	0 level  �� 	 ��
�� 0 text  
 � , H o w   l o n g   w i l l   i t   t a k e ? ���� 0 line   � 2 	 -   H o w   l o n g   w i l l   i t   t a k e ? ������ &0 previoussiblingid previousSiblingID �  1 9��  
� ������  ��  
�� boovfals
�� boovfals	e ����   �� ���� 0 id   �  2 2 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��z ������ 0 
childindex 
childIndex��  ����� 0 tags  �   �~�~ 0 parentid parentID �    1 �}�|!�} 0 	lineindex 	lineIndex�| ! �{"#�{ 0 type  " �$$  o r d e r e d# �z�y%�z 	0 level  �y  % �x&'�x 0 lastchildid lastChildID& �((  3 5' �w)*�w 0 text  ) �++ H A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?* �v,-�v 0 firstchildid firstChildID, �..  2 3- �u/0�u 0 line  / �11 N 4 .   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ?0 �t2�s�t &0 previoussiblingid previousSiblingID2 �33  2 1�s   �r4�r 4  565 �q7�q 7  89�p8 �o:;�o 0 id  : �<<  2 3; �n=>�n 0 tagnames tagNames= �m?�m  ?   > �l�k@�l 0 	textindex 	textIndex�k�@ �j�iA�j 0 
childindex 
childIndex�i  A �h�gB�h 0 tags  �g  B �fCD�f 0 parentid parentIDC �EE  2 2D �e�dF�e 0 	lineindex 	lineIndex�d F �cGH�c 0 type  G �II  u n o r d e r e dH �b�aJ�b 	0 level  �a J �`KL�` 0 text  K �MM d W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ?L �_NO�_ 0 nextsiblingid nextSiblingIDN �PP  3 5O �^Q�]�^ 0 line  Q �RR j 	 -   W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ?�]  9 �\�[�\  �[  
�p boovfals6 �ZS�Z S  TU�YT �XVW�X 0 id  V �XX  3 5W �WYZ�W 0 tagnames tagNamesY �V[�V  [   Z �U�T\�U 0 	textindex 	textIndex�T�\ �S�R]�S 0 
childindex 
childIndex�R ] �Q�P^�Q 0 tags  �P  ^ �O_`�O 0 parentid parentID_ �aa  2 2` �N�Mb�N 0 	lineindex 	lineIndex�M b �Lcd�L 0 type  c �ee  u n o r d e r e dd �K�Jf�K 	0 level  �J f �Igh�I 0 text  g �ii ^ W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ?h �Hjk�H 0 line  j �ll d 	 -   W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ?k �Gm�F�G &0 previoussiblingid previousSiblingIDm �nn  2 3�F  U �E�D�E  �D  
�Y boovfals
�� boovfals
�� boovfals	
 �oo � S u b t r e e   o f   ' W h a t   a r e   y o u   d o i n g   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ? '	 �Cp�C p   � � �h�B�A�@�?�>�=�<�;�:�9�8�7�B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  	 �qq  O m n i G r a f f l e��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ