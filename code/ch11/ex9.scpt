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
givu � m   � ����� ��   w  � � � l  � �������  ��   �  � � � r   � � � � � J   � �����   � o      ���� 0 
rejectlist 
rejectList �  � � � r   � � � � � m   � �����   � o      ���� 0 
photocount 
photoCount �  � � � l  � �������  ��   �  � � � X   �F ��� � � k   �A � �  � � � r   � � � � � b   � � � � � l  � � ��� � c   � � � � � o   � ����� 0 imagefolder imageFolder � m   � ���
�� 
TEXT��   � o   � ����� 0 animagefile anImageFile � o      ���� 0 fullpath fullPath �  � � � r   � � � � � I  � ��� ���
�� .sysonfo4asfe       fss  � 4   � ��� �
�� 
file � o   � ����� 0 fullpath fullPath��   � o      ���� 0 inforec infoRec �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   import image files     �  � � � l  � �������  ��   �  ��� � Z   �A � ��� � � E  � � � � J   � � � �  � � � m   � � � � 	 JPG    �  � � � m   � � � � 
 JPEG    �  � � � m   � � � � 	 TIF    �  � � � m   � � � � 
 TIFF    �  ��� � m   � � � � 	 GIF   ��   � n   � � � � 1   ���
�� 
nmxt � o   � ����� 0 inforec infoRec � Q  8 � � � � l * � � � k  * � �  � � � I  ���� �
�� .corecimpnull��� ��� obj ��   � �� � �
�� 
impt � l  ��� � n   � � � 1  ��
�� 
psxp � o  ���� 0 fullpath fullPath��   � �� ���
�� 
insh � 4  � �
� 
ipal � o  �~�~ 0 	albumname 	albumName��   �  ��} � r  !* � � � [  !& � � � o  !$�|�| 0 
photocount 
photoCount � m  $%�{�{  � o      �z�z 0 
photocount 
photoCount�}   �   we ignore errors here     � R      �y�x�w
�y .ascrerr ****      � ****�x  �w   � r  28 � � � o  23�v�v 0 animagefile anImageFile � n       � � �  ;  67 � o  36�u�u 0 
rejectlist 
rejectList��   � r  ;A � � � o  ;<�t�t 0 animagefile anImageFile � n       � � �  ;  ?@ � o  <?�s�s 0 
rejectlist 
rejectList��  �� 0 animagefile anImageFile � o   � ��r�r 0 filelist fileList �  � � � l GG�q�p�q  �p   �  � � � Z  G� � ��o � � = GL � � � o  GJ�n�n 0 
photocount 
photoCount � m  JK�m�m   � k  Oq � �  � � � I Oh�l � �
�l .sysodlogaskr        TEXT � m  OR � � 9 3No images were added, so the album has been removed    � �k � �
�k 
disp � m  SV�j
�j stic    � �i � �
�i 
btns � J  Y^ � �  ��h � m  Y\ � �  OK   �h   � �g ��f
�g 
dflt � m  ab�e�e �f   �  ��d � I iq�c ��b
�c .iPhoremvnull��� ��� obj  � 4  im�a �
�a 
ipal � o  kl�`�` 0 	albumname 	albumName�b  �d  �o   � k  t� � �  � � � Z  t� � ��_ � � = t}   l t{�^ I t{�]�\
�] .corecnte****       **** o  tw�[�[ 0 
rejectlist 
rejectList�\  �^   m  {|�Z�Z   � I ���Y
�Y .sysodlogaskr        TEXT b  �� l ���X c  ��	
	 b  �� m  �� ( "Your album  has been created with     o  ���W�W 0 
photocount 
photoCount
 m  ���V
�V 
TEXT�X   m  ��   images    �U
�U 
btns J  �� �T m  ��  OK   �T   �S
�S 
dflt m  ���R�R  �Q�P
�Q 
givu m  ���O�O �P  �_   � I ���N
�N .gtqpchltTEXT  @   @ TEXT o  ���M�M 0 
rejectlist 
rejectList �L�K
�L 
prmp b  �� l ���J c  �� b  ��  m  ��!! ' !Your album has been created with      o  ���I�I 0 
photocount 
photoCount m  ���H
�H 
TEXT�J   m  ��"" 9 3 images.  These files were not added to the album:    �K   � #$# l ���G�F�G  �F  $ %&% l ���E'�E  ' "  display the album in iPhoto   & ()( l ���D�C�D  �C  ) *�B* r  ��+,+ 4  ���A-
�A 
ipal- o  ���@�@ 0 	albumname 	albumName, 1  ���?
�? 
calb�B   � ./. l ���>�=�>  �=  / 010 l ���<2�<  2 V P remove the comment from the following line to display the images as a slideshow   1 3�;3 l ���:4�:  4   start slideshow      �;   & m    55�null      ����  �
iPhoto.app��`� �0�L��� 7��֐    ��   )       �(�K� ��ְ�iPho   alis    L  Macintosh HD               �Fw�H+    �
iPhoto.app                                                      SX���1 ^  � �����  	                Applications    �F��      ��0q      �  $Macintosh HD:Applications:iPhoto.app   
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �967�9  6 �8
�8 .aevtoappnull  �   � ****7 �78�6�59:�4
�7 .aevtoappnull  �   � ****8 k    �;;  
<<  ==  >>  #�3�3  �6  �5  9 �2�2 0 animagefile anImageFile: @�1 �0�/�.�-�,�+5�*�)�( @ A�'�&�% H�$�#�"�!� � b c j��� | ���������� � � � � �������� �� ��
!"�	�
�1 
prmp
�0 .sysostflalis    ��� null�/ 0 imagefolder imageFolder
�. .sysonfo4asfe       fss �- 0 inforec infoRec
�, 
pnam�+ 0 	albumname 	albumName
�* .miscactvnull��� ��� null
�) 
ipal
�( .coredoexbool        obj 
�' 
disp
�& stic    
�% 
btns
�$ 
dflt�# 
�" .sysodlogaskr        TEXT
�! .iPhoinalnull��� ��� obj �   �  
� 
lfiv
� .earslfdrlist  @     fss � 0 filelist fileList
� 
givu� 0 
rejectlist 
rejectList� 0 
photocount 
photoCount
� 
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT� 0 fullpath fullPath
� 
file� 
� 
nmxt
� 
impt
� 
psxp
� 
insh� 
� .corecimpnull��� ��� obj 
� stic   
�
 .iPhoremvnull��� ��� obj 
�	 .gtqpchltTEXT  @   @ TEXT
� 
calb�4�*��l E�O�j E�O��,E�O��*j 	O*��/j  !��%�%��a a kva ka  OhY hO *��l W 'X  a �%a %��a a kva ka  OhO�a fl E` Oa �%a a kva ka  la  OjvE` !OjE` "O �_ [a #a $l %kh  �a &&�%E` 'O*a (_ '/j E�Oa )a *a +a ,a -a .v�a /, 8 '*a 0_ 'a 1,a 2*��/a 3 4O_ "kE` "W X  �_ !6FY �_ !6F[OY��O_ "j  'a 5�a 6a a 7kva ka  O*��/j 8Y X_ !j %j  *a 9_ "%a &&a :%a a ;kva ka  ma  Y _ !�a <_ "%a &&a =%l >O*��/*a ?,FOPUascr  ��ޭ