FasdUAS 1.101.10   ��   ��    k             l     �� ��    / ) Make a new album from a folder of images       	  l     ������  ��   	  
  
 i         I     ������
�� .aevtoappnull  �   � ****��  ��    k            r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       # Select of a folder of images:   ��    o      ���� 0 imagefolder imageFolder   ��  I  
 �� ��
�� .aevtodocnull  �    alis  J   
     ��  o   
 ���� 0 imagefolder imageFolder��  ��  ��        l     ������  ��     ��  i        I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 thelist theList��    k    X      ! " ! r      # $ # n      % & % 4    �� '
�� 
cobj ' m    ����  & o     ���� 0 thelist theList $ o      ���� 0 imagefolder imageFolder "  ( ) ( l   ������  ��   )  * + * r     , - , I   �� .��
�� .sysonfo4asfe       fss  . o    ���� 0 imagefolder imageFolder��   - o      ���� 0 inforec infoRec +  / 0 / Z    6 1 2���� 1 G     3 4 3 H     5 5 n     6 7 6 1    ��
�� 
asdr 7 o    ���� 0 inforec infoRec 4 ?     8 9 8 l    :�� : I   �� ;��
�� .corecnte****       **** ; o    ���� 0 thelist theList��  ��   9 m    ����  2 k   " 2 < <  = > = I  " /�� ? @
�� .sysodlogaskr        TEXT ? m   " # A A 1 +The droplet needs a single folder of images    @ �� B C
�� 
disp B m   $ %��
�� stic     C �� D E
�� 
btns D J   & ) F F  G�� G m   & ' H H  OK   ��   E �� I��
�� 
dflt I m   * +���� ��   >  J�� J L   0 2����  ��  ��  ��   0  K L K l  7 7������  ��   L  M N M r   7 < O P O n   7 : Q R Q 1   8 :��
�� 
pnam R o   7 8���� 0 inforec infoRec P o      ���� 0 	albumname 	albumName N  S T S l  = =������  ��   T  U�� U O   =X V W V k   AW X X  Y Z Y I  A F������
�� .miscactvnull��� ��� null��  ��   Z  [ \ [ l  G G������  ��   \  ] ^ ] l  G G�� _��   _ 0 * make sure the album doesn't already exist    ^  ` a ` l  G G������  ��   a  b c b Z   G r d e���� d I  G Q�� f��
�� .coredoexbool        obj  f 4   G M�� g
�� 
ipal g o   K L���� 0 	albumname 	albumName��   e k   T n h h  i j i I  T k�� k l
�� .sysodlogaskr        TEXT k b   T ] m n m b   T Y o p o m   T W q q  
The album     p o   W X���� 0 	albumname 	albumName n m   Y \ r r D > already exists!  Change the name of the folder and try again!    l �� s t
�� 
disp s m   ^ _��
�� stic     t �� u v
�� 
btns u J   ` e w w  x�� x m   ` c y y  OK   ��   v �� z��
�� 
dflt z m   f g���� ��   j  {�� { L   l n����  ��  ��  ��   c  | } | l  s s������  ��   }  ~  ~ l  s s�� ���   �   Create the new album      � � � l  s s������  ��   �  � � � Q   s � � � � � I  v }���� �
�� .iPhoinalnull��� ��� obj ��   � �� ���
�� 
pnam � o   x y���� 0 	albumname 	albumName��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � �  
The album     � o   � ����� 0 	albumname 	albumName � m   � � � �   could not be created!    � �� � �
�� 
disp � m   � ���
�� stic     � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� ���
�� 
dflt � m   � ����� ��   �  ��� � L   � �����  ��   �  � � � l  � �������  ��   �  � � � r   � � � � � I  � ��� � �
�� .earslfdrlist  @     fss  � o   � ����� 0 imagefolder imageFolder � �� ���
�� 
lfiv � m   � ���
�� boovfals��   � o      ���� 0 filelist fileList �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � # Adding files to iPhoto album     � o   � ����� 0 	albumname 	albumName � �� � �
�� 
btns � J   � � � �  ��� � m   � � � �  OK   ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
givu � m   � ����� ��   �  � � � l  � �������  ��   �  � � � X   �4 �� � � k   �/ � �  � � � r   � � � � � b   � � � � � l  � � ��~ � c   � � � � � o   � ��}�} 0 imagefolder imageFolder � m   � ��|
�| 
TEXT�~   � o   � ��{�{ 0 animagefile anImageFile � o      �z�z 0 fullpath fullPath �  � � � r   � � � � � I  � ��y ��x
�y .sysonfo4asfe       fss  � 4   � ��w �
�w 
file � o   � ��v�v 0 fullpath fullPath�x   � o      �u�u 0 inforec infoRec �  � � � l  � ��t�s�t  �s   �  � � � l  � ��r ��r   �   import image files     �  � � � l  � ��q�p�q  �p   �  ��o � Z   �/ � ��n�m � E  � � � � J   � � � �  � � � m   � � � � 	 JPG    �  � � � m   � � � � 
 JPEG    �  � � � m   � � � � 	 TIF    �  � � � m   � � � � 
 TIFF    �  ��l � m   � � � � 	 GIF   �l   � n   � � � � 1   ��k
�k 
nmxt � o   � ��j�j 0 inforec infoRec � Q  + � ��i � l 
" � � � I 
"�h�g �
�h .corecimpnull��� ��� obj �g   � �f � �
�f 
impt � l  ��e � n   � � � 1  �d
�d 
psxp � o  �c�c 0 fullpath fullPath�e   � �b ��a
�b 
insh � 4  �` �
�` 
ipal � o  �_�_ 0 	albumname 	albumName�a   �   we ignore errors here     � R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �i  �n  �m  �o  � 0 animagefile anImageFile � o   � ��[�[ 0 filelist fileList �  � � � l 55�Z�Y�Z  �Y   �  � � � I 5H�X � �
�X .sysodlogaskr        TEXT � m  58 � � # Your album  has been created!    � �W � �
�W 
btns � J  9> � �  ��V � m  9<    OK   �V   � �U
�U 
dflt m  ?@�T�T  �S�R
�S 
givu m  CD�Q�Q �R   �  l II�P�O�P  �O    l II�N�N   "  display the album in iPhoto    	
	 l II�M�L�M  �L  
  r  IU 4  IO�K
�K 
ipal o  MN�J�J 0 	albumname 	albumName 1  OT�I
�I 
calb  l VV�H�G�H  �G    l VV�F�F   V P remove the comment from the following line to display the images as a slideshow    �E l VV�D�D     start slideshow      �E   W m   = >�null      ����  �
iPhoto.app��`� �0�L��� 7��֐    ��   )       �(�K� ��ְ�iPho   alis    L  Macintosh HD               �Fw�H+    �
iPhoto.app                                                      SX���1 ^  � �����  	                Applications    �F��      ��0q      �  $Macintosh HD:Applications:iPhoto.app   
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �C�C   �B�A
�B .aevtoappnull  �   � ****
�A .aevtodocnull  �    alis �@ �?�>�=
�@ .aevtoappnull  �   � ****�?  �>     �< �;�:�9
�< 
prmp
�; .sysostflalis    ��� null�: 0 imagefolder imageFolder
�9 .aevtodocnull  �    alis�= *��l E�O�kvj  �8 �7�6�5
�8 .aevtodocnull  �    alis�7 0 thelist theList�6   �4�3�2�1�0�/�.�4 0 thelist theList�3 0 imagefolder imageFolder�2 0 inforec infoRec�1 0 	albumname 	albumName�0 0 filelist fileList�/ 0 animagefile anImageFile�. 0 fullpath fullPath 2�-�,�+�*�) A�(�'�& H�%�$�#�"�!� � q r y��� � � ��� � ����� � � � � �������� � �
�- 
cobj
�, .sysonfo4asfe       fss 
�+ 
asdr
�* .corecnte****       ****
�) 
bool
�( 
disp
�' stic    
�& 
btns
�% 
dflt�$ 
�# .sysodlogaskr        TEXT
�" 
pnam
�! .miscactvnull��� ��� null
�  
ipal
� .coredoexbool        obj 
� .iPhoinalnull��� ��� obj �  �  
� 
lfiv
� .earslfdrlist  @     fss 
� 
givu
� 
kocl
� 
TEXT
� 
file� 
� 
nmxt
� 
impt
� 
psxp
� 
insh� 
� .corecimpnull��� ��� obj 
� 
calb�5Y��k/E�O�j E�O��,
 �j k�& �����kv�k� OhY hO��,E�O�*j O*a �/j  a �%a %���a kv�k� OhY hO *��l W !X  a �%a %���a kv�k� OhO�a fl E�Oa �%�a kv�ka l� O q�[a  �l kh �a !&�%E�O*a "�/j E�Oa #a $a %a &a 'a (v�a ), ) *a *�a +,a ,*a �/a - .W X  hY h[OY��Oa /�a 0kv�ka m� O*a �/*a 1,FOPU ascr  ��ޭ