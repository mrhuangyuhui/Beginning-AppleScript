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
pnam   o    ���� 0 inforec infoRec  o      ���� 0 	albumname 	albumName��     ! " ! l     ������  ��   "  #�� # l  � $�� $ O   � % & % k   � ' '  ( ) ( I   !������
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
dflt k m   v w���� ��   [  l�� l L   ~ �����  ��   S  m n m l  � �������  ��   n  o p o r   � � q r q I  � ��� s t
�� .earslfdrlist  @     fss  s o   � ����� 0 imagefolder imageFolder t �� u��
�� 
lfiv u m   � ���
�� boovfals��   r o      ���� 0 filelist fileList p  v w v I  � ��� x y
�� .sysodlogaskr        TEXT x b   � � z { z m   � � | | # Adding files to iPhoto album     { o   � ����� 0 	albumname 	albumName y �� } ~
�� 
btns } J   � �    ��� � m   � � � �  OK   ��   ~ �� � �
�� 
dflt � m   � �����  � �� ���
�� 
givu � m   � ����� ��   w  � � � l  � �������  ��   �  � � � r   � � � � � m   � �����   � o      ���� 0 
photocount 
photoCount �  � � � l  � �������  ��   �  � � � X   �5 ��� � � k   �0 � �  � � � r   � � � � � b   � � � � � l  � � ��� � c   � � � � � o   � ����� 0 imagefolder imageFolder � m   � ���
�� 
TEXT��   � o   � ����� 0 animagefile anImageFile � o      ���� 0 fullpath fullPath �  � � � r   � � � � � I  � ��� ���
�� .sysonfo4asfe       fss  � 4   � ��� �
�� 
file � o   � ����� 0 fullpath fullPath��   � o      ���� 0 inforec infoRec �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   import image files     �  � � � l  � �������  ��   �  ��� � Z   �0 � ����� � E  � � � � � J   � � � �  � � � m   � � � � 	 JPG    �  � � � m   � � � � 
 JPEG    �  � � � m   � � � � 	 TIF    �  � � � m   � � � � 
 TIFF    �  ��� � m   � � � � 	 GIF   ��   � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 inforec infoRec � Q   �, � ��� � l # � � � k  # � �  � � � I ���� �
�� .corecimpnull��� ��� obj ��   � �� � �
�� 
impt � l  ��� � n   � � � 1  ��
�� 
psxp � o  ���� 0 fullpath fullPath��   � �� ���
�� 
insh � 4  � �
� 
ipal � o  �~�~ 0 	albumname 	albumName��   �  ��} � r  # � � � [   � � � o  �|�| 0 
photocount 
photoCount � m  �{�{  � o      �z�z 0 
photocount 
photoCount�}   �   we ignore errors here     � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  ��  ��  ��  �� 0 animagefile anImageFile � o   � ��v�v 0 filelist fileList �  � � � l 66�u�t�u  �t   �  � � � Z  6� � ��s � � = 6; � � � o  69�r�r 0 
photocount 
photoCount � m  9:�q�q   � k  >` � �  � � � I >W�p � �
�p .sysodlogaskr        TEXT � m  >A � � 9 3No images were added, so the album has been removed    � �o � �
�o 
disp � m  BE�n
�n stic    � �m � �
�m 
btns � J  HM � �  ��l � m  HK � �  OK   �l   � �k ��j
�k 
dflt � m  PQ�i�i �j   �  ��h � I X`�g ��f
�g .iPhoremvnull��� ��� obj  � 4  X\�e �
�e 
ipal � o  Z[�d�d 0 	albumname 	albumName�f  �h  �s   � k  c� � �  � � � I c|�c � �
�c .sysodlogaskr        TEXT � m  cf � � # Your album  has been created!    � �b � �
�b 
btns � J  in � �  ��a � m  il � �  OK   �a   � �` � �
�` 
dflt � m  qr�_�_  � �^ ��]
�^ 
givu � m  uv�\�\ �]   �  � � � l }}�[�Z�[  �Z   �  � � � l }}�Y ��Y   � ! display the album in iPhoto    �  �  � l }}�X�W�X  �W    �V r  }� 4  }��U
�U 
ipal o  ��T�T 0 	albumname 	albumName 1  ���S
�S 
calb�V   �  l ���R�Q�R  �Q    l ���P	�P  	 V P remove the comment from the following line to display the images as a slideshow    
�O
 l ���N�N     start slideshow      �O   & m    �null      ����  �
iPhoto.app��`� �0�L��� 7��֐    ��   )       �(�K� ��ְ�iPho   alis    L  Macintosh HD               �Fw�H+    �
iPhoto.app                                                      SX���1 ^  � �����  	                Applications    �F��      ��0q      �  $Macintosh HD:Applications:iPhoto.app   
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �M�M   �L
�L .aevtoappnull  �   � **** �K�J�I�H
�K .aevtoappnull  �   � **** k    �  
      #�G�G  �J  �I   �F�F 0 animagefile anImageFile ;�E �D�C�B�A�@�?�>�=�< @ A�;�:�9 H�8�7�6�5�4�3 b c j�2�1�0 | ��/�.�-�,�+�*�)�( � � � � ��'�&�%�$�#�"�! ��  �� � ��
�E 
prmp
�D .sysostflalis    ��� null�C 0 imagefolder imageFolder
�B .sysonfo4asfe       fss �A 0 inforec infoRec
�@ 
pnam�? 0 	albumname 	albumName
�> .miscactvnull��� ��� null
�= 
ipal
�< .coredoexbool        obj 
�; 
disp
�: stic    
�9 
btns
�8 
dflt�7 
�6 .sysodlogaskr        TEXT
�5 .iPhoinalnull��� ��� obj �4  �3  
�2 
lfiv
�1 .earslfdrlist  @     fss �0 0 filelist fileList
�/ 
givu�. 0 
photocount 
photoCount
�- 
kocl
�, 
cobj
�+ .corecnte****       ****
�* 
TEXT�) 0 fullpath fullPath
�( 
file�' 
�& 
nmxt
�% 
impt
�$ 
psxp
�# 
insh�" 
�! .corecimpnull��� ��� obj 
�  stic   
� .iPhoremvnull��� ��� obj 
� 
calb�H�*��l E�O�j E�O��,E�O�o*j 	O*��/j  !��%�%��a a kva ka  OhY hO *��l W 'X  a �%a %��a a kva ka  OhO�a fl E` Oa �%a a kva ka  la  OjE` !O �_ [a "a #l $kh  �a %&�%E` &O*a '_ &/j E�Oa (a )a *a +a ,a -v�a ., 3 '*a /_ &a 0,a 1*��/a 2 3O_ !kE` !W X  hY h[OY��O_ !j  'a 4�a 5a a 6kva ka  O*��/j 7Y &a 8a a 9kva ka  ma  O*��/*a :,FOPU ascr  ��ޭ