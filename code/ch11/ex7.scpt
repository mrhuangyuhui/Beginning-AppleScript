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
�� .aevtodocnull  �    alis  o      ���� 0 thelist theList��    k    m      ! " ! r      # $ # n      % & % 4    �� '
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
pnam R o   7 8���� 0 inforec infoRec P o      ���� 0 	albumname 	albumName N  S T S l  = =������  ��   T  U�� U O   =m V W V k   Al X X  Y Z Y I  A F������
�� .miscactvnull��� ��� null��  ��   Z  [ \ [ l  G G������  ��   \  ] ^ ] l  G G�� _��   _ 0 * make sure the album doesn't already exist    ^  ` a ` l  G G������  ��   a  b c b r   G J d e d m   G H��
�� boovfals e o      ���� 0 goodname goodName c  f g f l  K K������  ��   g  h i h V   K � j k j Z   R � l m�� n l I  R \�� o��
�� .coredoexbool        obj  o 4   R X�� p
�� 
ipal p o   V W���� 0 	albumname 	albumName��   m k   _ | q q  r s r I  _ r�� t u
�� .sysodlogaskr        TEXT t b   _ h v w v b   _ d x y x m   _ b z z  
The album     y o   b c���� 0 	albumname 	albumName w m   d g { { ( " already exists!  Enter a new name    u �� |��
�� 
dtxt | m   k n } }      ��   s  ~�� ~ r   s |  �  n   s z � � � 1   v z��
�� 
ttxt � 1   s v��
�� 
rslt � o      ���� 0 	albumname 	albumName��  ��   n r    � � � � m    ���
�� boovtrue � o      ���� 0 goodname goodName k H   O Q � � o   O P���� 0 goodname goodName i  � � � l  � �������  ��   �  � � � l  � ��� ���   �   Create the new album    �  � � � l  � �������  ��   �  � � � Q   � � � � � � I  � ����� �
�� .iPhoinalnull��� ��� obj ��   � �� ���
�� 
pnam � o   � ����� 0 	albumname 	albumName��   � R      ������
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
givu � m   � ��� ��   �  � � � l  � ��~�}�~  �}   �  � � � X   �I ��| � � k   �D � �  � � � r   � � � � � b   � � � � � l  � � ��{ � c   � � � � � o   � ��z�z 0 imagefolder imageFolder � m   � ��y
�y 
TEXT�{   � o   � ��x�x 0 animagefile anImageFile � o      �w�w 0 fullpath fullPath �  � � � r   � � � � � I  � ��v ��u
�v .sysonfo4asfe       fss  � 4   � ��t �
�t 
file � o   � ��s�s 0 fullpath fullPath�u   � o      �r�r 0 inforec infoRec �  � � � l   �q�p�q  �p   �  � � � l   �o ��o   �   import image files     �  � � � l   �n�m�n  �m   �  ��l � Z   D � ��k�j � E   � � � J    � �  � � � m    � � 	 JPG    �  � � � m   � � 
 JPEG    �  � � � m  	 � � 	 TIF    �  � � � m  	 � � 
 TIFF    �  ��i � m   � � 	 GIF   �i   � n   � � � 1  �h
�h 
nmxt � o  �g�g 0 inforec infoRec � Q  @ � ��f � l 7 � � � I 7�e�d �
�e .corecimpnull��� ��� obj �d   � �c � �
�c 
impt � l #( ��b � n  #( � � � 1  $(�a
�a 
psxp � o  #$�`�` 0 fullpath fullPath�b   � �_ ��^
�_ 
insh � 4  +1�] �
�] 
ipal � o  /0�\�\ 0 	albumname 	albumName�^   �   we ignore errors here     � R      �[�Z�Y
�[ .ascrerr ****      � ****�Z  �Y  �f  �k  �j  �l  �| 0 animagefile anImageFile � o   � ��X�X 0 filelist fileList �  �  � l JJ�W�V�W  �V     I J]�U
�U .sysodlogaskr        TEXT m  JM # Your album  has been created!    �T
�T 
btns J  NS 	�S	 m  NQ

  OK   �S   �R
�R 
dflt m  TU�Q�Q  �P�O
�P 
givu m  XY�N�N �O    l ^^�M�L�M  �L    l ^^�K�K   "  display the album in iPhoto     l ^^�J�I�J  �I    r  ^j 4  ^d�H
�H 
ipal o  bc�G�G 0 	albumname 	albumName 1  di�F
�F 
calb  l kk�E�D�E  �D    l kk�C�C   V P remove the comment from the following line to display the images as a slideshow    �B l kk�A �A      start slideshow      �B   W m   = >!!�null      ����  �
iPhoto.app��`� �0�L��� 7��֐    ��   )       �(�K� ��ְ�iPho   alis    L  Macintosh HD               �Fw�H+    �
iPhoto.app                                                      SX���1 ^  � �����  	                Applications    �F��      ��0q      �  $Macintosh HD:Applications:iPhoto.app   
 i P h o t o . a p p    M a c i n t o s h   H D  Applications/iPhoto.app   / ��  ��  ��       �@"#$�@  " �?�>
�? .aevtoappnull  �   � ****
�> .aevtodocnull  �    alis# �= �<�;%&�:
�= .aevtoappnull  �   � ****�<  �;  %  & �9 �8�7�6
�9 
prmp
�8 .sysostflalis    ��� null�7 0 imagefolder imageFolder
�6 .aevtodocnull  �    alis�: *��l E�O�kvj $ �5 �4�3'(�2
�5 .aevtodocnull  �    alis�4 0 thelist theList�3  ' �1�0�/�.�-�,�+�*�1 0 thelist theList�0 0 imagefolder imageFolder�/ 0 inforec infoRec�. 0 	albumname 	albumName�- 0 goodname goodName�, 0 filelist fileList�+ 0 animagefile anImageFile�* 0 fullpath fullPath( 5�)�(�'�&�% A�$�#�" H�!� ��!��� z {� }����� � � ��� � ����� � � � � ������
�	�
�
�) 
cobj
�( .sysonfo4asfe       fss 
�' 
asdr
�& .corecnte****       ****
�% 
bool
�$ 
disp
�# stic    
�" 
btns
�! 
dflt�  
� .sysodlogaskr        TEXT
� 
pnam
� .miscactvnull��� ��� null
� 
ipal
� .coredoexbool        obj 
� 
dtxt
� 
rslt
� 
ttxt
� .iPhoinalnull��� ��� obj �  �  
� 
lfiv
� .earslfdrlist  @     fss 
� 
givu
� 
kocl
� 
TEXT
� 
file� 
� 
nmxt
� 
impt
� 
psxp
�
 
insh�	 
� .corecimpnull��� ��� obj 
� 
calb�2n��k/E�O�j E�O��,
 �j k�& �����kv�k� OhY hO��,E�O�-*j OfE�O ;h�*a �/j  "a �%a %a a l O_ a ,E�Y eE�[OY��O *��l W !X  a �%a %���a kv�k� OhO�a fl E�Oa  �%�a !kv�ka "l� O q�[a #�l kh �a $&�%E�O*a %�/j E�Oa &a 'a (a )a *a +v�a ,, ) *a -�a .,a /*a �/a 0 1W X  hY h[OY��Oa 2�a 3kv�ka "m� O*a �/*a 4,FOPU ascr  ��ޭ