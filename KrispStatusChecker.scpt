FasdUAS 1.101.10   ��   ��    k             l     ��  ��    P J Replace "/path/to/your/logfile.log" with the actual path to your log file     � 	 	 �   R e p l a c e   " / p a t h / t o / y o u r / l o g f i l e . l o g "   w i t h   t h e   a c t u a l   p a t h   t o   y o u r   l o g   f i l e   
  
 l     ����  r         b         n     	    1    	��
�� 
psxp  l     ����  I    ��  
�� .earsffdralis        afdr  m     ��
�� afdrcusr  �� ��
�� 
rtyp  m    ��
�� 
ctxt��  ��  ��    m   	 
   �   l L i b r a r y / A p p l i c a t i o n   S u p p o r t / k r i s p / l o g s / k r _ a u d i o _ d m . l o g  o      ���� 0 logfilepath logFilePath��  ��        l     ��������  ��  ��        l     ��  ��    H B Replace "SEARCH_STRING" with the specific line you're looking for     �   �   R e p l a c e   " S E A R C H _ S T R I N G "   w i t h   t h e   s p e c i f i c   l i n e   y o u ' r e   l o o k i n g   f o r     !   l    "���� " r     # $ # m     % % � & &   r u n S t a t e C a l l b a c k $ o      ���� 0 searchstring searchString��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + E ? Set the name of the preferences folder and the preference file    , � - - ~   S e t   t h e   n a m e   o f   t h e   p r e f e r e n c e s   f o l d e r   a n d   t h e   p r e f e r e n c e   f i l e *  . / . l    0���� 0 r     1 2 1 m     3 3 � 4 4 $ K r i s p S t a t u s C h e c k e r 2 o      ���� "0 prefsfoldername prefsFolderName��  ��   /  5 6 5 l    7���� 7 r     8 9 8 m     : : � ; ; > s t a t u s _ c h e c k e r _ l a s t _ l o g l i n e . t x t 9 o      ���� *0 lastloglinefilename lastLogLineFileName��  ��   6  < = < l    >���� > r     ? @ ? m     A A � B B B s t a t u s _ c h e c k e r _ l a s t _ p r o c e s s e d . t x t @ o      ���� .0 lastprocessedfilename lastProcessedFileName��  ��   =  C D C l     ��������  ��  ��   D  E F E l     �� G H��   G F @ Create the preferences folder path in the user's home directory    H � I I �   C r e a t e   t h e   p r e f e r e n c e s   f o l d e r   p a t h   i n   t h e   u s e r ' s   h o m e   d i r e c t o r y F  J K J l   / L���� L r    / M N M b    + O P O b    ) Q R Q n    ' S T S 1   % '��
