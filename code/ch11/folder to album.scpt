FasdUAS 1.101.10   ��   ��    k             l     �� ��    / ) Make a new album from a folder of images       	  l     ������  ��   	  
  
 l    	 ��  r     	    I    ���� 
�� .sysostflalis    ��� null��    �� ��
�� 
prmp  m       # Select of a folder of images:   ��    o      ���� 0 imagefolder imageFolder��        l     ������  ��        l  
  ��  r   
     I  
 �� ��
�� .sysonfo4asfe       fss   o   
 ���� 0 imagefolder imageFolder��    o      ���� 0 inforec infoRec��        l    ��  r        n         1    ��
�� 
pnam   o    ���� 0 inforec infoRec  o      ���� 0 	albumname 	albumName��     ! " ! l     ������  ��   "  #�� # l  M $�� $ O   M % & % k   L ' '  ( ) ( I   !������
�� .miscactvnull��� ��� null��  ��   )  * + * l  " "������  ��   +  , - , l  " "�� .��   . 0 * make sure the album doesn't already exist    -  / 0 / l  " "������  ��   0  1 2 1 Z   " M 3 4���� 3 I  " *�� 5��
�� .coredoexbool        obj  5 4   " &�� 6
�� 
ipal 6 o   $ %���� 0 	albumname 	albumName��   4 k   - I 7 7  8 9 8 I  - F�� : ;
�� .sysodlogaskr        TEXT : b   - 2 < = < b   - 0 > ? > m   - . @ @  
The album     ? o   . /���� 0 	albumname 	albumName = m   0 1 A A D > already exists!  Change the name of the folder and try again!    ; �� B C
�� 
disp B m   3 4��
�� stic     C �� D E
�� 
btns D J   7 < F F  G�� G m   7 : H H  OK   ��   E �� I��
�� 
dflt I m   ? @���� ��   9  J�� J L   G I����  ��  ��  ��   2  K L K l  N N������  ��   L  M N M l  N N�� O��   O   Create the new album    N  P Q P l  N N������  ��   Q  R S R Q   N � T U V T I  Q X���� W
�� .iPhoinalnull��� ��� obj ��   W �� X��
�� 
pnam X o   S T���� 0 	albumname 	albumName��   U R      ������
�� .ascrerr ****      � ****��  ��   V k   ` � Y Y  Z [ Z I  ` }�� \ ]
�� .sysodlogaskr        TEXT \ b   ` i ^ _ ^ b   ` e ` a ` m   ` c b b  
The album     a o   c d���� 0 	albumname 	albumName _ m   e h c c   could not be created!    ] �� d e
�� 
disp d m   j k��
�� stic     e �� f g
�� 
btns f J   n s h h  i�� i m   n q j j  OK   ��   g �� k��
�� 
dflt k m   v w���� ��   [  l�� l L   ~ �����  ��   S  m n m l  � �������  ��   n  o p o I  � ��� q r
�� .sysodlogaskr        TEXT q b   � � s t s m   � � u u # Adding files to iPhoto album     t o   � ����� 0 	albumname 	albumName r �� v w
�� 
btns v J   � � x x  y�� y m   � � z z  OK   ��   w �� { |
�� 
dflt { m   � �����  | �� }��
�� 
givu } m   � ����� ��   p  ~  ~ r   � � � � � I  � ��� � �
�� .earslfdrlist  @     fss  � o   � ����� 0 imagefolder imageFolder � �� ���
�� 
lfiv � m   � ���
�� boovfals��   � o      ���� 0 filelist fileList   � � � l  � �������  ��   �  � � � X   �% ��� � � k   �  � �  � � � r   � � � � � b   � � � � � l  � � ��� � c   � � � � � o   � ����� 0 imagefolder imageFolder � m   � ���
�� 
TEXT��   � o   � ����� 0 animagefile anImageFile � o      ���� 0 fullpath fullPath �  � � � r   � � � � � I  � ��� ���
�� .sysonfo4asfe       fss  � 4   � ��� �
�� 
file � o   � ����� 0 fullpath fullPath��   � o      ���� 0 inforec infoRec �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   import image files     �  � � � l  � �������  ��   �  ��� � Z   �  � ����� � E  � � � � � J   � � � �  � � � m   � � � � 	 JPG    �  � � � m   � � � � 
 JPEG    �  � � � m   � � � � 	 TIF    �  � � � m   � � � � 
 TIFF    �  ��� � m   � � � � 	 GIF   ��   � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 inforec infoRec � Q   � � ��� � l  � � � � I  ����� �
�� .corecimpnull��� ��� obj ��   � �� � �
�� 
impt � l  � ��� � n   � � � � 1  ��
�� 
psxp � o   ����� 0 fullpath fullPath��   � �� ���
�� 
insh � 4  	�� �
�� 
ipal � o  ���� 0 	albumname 	albumName��   �   we ignore errors here     � R      �����
�� .ascrerr ****      � ****��  �  ��  ��  ��  ��  �� 0 animagefile anImageFile � o   � ��~�~ 0 filelist fileList �  � � � l &&�}�|�}  �|   �  � � � I &?�{ � �
�{ .sysodlogaskr        TEXT � m  &) � � # Your album  has been created!    � �z � �
�z 
btns � J  ,1 � �  ��y � m  ,/ � �  OK   �y   � �x � �
�x 
dflt � m  45�w�w  � �v ��u
�v 
givu � m  89�t�t �u   �  � � � l @@�s�r�s  �r   �  � � � l @@�q ��q   � "  display the album in iPhoto    �  � � � l @@�p�o�p  �o   �  � � � r  @J � � � 4  @D�n �
�n 
ipal � o  BC�m�m 0 	albumname 	albumName � 1  DI�l
�l 
calb �  � � � l KK�k�j�k  �j   �  � � � l KK�i ��i   � V P remove the comment from the following line to display the images as a slideshow    �  ��h � l KK�g ��g   �   start slideshow      �h   & m     � ��null      ����  �
iPhoto.app��`� �0�L��� 7��֐    ��   )       �(�K� ��ְ�iPho   alis    L  Macintosh HD               �Fw�H+    �
iPhoto.app                                                      SX���1 ^  � �����  	                Applications    �F��      ��0q      �  $Macintosh HD:Applications:iPhoto.app   
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �f � ��f   � �e
�e .aevtoappnull  �   � **** � �d ��c�b � ��a
�d .aevtoappnull  �   � **** � k    M � �  
 � �   � �   � �  #�`�`  �c  �b   � �_�_ 0 animagefile anImageFile � 6�^ �]�\�[�Z�Y�X ��W�V�U @ A�T�S�R H�Q�P�O�N�M�L b c j u z�K�J�I�H�G�F�E�D�C�B � � � � ��A�@�?�>�=�<�; � ��:
�^ 
prmp
�] .sysostflalis    ��� null�\ 0 imagefolder imageFolder
�[ .sysonfo4asfe       fss �Z 0 inforec infoRec
�Y 
pnam�X 0 	albumname 	albumName
�W .miscactvnull��� ��� null
�V 
ipal
�U .coredoexbool        obj 
�T 
disp
�S stic    
�R 
btns
�Q 
dflt�P 
�O .sysodlogaskr        TEXT
�N .iPhoinalnull��� ��� obj �M  �L  
�K 
givu
�J 
lfiv
�I .earslfdrlist  @     fss �H 0 filelist fileList
�G 
kocl
�F 
cobj
�E .corecnte****       ****
�D 
TEXT�C 0 fullpath fullPath
�B 
file�A 
�@ 
nmxt
�? 
impt
�> 
psxp
�= 
insh�< 
�; .corecimpnull��� ��� obj 
�: 
calb�aN*��l E�O�j E�O��,E�O�2*j 	O*��/j  !��%�%��a a kva ka  OhY hO *��l W 'X  a �%a %��a a kva ka  OhOa �%a a kva ka la  O�a fl E`  O y_  [a !a "l #kh  �a $&�%E` %O*a &_ %/j E�Oa 'a (a )a *a +a ,v�a -, ) *a ._ %a /,a 0*��/a 1 2W X  hY h[OY��Oa 3a a 4kva ka ma  O*��/*a 5,FOPUascr  ��ޭ