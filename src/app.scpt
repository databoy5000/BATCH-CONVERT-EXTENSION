FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Set App variable     � 	 	   S e t   A p p   v a r i a b l e   
  
 l     ����  r         m        �    Z a x C o n v e r t  o      ���� 0 myapp myApp��  ��        l    ����  r        m       �    _ W I P  o      ���� 0 
inprogress 
inProgress��  ��        l    ����  r        m    	   �    _ C O N V E R T E D  o      ���� 0 
iscomplete 
isComplete��  ��         l    !���� ! r     " # " m     $ $ � % %  _ F A I L E D # o      ���� 0 isfailed isFailed��  ��      & ' & l    (���� ( r     ) * ) m    ����   * o      ���� 0 
rollnumber 
rollNumber��  ��   '  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   /  Tag properties    0 � 1 1  T a g   p r o p e r t i e s .  2 3 2 j     �� 4�� 0 red   4 m     ����  3  5 6 5 j    �� 7�� 
0 yellow   7 m    ����  6  8 9 8 j    �� :�� 	0 green   : m    ����  9  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ? . (Prompt message to start batch converting    @ � A A P P r o m p t   m e s s a g e   t o   s t a r t   b a t c h   c o n v e r t i n g >  B C B l    D���� D r     E F E m     G G � H H. N O T E  A f t e r   ' S t e p   2 ' ,   d o   n o t   c l i c k   a n y t h i n g   e l s e   o r   u s e   y o u r   m a c h i n e   u n t i l   t h e   s c r i p t   h a s   c o m p l e t e ,   o r   e l s e   y o u   w i l l   i n t e r f e r e   w i t h   t h e   s c r i p t ' s   r u n n i n g F o      ���� 0 thedialogtext theDialogText��  ��   C  I J I l   2 K���� K I   2�� L M
�� .sysodlogaskr        TEXT L o    ���� 0 thedialogtext theDialogText M �� N O
�� 
btns N J     P P  Q R Q m     S S � T T  C a n c e l R  U�� U m     V V � W W  S t a r t   S c r i p t��   O �� X Y
�� 
dflt X m      Z Z � [ [  S t a r t   S c r i p t Y �� \ ]
�� 
cbtn \ m   # & ^ ^ � _ _  C a n c e l ] �� `��
�� 
disp ` m   ) ,��
�� stic   ��  ��  ��   J  a b a l     ��������  ��  ��   b  c d c l     �� e f��   e  Select OUTPUT folder    f � g g ( S e l e c t   O U T P U T   f o l d e r d  h i h l  3 B j���� j r   3 B k l k I  3 >���� m
�� .sysostflalis    ��� null��   m �� n��
�� 
prmp n m   7 : o o � p p @ S T E P   1 :   S e l e c t   t h e   O U T P U T   f o l d e r��   l o      ���� ,0 selectedoutputfolder selectedOutputFolder��  ��   i  q r q l  C N s���� s r   C N t u t n   C J v w v 1   F J��
�� 
psxp w o   C F���� ,0 selectedoutputfolder selectedOutputFolder u o      ���� &0 posixoutputfolder posixOutputFolder��  ��   r  x y x l     ��������  ��  ��   y  z { z l     �� | }��   |  Select INPUT folder(s)    } � ~ ~ , S e l e c t   I N P U T   f o l d e r ( s ) {   �  l  O d ����� � r   O d � � � I  O `���� �
�� .sysostflalis    ��� null��   � �� � �
�� 
prmp � m   S V � � � � � d S T E P   2 :   S e l e c t   t h e   Z A X   r o l l s / f o l d e r ( s )   t o   c o n v e r t : � �� ���
�� 
mlsl � m   Y Z��
�� boovtrue��   � o      ���� ,0 selectedinputfolders selectedInputFolders��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � # Get app launched at forefront    � � � � : G e t   a p p   l a u n c h e d   a t   f o r e f r o n t �  � � � l  e t ����� � O  e t � � � I  n s������
�� .miscactvnull��� ��� null��  ��   � 4   e k�� �
�� 
capp � o   i j���� 0 myapp myApp��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0Set App window to top right, to see progress bar    � � � � ` S e t   A p p   w i n d o w   t o   t o p   r i g h t ,   t o   s e e   p r o g r e s s   b a r �  � � � l  u � ����� � O  u � � � � O   { � � � � Q   � � � � � � k   � � � �  � � � e   � � � � n   � � � � � 1   � ���
�� 
pALL � 4   � ��� �
�� 
cwin � m   � �����  �  � � � r   � � � � � J   � � � �  � � � m   � ����� �  ��� � m   � �������   � n       � � � 1   � ���
�� 
ptsz � 4   � ��� �
�� 
cwin � m   � �����  �  ��� � r   � � � � � J   � � � �  � � � m   � �����z �  ��� � m   � �����  ��   � n       � � � 1   � ���
�� 
posn � 4   � ��� �
�� 
cwin � m   � ����� ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errmess  ��   �  ��� � l  � ��� � ���   �   no window open    � � � �    n o   w i n d o w   o p e n��   � 4   { ��� �
�� 
pcap � o    ����� 0 myapp myApp � m   u x � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � / )Set INPUT POSIXpaths & titles into a list    � � � � R S e t   I N P U T   P O S I X p a t h s   &   t i t l e s   i n t o   a   l i s t �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� &0 childinputfolders childInputFolders��  ��   �  � � � l  � � ����� � r   � � � � � J   � ���   � o      �~�~ &0 inputfoldertitles inputFolderTitles��  ��   �  � � � l  �# ��}�| � X   �# ��{ � � Q   � � ��z � k   � � �  � � � O  � � � � l 	 � ��y�x � r   � � � � n   � � � � � 4   � ��w �
�w 
cfol � m   � ��v�v  � o   � ��u�u 0 inputfolder inputFolder � n       � � �  ;    � o   � �t�t &0 childinputfolders childInputFolders�y  �x   � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��s � O  � � � l 	
 ��r�q � r  
 � � � n  
 � � � 1  �p
�p 
pnam � o  
�o�o 0 inputfolder inputFolder � n       � � �  ;   � o  �n�n &0 inputfoldertitles inputFolderTitles�r  �q   � m   � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �s   � R      �m�l�k
�m .ascrerr ****      � ****�l  �k  �z  �{ 0 inputfolder inputFolder � o   � ��j�j ,0 selectedinputfolders selectedInputFolders�}  �|   �    l     �i�h�g�i  �h  �g    l $*�f�e r  $* J  $&�d�d   o      �c�c 00 childinputfoldersposix childInputFoldersPOSIX�f  �e    l +i	�b�a	 Y  +i
�`�_
 k  <d  r  <H n  <D 4  ?D�^
�^ 
cobj o  BC�]�] 0 a   o  <?�\�\ &0 childinputfolders childInputFolders o      �[�[ 0 currentalias currentAlias  O I[ l 	OZ�Z�Y r  OZ n  OV 1  RV�X
�X 
posx o  OR�W�W 0 currentalias currentAlias o      �V�V .0 childinputfolderposix childInputFolderPOSIX�Z  �Y   m  IL�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �U r  \d !  o  \_�T�T .0 childinputfolderposix childInputFolderPOSIX! n      "#"  ;  bc# o  _b�S�S 00 childinputfoldersposix childInputFoldersPOSIX�U  �` 0 a   m  ./�R�R  n  /7$%$ 1  26�Q
�Q 
leng% o  /2�P�P &0 childinputfolders childInputFolders�_  �b  �a   &'& l     �O�N�M�O  �N  �M  ' ()( l     �L*+�L  *  Progress bar   + �,,  P r o g r e s s   b a r) -.- l jw/�K�J/ r  jw010 n  jq232 1  mq�I
�I 
leng3 o  jm�H�H ,0 selectedinputfolders selectedInputFolders1 1  qv�G
�G 
ppgt�K  �J  . 454 l x6�F�E6 r  x787 m  xy�D�D  8 1  y~�C
�C 
ppgc�F  �E  5 9:9 l ��;�B�A; r  ��<=< m  ��>> �?? $ P r o c e s s i n g   r o l l . . .= 1  ���@
�@ 
ppgd�B  �A  : @A@ l ��B�?�>B r  ��CDC m  ��EE �FF * P r e p a r i n g   t o   p r o c e s s .D 1  ���=
�= 
ppga�?  �>  A GHG l     �<�;�:�<  �;  �:  H IJI l     �9KL�9  K 3 -Loop every folder conversions until completed   L �MM Z L o o p   e v e r y   f o l d e r   c o n v e r s i o n s   u n t i l   c o m p l e t e dJ NON l ��P�8�7P Y  ��Q�6RS�5Q k  ��TT UVU l ���4�3�2�4  �3  �2  V WXW r  ��YZY n  ��[\[ 4  ���1]
�1 
cobj] o  ���0�0 0 idx  \ o  ���/�/ 00 childinputfoldersposix childInputFoldersPOSIXZ o      �.�. (0 currentfolderposix currentFolderPOSIXX ^_^ r  ��`a` n  ��bcb 4  ���-d
�- 
cobjd o  ���,�, 0 idx  c o  ���+�+ &0 inputfoldertitles inputFolderTitlesa o      �*�* (0 currentfoldertitle currentFolderTitle_ efe l ���)�(�'�)  �(  �'  f ghg r  ��iji b  ��klk o  ���&�& (0 currentfoldertitle currentFolderTitlel o  ���%�% 0 
inprogress 
inProgressj o      �$�$ 60 currentfolderworkingtitle currentFolderWorkingTitleh mnm r  ��opo b  ��qrq o  ���#�# (0 currentfoldertitle currentFolderTitler o  ���"�" 0 
iscomplete 
isCompletep o      �!�! 80 currentfoldertitlecomplete currentFolderTitleCompleten sts r  ��uvu b  ��wxw o  ��� �  (0 currentfoldertitle currentFolderTitlex o  ���� 0 isfailed isFailedv o      �� 40 currentfoldertitlefailed currentFolderTitleFailedt yzy l ������  �  �  z {|{ l ���}~�  }  Progress bar   ~ �  P r o g r e s s   b a r| ��� r  ����� o  ���� 0 idx  � 1  ���
� 
ppgc� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� & P r o c e s s i n g   r o l l . . .  � o  ���� 0 idx  � m  ���� ���    o f  � n  ����� 1  ���
� 
leng� o  ���� ,0 selectedinputfolders selectedInputFolders� 1  ���
� 
ppgd� ��� r  �
��� b  ���� m  � �� ���  C o n v e r t i n g  � o   �� (0 currentfoldertitle currentFolderTitle� 1  	�
� 
ppga� ��� l ����  �  �  � ��� O  ���� O  ��� O  ~��� k  #}�� ��� l ##����  �  �  � ��� l ##�
���
  � } w Check if current folder already exists in OUTPUT folder. If yes, cancel script, else create output folder and carry on   � ��� �   C h e c k   i f   c u r r e n t   f o l d e r   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .   I f   y e s ,   c a n c e l   s c r i p t ,   e l s e   c r e a t e   o u t p u t   f o l d e r   a n d   c a r r y   o n� ��� r  #0��� b  #,��� b  #*��� o  #&�	�	 &0 posixoutputfolder posixOutputFolder� o  &)�� (0 currentfoldertitle currentFolderTitle� o  *+�� 0 
inprogress 
inProgress� o      �� 0 temppathwip tempPathWIP� ��� r  1>��� b  1:��� b  18��� o  14�� &0 posixoutputfolder posixOutputFolder� o  47�� (0 currentfoldertitle currentFolderTitle� o  89�� 0 
iscomplete 
isComplete� o      �� $0 temppathcomplete tempPathComplete� ��� r  ?L��� b  ?H��� b  ?F��� o  ?B�� &0 posixoutputfolder posixOutputFolder� o  BE� �  (0 currentfoldertitle currentFolderTitle� o  FG���� 0 isfailed isFailed� o      ����  0 temppathfailed tempPathFailed� ��� l MM��������  ��  ��  � ��� r  MR��� m  MN��
�� boovfals� o      ����  0 isavailablewip isAvailableWIP� ��� r  SX��� m  ST��
�� boovfals� o      ���� *0 isavailablecomplete isAvailableComplete� ��� r  Y^��� m  YZ��
�� boovfals� o      ���� &0 isavailablefailed isAvailableFailed� ��� l __��������  ��  ��  � ��� Q  _���� r  br��� c  bn��� 4  bj���
�� 
psxf� o  fi���� 0 temppathwip tempPathWIP� m  jm��
�� 
alis� o      ���� ,0 currentfolderwippath currentFolderWIPPath� R      ������
�� .ascrerr ****      � ****��  ��  � r  z��� m  z{��
�� boovtrue� o      ����  0 isavailablewip isAvailableWIP� ��� l ����������  ��  ��  � ��� Q  ������ r  ����� c  ����� 4  �����
�� 
psxf� o  ������ $0 temppathcomplete tempPathComplete� m  ����
�� 
alis� o      ���� 60 currentfoldercompletepath currentFolderCompletePath� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ����
�� boovtrue� o      ���� *0 isavailablecomplete isAvailableComplete� ��� l ����������  ��  ��  � ��� Q  ������ r  ����� c  ����� 4  �����
�� 
psxf� o  ������  0 temppathfailed tempPathFailed� m  ����
�� 
alis� o      ���� 20 currentfolderfailedpath currentFolderFailedPath� R      ������
�� .ascrerr ****      � ****��  ��  � r  ����� m  ����
�� boovtrue� o      ���� &0 isavailablefailed isAvailableFailed� ��� l ����������  ��  ��  � � � O  �� Z  ���� F  �� F  ��	 o  ������  0 isavailablewip isAvailableWIP	 o  ������ *0 isavailablecomplete isAvailableComplete o  ������ &0 isavailablefailed isAvailableFailed I �����

�� .corecrel****      � null��  
 ��
�� 
kocl m  ����
�� 
cfol ��
�� 
insh 4  ����
�� 
psxf o  ������ &0 posixoutputfolder posixOutputFolder ����
�� 
prdt K  �� ����
�� 
pnam o  ������ 60 currentfolderworkingtitle currentFolderWorkingTitle��  ��  ��   k  �  Z  � F   o  ����  0 isavailablewip isAvailableWIP o  ���� &0 isavailablefailed isAvailableFailed I )����
�� .sysodisAaleR        TEXT b  % b  !  b  !"! m  ## �$$ 
 R o l l  " o  ���� (0 currentfoldertitle currentFolderTitle  o   ���� 0 
iscomplete 
isComplete m  !$%% �&& B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .��   '(' F  ,9)*) o  ,/����  0 isavailablewip isAvailableWIP* o  25���� *0 isavailablecomplete isAvailableComplete( +,+ I <M��-��
�� .sysodisAaleR        TEXT- b  <I./. b  <E010 b  <C232 m  <?44 �55 
 R o l l  3 o  ?B���� (0 currentfoldertitle currentFolderTitle1 o  CD���� 0 isfailed isFailed/ m  EH66 �77 B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .��  , 898 F  P]:;: o  PS���� *0 isavailablecomplete isAvailableComplete; o  VY���� &0 isavailablefailed isAvailableFailed9 <��< I `q��=��
�� .sysodisAaleR        TEXT= b  `m>?> b  `i@A@ b  `gBCB m  `cDD �EE 
 R o l l  C o  cf���� (0 currentfoldertitle currentFolderTitleA o  gh���� 0 
inprogress 
inProgress? m  ilFF �GG B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .��  ��   I t���H��
�� .sysodisAaleR        TEXTH b  tIJI b  t{KLK m  twMM �NN 
 R o l l  L o  wz���� (0 currentfoldertitle currentFolderTitleJ m  {~OO �PP B   a l r e a d y   e x i s t s   i n   O U T P U T   f o l d e r .��   Q��Q R  ������R
�� .ascrerr ****      � ****��  R ��S��
�� 
errnS m  ����������  ��   m  ��TT�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    UVU l ����������  ��  ��  V WXW l ����YZ��  Y  Set path of WIP folder   Z �[[ , S e t   p a t h   o f   W I P   f o l d e rX \]\ r  ��^_^ b  ��`a` o  ������ &0 posixoutputfolder posixOutputFoldera o  ������ 60 currentfolderworkingtitle currentFolderWorkingTitle_ o      ���� 20 currentoutputfolderpath currentOutputFolderPath] bcb l ����������  ��  ��  c ded l ����fg��  f 1 +Add WIP yellow tag to current output folder   g �hh V A d d   W I P   y e l l o w   t a g   t o   c u r r e n t   o u t p u t   f o l d e re iji r  ��klk c  ��mnm 4  ����o
�� 
psxfo o  ������ 20 currentoutputfolderpath currentOutputFolderPathn m  ����
�� 
alisl o      ���� 0 aliaspathwip aliasPathWIPj pqp O ��rsr r  ��tut o  ������ 
0 yellow  u l     v����v n      wxw 1  ����
�� 
labix o  ������ 0 aliaspathwip aliasPathWIP��  ��  s m  ��yy�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  q z{z l ����������  ��  ��  { |}| Q  �{~�~ k  ���� ��� l ��������  � ( "Remove any segments to start fresh   � ��� D R e m o v e   a n y   s e g m e n t s   t o   s t a r t   f r e s h� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ���  R e m o v e   A l l��  � ��� l ����������  ��  ��  � ��� l ��������  �  Select the INPUT folder   � ��� . S e l e c t   t h e   I N P U T   f o l d e r� ��� I �������
�� .prcsclicnull��� ��� uiel� 4  �����
�� 
butT� m  ���� ��� " A d d   S o u r c e   F o l d e r��  � ��� l ����~�}�  �~  �}  � ��� W  ����� I ���|��{
�| .sysodelanull��� ��� nmbr� m  ���� ?�z�G�{�{  � I ���z��y
�z .coredoexnull���     ****� 4  ���x�
�x 
sheE� m  ���w�w �y  � ��� l ���v�u�t�v  �u  �t  � ��� I ��s��
�s .prcskcodnull���     ****� m  ���r�r � �q��p
�q 
faal� J  	�� ��� m  �o
�o eMdsKcmd� ��n� m  �m
�m eMdsKsft�n  �p  � ��� l �l�k�j�l  �k  �j  � ��� W  .��� I ")�i��h
�i .sysodelanull��� ��� nmbr� m  "%�� ?�z�G�{�h  � I !�g��f
�g .coredoexnull���     ****� n  ��� 4  �e�
�e 
sheE� m  �d�d � 4  �c�
�c 
sheE� m  �b�b �f  � ��� l //�a�`�_�a  �`  �_  � ��� I /6�^��]
�^ .prcskprsnull���     ctxt� o  /2�\�\ (0 currentfolderposix currentFolderPOSIX�]  � ��� l 77�[�Z�Y�[  �Z  �Y  � ��� I 7M�X��W
�X .prcsclicnull��� ��� uiel� n  7I��� 4  BI�V�
�V 
butT� m  EH�� ���  G o� n  7B��� 4  =B�U�
�U 
sheE� m  @A�T�T � 4  7=�S�
�S 
sheE� m  ;<�R�R �W  � ��� I N_�Q��P
�Q .prcsclicnull��� ��� uiel� n  N[��� 4  T[�O�
�O 
butT� m  WZ�� ���  O p e n� 4  NT�N�
�N 
sheE� m  RS�M�M �P  � ��� l ``�L�K�J�L  �K  �J  � ��� l ``�I���I  �  Select the OUTPUT folder   � ��� 0 S e l e c t   t h e   O U T P U T   f o l d e r� ��� I `l�H��G
�H .prcsclicnull��� ��� uiel� 4  `h�F�
�F 
butT� m  dg�� ���  O u t p u t   F o l d e r�G  � ��� l mm�E�D�C�E  �D  �C  � ��� W  m���� I |��B��A
�B .sysodelanull��� ��� nmbr� m  |�� ?�z�G�{�A  � I q{�@��?
�@ .coredoexnull���     ****� 4  qw�>�
�> 
sheE� m  uv�=�= �?  � ��� l ���<�;�:�<  �;  �:  � ��� I ���9��
�9 .prcskcodnull���     ****� m  ���8�8 � �7��6
�7 
faal� J  ���� ��� m  ���5
�5 eMdsKcmd� ��4� m  ���3
�3 eMdsKsft�4  �6  � ��� l ���2�1�0�2  �1  �0  � ��� W  ����� I ���/ �.
�/ .sysodelanull��� ��� nmbr  m  �� ?�z�G�{�.  � I ���-�,
�- .coredoexnull���     **** n  �� 4  ���+
�+ 
sheE m  ���*�*  4  ���)
�) 
sheE m  ���(�( �,  �  l ���'�&�%�'  �&  �%   	
	 I ���$�#
�$ .prcskprsnull���     ctxt o  ���"�" 20 currentoutputfolderpath currentOutputFolderPath�#  
  I ���!� 
�! .prcsclicnull��� ��� uiel n  �� 4  ���
� 
butT m  �� �  G o n  �� 4  ���
� 
sheE m  ����  4  ���
� 
sheE m  ���� �     I ����
� .prcsclicnull��� ��� uiel n  �� 4  ���
� 
butT m  �� �  O p e n 4  ��� 
� 
sheE  m  ���� �   !"! l ������  �  �  " #$# l ���%&�  % ' !Start Translating/Converting file   & �'' B S t a r t   T r a n s l a t i n g / C o n v e r t i n g   f i l e$ ()( I ���*�
� .sysodelanull��� ��� nmbr* m  ��++ ?��������  ) ,-, I ��.�
� .prcsclicnull��� ��� uiel. 4  ���/
� 
butT/ m  ��00 �11  T r a n s l a t e   f i l e s�  - 232 l ���
�  �  �
  3 454 r  676 m  �	�	  7 o      �� 0 loopcounter loopCounter5 898 r  	:;: I 	���
� .misccurdldt    ��� null�  �  ; o      �� 0 	starttime 	startTime9 <=< l ����  �  �  = >?> l � @A�   @ - 'Pause script whilst "Translating Files"   A �BB N P a u s e   s c r i p t   w h i l s t   " T r a n s l a t i n g   F i l e s "? CDC V  �EFE k  '�GG HIH r  '0JKJ [  ',LML o  '*���� 0 loopcounter loopCounterM m  *+���� K o      ���� 0 loopcounter loopCounterI NON l 11��������  ��  ��  O PQP l 11��RS��  R H BIf infinite loop = error. Change file name to FAILED + add red tag   S �TT � I f   i n f i n i t e   l o o p   =   e r r o r .   C h a n g e   f i l e   n a m e   t o   F A I L E D   +   a d d   r e d   t a gQ UVU r  1:WXW I 16������
�� .misccurdldt    ��� null��  ��  X o      ���� 0 currenttime currentTimeV YZY r  ;F[\[ l ;B]����] \  ;B^_^ o  ;>���� 0 currenttime currentTime_ o  >A���� 0 	starttime 	startTime��  ��  \ o      ���� 0 duration  Z `a` r  GRbcb l GNd����d ^  GNefe o  GJ���� 0 loopcounter loopCounterf o  JM���� 0 duration  ��  ��  c o      ���� 0 	loopratio 	loopRatioa ghg l SS��������  ��  ��  h iji Z  S�kl����k ?  SXmnm o  SV���� 0 	loopratio 	loopRation m  VW���� l k  [�oo pqp l [[��������  ��  ��  q rsr l [[��tu��  t A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"   u �vv v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D "s wxw O  [{yzy k  az{{ |}| r  an~~ o  af���� 0 red   l     ������ n      ��� 1  im��
�� 
labi� o  fi���� 0 aliaspathwip aliasPathWIP��  ��  } ���� r  oz��� o  or���� 40 currentfoldertitlefailed currentFolderTitleFailed� l     ������ n      ��� 1  uy��
�� 
pnam� o  ru���� 0 aliaspathwip aliasPathWIP��  ��  ��  z m  [^���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  x ��� l ||��������  ��  ��  � ��� l ||������  �  Notification message   � ��� ( N o t i f i c a t i o n   m e s s a g e� ��� I |�����
�� .sysonotfnull��� ��� TEXT� b  |���� b  |���� m  |�� ��� 
 R o l l  � o  ����� (0 currentfoldertitle currentFolderTitle� m  ���� ��� &   c o n v e r s i o n   f a i l e d .� ����
�� 
appr� m  ���� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� ����
�� 
subt� m  ���� ���  F A I L E D� �����
�� 
nsou� m  ���� ���  F r o g��  � ��� l ����������  ��  ��  � ���� R  �������
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  ����������  ��  ��  ��  j ���� l ����������  ��  ��  ��  F I &�����
�� .coredoexnull���     ****� n  "��� 4  "���
�� 
proI� m   !���� � 4  ���
�� 
sheE� m  ���� ��  D ��� l ����������  ��  ��  � ��� l ��������  � F @Add green tag + rename folder suffix from "_WIP" to "_CONVERTED"   � ��� � A d d   g r e e n   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ C O N V E R T E D "� ��� O  ����� k  ���� ��� r  ����� o  ������ 	0 green  � l     ������ n      ��� 1  ����
�� 
labi� o  ������ 0 aliaspathwip aliasPathWIP��  ��  � ���� r  ����� o  ������ 80 currentfoldertitlecomplete currentFolderTitleComplete� l     ������ n      ��� 1  ����
�� 
pnam� o  ������ 0 aliaspathwip aliasPathWIP��  ��  ��  � m  �����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l ����������  ��  ��  � ��� l ��������  �  Notification message   � ��� ( N o t i f i c a t i o n   m e s s a g e� ��� I ������
�� .sysonotfnull��� ��� TEXT� b  ����� b  ����� m  ���� ��� 
 R o l l  � o  ������ (0 currentfoldertitle currentFolderTitle� m  ���� ��� *   c o n v e r s i o n   c o m p l e t e .� ����
�� 
appr� m  ���� ��� 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N� ����
�� 
subt� m  ���� ���  C O M P L E T E� �����
�� 
nsou� m  ���� ���  F r o g��  � ���� l ����������  ��  ��  ��   R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � k  {�� ��� l ��������  ��  ��  � ��� Q  !����� I �����
�� .prcsclicnull��� ��� uiel� n  ��� 4  ���
�� 
butT� m  �� ���  S t o p� 4  ���
�� 
sheE� m  ���� ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l ""��������  ��  ��  � � � r  "+ 1  "'��
�� 
ects o      ���� 0 uielems uiElems   l ,,��������  ��  ��    l ,,����   A ;Add red tag + rename folder suffix from "_WIP" to "_FAILED"    �		 v A d d   r e d   t a g   +   r e n a m e   f o l d e r   s u f f i x   f r o m   " _ W I P "   t o   " _ F A I L E D " 

 O  ,L k  2K  r  2? o  27���� 0 red   l     ��~ n       1  :>�}
�} 
labi o  7:�|�| 0 aliaspathwip aliasPathWIP�  �~   �{ r  @K o  @C�z�z 40 currentfoldertitlefailed currentFolderTitleFailed l     �y�x n       1  FJ�w
�w 
pnam o  CF�v�v 0 aliaspathwip aliasPathWIP�y  �x  �{   m  ,/�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��    l MM�u�t�s�u  �t  �s     l MM�r!"�r  ! o iNotification message (because the script stops shortly after, the notification gets removed very quickly)   " �## � N o t i f i c a t i o n   m e s s a g e   ( b e c a u s e   t h e   s c r i p t   s t o p s   s h o r t l y   a f t e r ,   t h e   n o t i f i c a t i o n   g e t s   r e m o v e d   v e r y   q u i c k l y )  $%$ I Mp�q&'
�q .sysonotfnull��� ��� TEXT& b  MX()( b  MT*+* m  MP,, �-- 
 R o l l  + o  PS�p�p (0 currentfoldertitle currentFolderTitle) m  TW.. �// 0   c o n v e r s i o n   i n t e r r u p t e d .' �o01
�o 
appr0 m  [^22 �33 4 B A T C H - Z A X C O N V E R T - E X T E N S I O N1 �n45
�n 
subt4 m  ad66 �77   O p e r a t i o n   f a i l e d5 �m8�l
�m 
nsou8 m  gj99 �::  F r o g�l  % ;<; l qq�k�j�i�k  �j  �i  < =�h= R  q{�g�f>
�g .ascrerr ****      � ****�f  > �e?�d
�e 
errn? m  ux�c�c���d  �h  } @�b@ l ||�a�`�_�a  �`  �_  �b  � 4   �^A
�^ 
cwinA o  �]�] 0 myapp myApp� 4  �\B
�\ 
pcapB o  �[�[ 0 myapp myApp� m  CC�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  �6 0 idx  R m  ���Z�Z S n  ��DED 1  ���Y
�Y 
lengE o  ���X�X 00 childinputfoldersposix childInputFoldersPOSIX�5  �8  �7  O FGF l     �W�V�U�W  �V  �U  G HIH l ��J�T�SJ O  ��KLK I ���R�Q�P
�R .aevtquitnull��� ��� null�Q  �P  L 4  ���OM
�O 
cappM o  ���N�N 0 myapp myApp�T  �S  I NON l     �M�L�K�M  �L  �K  O P�JP l ��Q�I�HQ I ���GRS
�G .sysonotfnull��� ��� TEXTR m  ��TT �UU < A l l   f i l e s   h a v e   b e e n   c o n v e r t e d .S �FVW
�F 
apprV m  ��XX �YY & Z A X   B a t c h   C o n v e r t e rW �EZ[
�E 
subtZ m  ��\\ �]] & P r o c e s s i n g   C O M P L E T E[ �D^�C
�D 
nsou^ m  ��__ �``  F r o g�C  �I  �H  �J       �Ba�A�@�?b�B  a �>�=�<�;�> 0 red  �= 
0 yellow  �< 	0 green  
�; .aevtoappnull  �   � ****�A �@ �? b �:c�9�8de�7
�: .aevtoappnull  �   � ****c k    �ff  
gg  hh  ii  jj  &kk  Bll  Imm  hnn  qoo  pp  �qq  �rr  �ss  �tt  �uu vv ww -xx 4yy 9zz @{{ N|| H}} P�6�6  �9  �8  d �5�4�3�2�5 0 errmess  �4 0 inputfolder inputFolder�3 0 a  �2 0 idx  e � �1 �0 �/ $�.�- G�,�+ S V�* Z�) ^�(�'�&�%�$ o�#�"�!�  ������ ������������������
�	��������>� E�������������������������������������T����������#%��46DFMO��������������������������������������+0��������������������������������~�����,.269��TX\_�1 0 myapp myApp�0 0 
inprogress 
inProgress�/ 0 
iscomplete 
isComplete�. 0 isfailed isFailed�- 0 
rollnumber 
rollNumber�, 0 thedialogtext theDialogText
�+ 
btns
�* 
dflt
�) 
cbtn
�( 
disp
�' stic   �& 
�% .sysodlogaskr        TEXT
�$ 
prmp
�# .sysostflalis    ��� null�" ,0 selectedoutputfolder selectedOutputFolder
�! 
psxp�  &0 posixoutputfolder posixOutputFolder
� 
mlsl� � ,0 selectedinputfolders selectedInputFolders
� 
capp
� .miscactvnull��� ��� null
� 
pcap
� 
cwin
� 
pALL��
� 
ptsz�z
� 
posn� 0 errmess  �  
� .ascrcmnt****      � ****� &0 childinputfolders childInputFolders� &0 inputfoldertitles inputFolderTitles
� 
kocl
� 
cobj
� .corecnte****       ****
�
 
cfol
�	 
pnam�  � 00 childinputfoldersposix childInputFoldersPOSIX
� 
leng� 0 currentalias currentAlias
� 
posx� .0 childinputfolderposix childInputFolderPOSIX
� 
ppgt
� 
ppgc
�  
ppgd
�� 
ppga�� (0 currentfolderposix currentFolderPOSIX�� (0 currentfoldertitle currentFolderTitle�� 60 currentfolderworkingtitle currentFolderWorkingTitle�� 80 currentfoldertitlecomplete currentFolderTitleComplete�� 40 currentfoldertitlefailed currentFolderTitleFailed�� 0 temppathwip tempPathWIP�� $0 temppathcomplete tempPathComplete��  0 temppathfailed tempPathFailed��  0 isavailablewip isAvailableWIP�� *0 isavailablecomplete isAvailableComplete�� &0 isavailablefailed isAvailableFailed
�� 
psxf
�� 
alis�� ,0 currentfolderwippath currentFolderWIPPath�� 60 currentfoldercompletepath currentFolderCompletePath�� 20 currentfolderfailedpath currentFolderFailedPath
�� 
bool
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null
�� .sysodisAaleR        TEXT
�� 
errn������ 20 currentoutputfolderpath currentOutputFolderPath�� 0 aliaspathwip aliasPathWIP
�� 
labi
�� 
butT
�� .prcsclicnull��� ��� uiel
�� 
sheE
�� .coredoexnull���     ****
�� .sysodelanull��� ��� nmbr�� 
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskcodnull���     ****
�� .prcskprsnull���     ctxt�� 0 loopcounter loopCounter
�� .misccurdldt    ��� null�� 0 	starttime 	startTime
�� 
proI�� 0 currenttime currentTime�� 0 duration  �� 0 	loopratio 	loopRatio
�� 
appr
�� 
subt
�� 
nsou
�� .sysonotfnull��� ��� TEXT~ ������
�� 
errn������  
�� 
ects�� 0 uielems uiElems
�� .aevtquitnull��� ��� null�7��E�O�E�O�E�O�E�OjE�O�E�O����lv��a a a a a  O*a a l E` O_ a ,E` O*a a a ea  E` O*a  �/ *j !UOa " O*a #�/ E 6*a $k/a %,EOa &a 'lv*a $k/a (,FOa )jlv*a $k/a *,FW X + ,�j -OPUUOjvE` .OjvE` /O J_ [a 0a 1l 2kh  )a " �a 3k/_ .6FUOa " �a 4,_ /6FUW X 5 ,h[OY��OjvE` 6O =k_ .a 7,Ekh _ .a 1�/E` 8Oa " _ 8a 9,E` :UO_ :_ 66F[OY��O_ a 7,*a ;,FOj*a <,FOa =*a >,FOa ?*a @,FO�k_ 6a 7,Ekh _ 6a 1�/E` AO_ /a 1�/E` BO_ B�%E` CO_ B�%E` DO_ B�%E` EO�*a <,FOa F�%a G%_ a 7,%*a >,FOa H_ B%*a @,FOa "p*a #�/f*a $�/\_ _ B%�%E` IO_ _ B%�%E` JO_ _ B%�%E` KOfE` LOfE` MOfE` NO *a O_ I/a P&E` QW X 5 ,eE` LO *a O_ J/a P&E` RW X 5 ,eE` MO *a O_ K/a P&E` SW X 5 ,eE` NOa T �_ L	 	_ Ma U&	 	_ Na U& (*a 0a 3a V*a O_ /a Wa 4_ Cla X YY �_ L	 	_ Na U& a Z_ B%�%a [%j \Y Y_ L	 	_ Ma U& a ]_ B%�%a ^%j \Y 5_ M	 	_ Na U& a __ B%�%a `%j \Y a a_ B%a b%j \O)a ca dlhUO_ _ C%E` eO*a O_ e/a P&E` fOa T b  _ fa g,FUO<*a ha i/j jO*a ha k/j jO h*a lk/j ma nj o[OY��Oa pa qa ra slvl tO h*a lk/a lk/j ma nj o[OY��O_ Aj uO*a lk/a lk/a ha v/j jO*a lk/a ha w/j jO*a ha x/j jO h*a lk/j ma nj o[OY��Oa pa qa ra slvl tO h*a lk/a lk/j ma nj o[OY��O_ ej uO*a lk/a lk/a ha y/j jO*a lk/a ha z/j jOa {j oO*a ha |/j jOjE` }O*j ~E` O �h*a lk/a �k/j m_ }kE` }O*j ~E` �O_ �_ E` �O_ }_ �!E` �O_ �l Ta T b   _ fa g,FO_ E_ fa 4,FUOa �_ B%a �%a �a �a �a �a �a �a X �O)a ca dlhY hOP[OY�dOa T b  _ fa g,FO_ D_ fa 4,FUOa �_ B%a �%a �a �a �a �a �a �a X �OPW ~X 5 � *a lk/a ha �/j jW X 5 ,hO*a �,E` �Oa T b   _ fa g,FO_ E_ fa 4,FUOa �_ B%a �%a �a �a �a �a �a �a X �O)a ca dlhOPUUU[OY�O*a  �/ *j �UOa �a �a �a �a �a �a �a X � ascr  ��ޭ