�� 
psxp T l   % U���� U I   %�� V W
�� .earsffdralis        afdr V m    ��
�� afdrcusr W �� X��
�� 
rtyp X m     !��
�� 
ctxt��  ��  ��   R m   ' ( Y Y � Z Z 8 L i b r a r y / A p p l i c a t i o n   S u p p o r t / P o   ) *���� "0 prefsfoldername prefsFolderName N o      ���� "0 prefsfolderpath prefsFolderPath��  ��   K  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _ D > Create the preference file path within the preferences folder    ` � a a |   C r e a t e   t h e   p r e f e r e n c e   f i l e   p a t h   w i t h i n   t h e   p r e f e r e n c e s   f o l d e r ^  b c b l  0 = d���� d r   0 = e f e b   0 9 g h g b   0 7 i j i o   0 3���� "0 prefsfolderpath prefsFolderPath j m   3 6 k k � l l  / h o   7 8���� *0 lastloglinefilename lastLogLineFileName f o      ���� $0 lastlinefilepath lastLineFilePath��  ��   c  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q D > Create the preference file path within the preferences folder    r � s s |   C r e a t e   t h e   p r e f e r e n c e   f i l e   p a t h   w i t h i n   t h e   p r e f e r e n c e s   f o l d e r p  t u t l  > K v���� v r   > K w x w b   > G y z y b   > E { | { o   > A���� "0 prefsfolderpath prefsFolderPath | m   A D } } � ~ ~  / z o   E F���� .0 lastprocessedfilename lastProcessedFileName x o      ���� .0 lastprocessedfilepath lastProcessedFilePath��  ��   u   �  l     ��������  ��  ��   �  � � � l     �� � ���   � * $ URLs to call based on the condition    � � � � H   U R L s   t o   c a l l   b a s e d   o n   t h e   c o n d i t i o n �  � � � l  L S ����� � r   L S � � � m   L O � � � � � D h t t p : / / 1 9 2 . 1 6 8 . 2 0 . 2 6 : 5 0 0 0 / a p i / b u s y � o      ���� 0 trueurl trueURL��  ��   �  � � � l  T [ ����� � r   T [ � � � m   T W � � � � � N h t t p : / / 1 9 2 . 1 6 8 . 2 0 . 2 6 : 5 0 0 0 / a p i / a v a i l a b l e � o      ���� 0 falseurl falseURL��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D > Create the preference file path within the preferences folder    � � � � |   C r e a t e   t h e   p r e f e r e n c e   f i l e   p a t h   w i t h i n   t h e   p r e f e r e n c e s   f o l d e r �  � � � l  \ g ����� � r   \ g � � � b   \ c � � � o   \ _���� "0 prefsfolderpath prefsFolderPath � m   _ b � � � � �  / d e b u g . l o g � o      ���� 0 debugfilepath debugFilePath��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   JSON payload    � � � �    J S O N   p a y l o a d �  � � � l  h o ����� � r   h o � � � m   h k � � � � �  { } � o      ���� 0 jsonpayload jsonPayload��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � %  Set debug mode (true or false)    � � � � >   S e t   d e b u g   m o d e   ( t r u e   o r   f a l s e ) �  � � � l  p u ����� � r   p u � � � m   p q��
�� boovfals � o      ���� 	0 debug  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  v� ����� � Q   v� � � � � k   yc � �  � � � l  y y�� � ���   � 8 2 Create the preferences folder if it doesn't exist    � � � � d   C r e a t e   t h e   p r e f e r e n c e s   f o l d e r   i f   i t   d o e s n ' t   e x i s t �  � � � I  y ��� ���
�� .sysoexecTEXT���     TEXT � b   y � � � � m   y | � � � � �  m k d i r   - p   � n   | � � � � 1   � ���
�� 
strq � l  | � ����� � n   | � � � � 1    ���
�� 
psxp � o   | ���� "0 prefsfolderpath prefsFolderPath��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ; 5 Read the last procssed line from the preference file    � � � � j   R e a d   t h e   l a s t   p r o c s s e d   l i n e   f r o m   t h e   p r e f e r e n c e   f i l e �  � � � r   � � � � � m   � � � � � � �   � o      ���� &0 lastprocessedline lastProcessedLine �  � � � r   � � � � � c   � � � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 [   - e   � n   � � � � � 1   � ���
�� 
strq � o   � ����� .0 lastprocessedfilepath lastProcessedFilePath � m   � � � � � � �    ] ;   e c h o   $ ?��  ��  ��   � m   � ���
�� 
long � o      ����  0 preffileexists prefFileExists �  � � � Z   � � � ����� � =  � � � � � o   � ���  0 preffileexists prefFileExists � m   � ��~�~   � r   � � � � � c   � � �  � l  � ��}�| I  � ��{�z
�{ .sysoexecTEXT���     TEXT b   � � m   � � �  c a t   n   � � 1   � ��y
�y 
strq o   � ��x�x .0 lastprocessedfilepath lastProcessedFilePath�z  �}  �|    m   � ��w
�w 
TEXT � o      �v�v &0 lastprocessedline lastProcessedLine��  ��   � 	
	 l  � ��u�t�s�u  �t  �s  
  l  � ��r�r   A ; Read the last checked line number from the preference file    � v   R e a d   t h e   l a s t   c h e c k e d   l i n e   n u m b e r   f r o m   t h e   p r e f e r e n c e   f i l e  r   � � m   � ��q�q   o      �p�p "0 lastcheckedline lastCheckedLine  r   � � c   � � l  � ��o�n I  � ��m�l
�m .sysoexecTEXT���     TEXT b   � � b   � � m   � �   �!! 
 [   - e   n   � �"#" 1   � ��k
�k 
strq# o   � ��j�j $0 lastlinefilepath lastLineFilePath m   � �$$ �%%    ] ;   e c h o   $ ?�l  �o  �n   m   � ��i
�i 
long o      �h�h  0 preffileexists prefFileExists &'& Z   �()�g�f( =  � �*+* o   � ��e�e  0 preffileexists prefFileExists+ m   � ��d�d  ) r   �,-, c   �./. l  �0�c�b0 I  ��a1�`
�a .sysoexecTEXT���     TEXT1 b   �232 m   � 44 �55  c a t  3 n   676 1  �_
�_ 
strq7 o   �^�^ $0 lastlinefilepath lastLineFilePath�`  �c  �b  / m  �]
�] 
long- o      �\�\ "0 lastcheckedline lastCheckedLine�g  �f  ' 898 l �[�Z�Y�[  �Z  �Y  9 :;: l �X<=�X  < - ' Get the new line count in the log file   = �>> N   G e t   t h e   n e w   l i n e   c o u n t   i n   t h e   l o g   f i l e; ?@? r  .ABA c  *CDC l &E�W�VE I &�UF�T
�U .sysoexecTEXT���     TEXTF b  "GHG m  II �JJ  w c   - l   <  H n  !KLK 1  !�S
�S 
strqL o  �R�R 0 logfilepath logFilePath�T  �W  �V  D m  &)�Q
�Q 
longB o      �P�P 0 newlinecount newLineCount@ MNM l //�O�N�M�O  �N  �M  N OPO l //�LQR�L  Q N H Save the new line count as the last checked line in the preference file   R �SS �   S a v e   t h e   n e w   l i n e   c o u n t   a s   t h e   l a s t   c h e c k e d   l i n e   i n   t h e   p r e f e r e n c e   f i l eP TUT I /F�KV�J
�K .sysoexecTEXT���     TEXTV b  /BWXW b  /:YZY b  /6[\[ m  /2]] �^^ 
 e c h o  \ o  25�I�I 0 newlinecount newLineCountZ m  69__ �``    >  X n  :Aaba 1  =A�H
�H 
strqb o  :=�G�G $0 lastlinefilepath lastLineFilePath�J  U cdc l GG�F�E�D�F  �E  �D  d efe l GG�Cgh�C  g ( " Read the contents of the log file   h �ii D   R e a d   t h e   c o n t e n t s   o f   t h e   l o g   f i l ef jkj r  Gblml l G^n�B�An I G^�@o�?
�@ .sysoexecTEXT���     TEXTo b  GZpqp b  GTrsr b  GPtut m  GJvv �ww  t a i l   - n   +u l JOx�>�=x [  JOyzy o  JM�<�< "0 lastcheckedline lastCheckedLinez m  MN�;�; �>  �=  s m  PS{{ �||   q n  TY}~} 1  UY�:
�: 
strq~ o  TU�9�9 0 logfilepath logFilePath�?  �B  �A  m o      �8�8 0 logcontents logContentsk � l cc�7�6�5�7  �6  �5  � ��� l cc�4���4  � 5 / Find the search string in the new log contents   � ��� ^   F i n d   t h e   s e a r c h   s t r i n g   i n   t h e   n e w   l o g   c o n t e n t s� ��� r  ci��� J  ce�3�3  � o      �2�2 0 matchinglines matchingLines� ��� r  ju��� o  jm�1
�1 
ret � n     ��� 1  pt�0
�0 
txdl� 1  mp�/
�/ 
ascr� ��� r  v���� n  v}��� 2 y}�.
�. 
citm� o  vy�-�- 0 logcontents logContents� o      �,�, 0 loglines logLines� ��� Y  ����+���*� Z  �����)�(� E  ����� n  ����� 4  ���'�
�' 
cobj� o  ���&�& 0 i  � o  ���%�% 0 loglines logLines� o  ���$�$ 0 searchstring searchString� r  ����� J  ���� ��� [  ����� o  ���#�# 0 i  � o  ���"�" "0 lastcheckedline lastCheckedLine� ��!� n  ����� 4  ��� �
�  
cobj� o  ���� 0 i  � o  ���� 0 loglines logLines�!  � n      ���  ;  ��� o  ���� 0 matchinglines matchingLines�)  �(  �+ 0 i  � m  ���� � I �����
� .corecnte****       ****� o  ���� 0 loglines logLines�  �*  � ��� l ������  �  �  � ��� l ������  � - ' Check the condition for the last match   � ��� N   C h e c k   t h e   c o n d i t i o n   f o r   t h e   l a s t   m a t c h� ��� Z  �a����� ?  ����� l ������ I �����
� .corecnte****       ****� o  ���� 0 matchinglines matchingLines�  �  �  � m  ����  � k  �=�� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ������� o  ���� 0 matchinglines matchingLines� o      �
�
 "0 lastmatchedinfo lastMatchedInfo� ��� r  ����� n  ����� 4  ���	�
�	 
cobj� m  ���� � o  ���� "0 lastmatchedinfo lastMatchedInfo� o      �� "0 lastmatchedline lastMatchedLine� ��� r  ����� n  ����� 4  ����
� 
cobj� m  ���� � o  ���� "0 lastmatchedinfo lastMatchedInfo� o      �� 00 lastmatchedlinecontent lastMatchedLineContent� ��� Z  ����� � o  ������ 	0 debug  � k  ��� ��� l ��������  � N H Save the new line count as the last checked line in the preference file   � ��� �   S a v e   t h e   n e w   l i n e   c o u n t   a s   t h e   l a s t   c h e c k e d   l i n e   i n   t h e   p r e f e r e n c e   f i l e� ���� I ������
�� .sysoexecTEXT���     TEXT� b  �	��� b  ���� b  ����� m  ���� ��� 
 e c h o  � o  ������ 00 lastmatchedlinecontent lastMatchedLineContent� m  � �� ���    > >  � n  ��� 1  ��
�� 
strq� o  ���� 0 debugfilepath debugFilePath��  ��  �  �   � ���� Z  =������ >  ��� o  ���� 00 lastmatchedlinecontent lastMatchedLineContent� o  ���� &0 lastprocessedline lastProcessedLine� Z  ����� E  #��� o  ���� 00 lastmatchedlinecontent lastMatchedLineContent� m  "�� ���  t r u e� k  &��� ��� I &A�����
�� .sysoexecTEXT���     TEXT� b  &=   b  &5 b  &1 m  &) � h c u r l   - X   P O S T   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - d   n  )0	 1  ,0��
�� 
strq	 o  ),���� 0 jsonpayload jsonPayload m  14

 �    n  5< 1  8<��
�� 
strq o  58���� 0 trueurl trueURL��  �  l BB��������  ��  ��    l BB����   P J Save the latest matched line as the last processed in the preference file    � �   S a v e   t h e   l a t e s t   m a t c h e d   l i n e   a s   t h e   l a s t   p r o c e s s e d   i n   t h e   p r e f e r e n c e   f i l e  I BY����
�� .sysoexecTEXT���     TEXT b  BU b  BM b  BI m  BE � 
 e c h o   o  EH���� 00 lastmatchedlinecontent lastMatchedLineContent m  IL   �!!    >   n  MT"#" 1  PT��
�� 
strq# o  MP���� .0 lastprocessedfilepath lastProcessedFilePath��   $%$ l ZZ��������  ��  ��  % &��& Z  Z�'(����' o  Z]���� 	0 debug  ( I `��)*
�� .sysodlogaskr        TEXT) b  `k+,+ b  `g-.- m  `c// �00 * F o u n d   ' t r u e '   a t   l i n e  . o  cf���� "0 lastmatchedline lastMatchedLine, m  gj11 �22 H   a n d   m a d e   t h e   t r u e   U R L   P O S T   r e q u e s t .* ��34
�� 
btns3 J  ns55 6��6 m  nq77 �88  O K��  4 ��9��
�� 
dflt9 m  vy:: �;;  O K��  ��  ��  ��  � <=< E  ��>?> o  ������ 00 lastmatchedlinecontent lastMatchedLineContent? m  ��@@ �AA 
 f a l s e= B��B k  ��CC DED I ����F��
�� .sysoexecTEXT���     TEXTF b  ��GHG b  ��IJI b  ��KLK m  ��MM �NN h c u r l   - X   P O S T   - H   ' C o n t e n t - T y p e :   a p p l i c a t i o n / j s o n '   - d  L n  ��OPO 1  ����
�� 
strqP o  ������ 0 jsonpayload jsonPayloadJ m  ��QQ �RR   H n  ��STS 1  ����
�� 
strqT o  ������ 0 falseurl falseURL��  E UVU l ����������  ��  ��  V WXW l ����YZ��  Y P J Save the latest matched line as the last processed in the preference file   Z �[[ �   S a v e   t h e   l a t e s t   m a t c h e d   l i n e   a s   t h e   l a s t   p r o c e s s e d   i n   t h e   p r e f e r e n c e   f i l eX \]\ I ����^��
�� .sysoexecTEXT���     TEXT^ b  ��_`_ b  ��aba b  ��cdc m  ��ee �ff 
 e c h o  d o  ������ 00 lastmatchedlinecontent lastMatchedLineContentb m  ��gg �hh    >  ` n  ��iji 1  ����
�� 
strqj o  ������ .0 lastprocessedfilepath lastProcessedFilePath��  ] klk l ����������  ��  ��  l m��m Z  ��no����n o  ������ 	0 debug  o I ����pq
�� .sysodlogaskr        TEXTp b  ��rsr b  ��tut m  ��vv �ww , F o u n d   ' f a l s e '   a t   l i n e  u o  ������ "0 lastmatchedline lastMatchedLines m  ��xx �yy J   a n d   m a d e   t h e   f a l s e   U R L   P O S T   r e q u e s t .q ��z{
�� 
btnsz J  ��|| }��} m  ��~~ �  O K��  { �����
�� 
dflt� m  ���� ���  O K��  ��  ��  ��  ��  � Z  �������� o  ������ 	0 debug  � I �����
�� .sysodlogaskr        TEXT� b  ���� b  ����� m  ���� ��� @ F o u n d   t h e   s e a r c h   s t r i n g   a t   l i n e  � o  ������ "0 lastmatchedline lastMatchedLine� m  � �� ��� b   b u t   t h e   c o n t e n t   d o e s n ' t   m a t c h   ' t r u e '   o r   ' f a l s e ' .� ����
�� 
btns� J  	�� ���� m  �� ���  O K��  � �����
�� 
dflt� m  �� ���  O K��  ��  ��  ��  � Z  =������� o  ���� 	0 debug  � I "9����
�� .sysodlogaskr        TEXT� m  "%�� ��� \ S e a r c h   s t r i n g   i s   s a m e   a s   p r e v i o u s l y   p r o c e s s e d .� ����
�� 
btns� J  (-�� ���� m  (+�� ���  O K��  � �����
�� 
dflt� m  03�� ���  O K��  ��  ��  ��  �  � Z  @a������� o  @C���� 	0 debug  � I F]����
�� .sysodlogaskr        TEXT� m  FI�� ��� R S e a r c h   s t r i n g   n o t   f o u n d   i n   n e w   l o g   l i n e s .� ����
�� 
btns� J  LQ�� ���� m  LO�� ���  O K��  � �����
�� 
dflt� m  TW�� ���  O K��  ��  ��  � ��� l bb��������  ��  ��  � ���� l bb��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg��   � Z  k�������� o  kn���� 	0 debug  � I q�����
�� .sysodlogaskr        TEXT� b  qv��� m  qt�� ���  E r r o r :  � o  tu���� 0 errmsg errMsg� ����
�� 
btns� J  y~�� ���� m  y|�� ���  O K��  � �����
�� 
dflt� m  ���� ���  O K��  ��  ��  ��  ��   � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  
��   ��  .��  5��  <��  J��  b��  t��  ���  ���  ���  ���  ���  �����  ��  ��  � ������ 0 i  �� 0 errmsg errMsg� f��~�}�|�{ �z %�y 3�x :�w A�v Y�u k�t }�s ��r ��q ��p ��o�n ��m�l ��k � ��j�i�h�g $4I�f]_v{�e�d�c�b�a�`�_�^�]�\�[�Z���
 /1�Y7�X:�W�V@MQegvx~������������U�T���
� afdrcusr
�~ 
rtyp
�} 
ctxt
�| .earsffdralis        afdr
�{ 
psxp�z 0 logfilepath logFilePath�y 0 searchstring searchString�x "0 prefsfoldername prefsFolderName�w *0 lastloglinefilename lastLogLineFileName�v .0 lastprocessedfilename lastProcessedFileName�u "0 prefsfolderpath prefsFolderPath�t $0 lastlinefilepath lastLineFilePath�s .0 lastprocessedfilepath lastProcessedFilePath�r 0 trueurl trueURL�q 0 falseurl falseURL�p 0 debugfilepath debugFilePath�o 0 jsonpayload jsonPayload�n 	0 debug  
�m 
strq
�l .sysoexecTEXT���     TEXT�k &0 lastprocessedline lastProcessedLine
�j 
long�i  0 preffileexists prefFileExists
�h 
TEXT�g "0 lastcheckedline lastCheckedLine�f 0 newlinecount newLineCount�e 0 logcontents logContents�d 0 matchinglines matchingLines
�c 
ret 
�b 
ascr
�a 
txdl
�` 
citm�_ 0 loglines logLines
�^ .corecnte****       ****
�] 
cobj�\ "0 lastmatchedinfo lastMatchedInfo�[ "0 lastmatchedline lastMatchedLine�Z 00 lastmatchedlinecontent lastMatchedLineContent
�Y 
btns
�X 
dflt�W 
�V .sysodlogaskr        TEXT�U 0 errmsg errMsg�T  ������l �,�%E�O�E�O�E�O�E�O�E�O���l �,�%�%E` O_ a %�%E` O_ a %�%E` Oa E` Oa E` O_ a %E` Oa E` OfE` O�a _ �,a ,%j  Oa !E` "Oa #_ a ,%a $%j  a %&E` &O_ &j  a '_ a ,%j  a (&E` "Y hOjE` )Oa *_ a ,%a +%j  a %&E` &O_ &j  a ,_ a ,%j  a %&E` )Y hOa -�a ,%j  a %&E` .Oa /_ .%a 0%_ a ,%j  Oa 1_ )k%a 2%�a ,%j  E` 3OjvE` 4O_ 5_ 6a 7,FO_ 3a 8-E` 9O 9k_ 9j :kh  _ 9a ;�/� �_ )_ 9a ;�/lv_ 46FY h[OY��O_ 4j :jy_ 4a ;i/E` <O_ <a ;k/E` =O_ <a ;l/E` >O_  a ?_ >%a @%_ a ,%j  Y hO_ >_ "_ >a A ba B_ a ,%a C%_ a ,%j  Oa D_ >%a E%_ a ,%j  O_  $a F_ =%a G%a Ha Ikva Ja Ka L MY hY �_ >a N ba O_ a ,%a P%_ a ,%j  Oa Q_ >%a R%_ a ,%j  O_  $a S_ =%a T%a Ha Ukva Ja Va L MY hY +_  $a W_ =%a X%a Ha Ykva Ja Za L MY hY #_  a [a Ha \kva Ja ]a L MY hY #_  a ^a Ha _kva Ja `a L MY hOPW *X a b_  a c�%a Ha dkva Ja ea L MY h ascr  ��ޭ