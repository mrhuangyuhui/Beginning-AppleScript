FasdUAS 1.101.10   ��   ��    k             l     �� ��    B < Droplet to make a web page from images in folders and files       	  l     ������  ��   	  
  
 i         I     �� ��
�� .aevtodocnull  �    alis  o      ���� 0 arglist argList��    k            r         J     ����    o      ���� 0 filelist fileList      l   ������  ��        l   �� ��    = 7 Create a single list of all files and files in folders         l   ������  ��        X    U ��   k    P      !   r     " # " e     $ $ I   �� %��
�� .sysonfo4asfe       fss  % o    ���� 0 afile aFile��   # o      ���� 0 inforec infoRec !  & ' & l   ������  ��   '  (�� ( Z    P ) *�� + ) n    ! , - , 1     ��
�� 
asdr - o    ���� 0 inforec infoRec * X   $ G .�� / . r   : B 0 1 0 b   : ? 2 3 2 l  : = 4�� 4 c   : = 5 6 5 o   : ;���� 0 afile aFile 6 m   ; <��
�� 
TEXT��   3 o   = >���� 0 bfile bFile 1 n       7 8 7  ;   @ A 8 o   ? @���� 0 filelist fileList�� 0 bfile bFile / I  ' .�� 9 :
�� .earslfdrlist  @     fss  9 o   ' (���� 0 afile aFile : �� ;��
�� 
lfiv ; m   ) *��
�� boovfals��  ��   + r   J P < = < c   J M > ? > o   J K���� 0 afile aFile ? m   K L��
�� 
TEXT = n       @ A @  ;   N O A o   M N���� 0 filelist fileList��  �� 0 afile aFile  o    	���� 0 arglist argList   B C B l  V V������  ��   C  D E D l  V V�� F��   F %  open the HTML file for writing    E  G H G l  V V������  ��   H  I J I r   V a K L K b   V _ M N M l  V ] O�� O I  V ]�� P Q
�� .earsffdralis        afdr P m   V W��
�� afdmdesk Q �� R��
�� 
rtyp R m   X Y��
�� 
TEXT��  ��   N m   ] ^ S S  	pics.html    L o      ���� 0 htmlfile HTMLFile J  T U T l  b b������  ��   U  V W V r   b k X Y X I  b i�� Z [
�� .rdwropenshor       file Z o   b c���� 0 htmlfile HTMLFile [ �� \��
�� 
perm \ m   d e��
�� boovtrue��   Y o      ���� 0 f   W  ] ^ ] I  l s�� _ `
�� .rdwrseofnull���     **** _ o   l m���� 0 f   ` �� a��
�� 
set2 a m   n o����  ��   ^  b c b l  t t������  ��   c  d e d l  t t�� f��   f ) # write HTML header info to the file    e  g h g l  t t������  ��   h  i j i I  t �� k l
�� .rdwrwritnull���     **** k m   t w m m ` Z<HTML>
<HEAD>
<TITLE>Pictures on my Mac</TITLE>
</HEAD>
<BODY>
<H1>Pictures on my Mac</H1>    l �� n��
�� 
refn n o   z {���� 0 f  ��   j  o p o l  � �������  ��   p  q r q l  � ��� s��   s , & process each image file in the folder    r  t u t l  � �������  ��   u  v w v X   � � x�� y x k   � � z z  { | { r   � � } ~ } e   � �   I  � ��� ���
�� .sysonfo4asfe       fss  � 4   � ��� �
�� 
file � o   � ����� 0 	imagefile 	imageFile��   ~ o      ���� 0 inforec infoRec |  � � � l  � �������  ��   �  ��� � Z   � � � ��� � � H   � � � � E  � � � � � J   � � � �  � � � m   � � � � 	 JPG    �  ��� � m   � � � � 	 GIF   ��   � n   � � � � � 1   � ���
�� 
nmxt � o   � ����� 0 inforec infoRec � Q   � � � � � � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � �  Can't process file     � l  � � ��� � c   � � � � � o   � ����� 0 	imagefile 	imageFile � m   � ���
�� 
TEXT��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � l  � � � � � k   � � � �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 f  ��   �  � � � O  � � � � � I  � ��� ���
�� .coredeloobj        obj  � 4   � ��� �
�� 
file � o   � ����� 0 htmlfile HTMLFile��   � m   � � � ��null     � ��  �
Finder.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ���%MACS   alis    r  Macintosh HD               �Fw�H+    �
Finder.app                                                       2����s � 0 � �����  	                CoreServices    �F��      ��1�      �  
�  
�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � L   � �����  ��   � $  if the user Cancels, clean up   ��   � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � b   � � � � � m   � � � �  <img border=1 src="    � l  � � ��� � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	imagefile 	imageFile��   � m   � � � �  "><p>    � �� ���
�� 
refn � o   � ����� 0 f  ��  ��  �� 0 	imagefile 	imageFile y o   � ����� 0 filelist fileList w  � � � l  � �������  ��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   �   close the HTML file    �  � � � l  � �������  ��   �  � � � I  ��� � �
�� .rdwrwritnull���     **** � m   �  � �  </BODY>
</HTML>    � �� ���
�� 
refn � o  ���� 0 f  ��   �  � � � l 		��~�  �~   �  � � � I 	�} ��|
�} .rdwrclosnull���     **** � o  	
�{�{ 0 f  �|   �  � � � l �z�y�z  �y   �  ��x � O   � � � I �w ��v
�w .aevtodocnull  �    alis � 4  �u �
�u 
file � o  �t�t 0 htmlfile HTMLFile�v   � m   � ��null     ߏ��  �
Safari.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ����sfri   alis    L  Macintosh HD               �Fw�H+    �
Safari.app                                                      �c��M�        ����  	                Applications    �F��      ���@      �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �x     ��s � l     �r�q�r  �q  �s       �p � ��p   � �o
�o .aevtodocnull  �    alis � �n �m�l � ��k
�n .aevtodocnull  �    alis�m 0 arglist argList�l   � �j�i�h�g�f�e�d�c�j 0 arglist argList�i 0 filelist fileList�h 0 afile aFile�g 0 inforec infoRec�f 0 bfile bFile�e 0 htmlfile HTMLFile�d 0 f  �c 0 	imagefile 	imageFile � $�b�a�`�_�^�]�\�[�Z�Y�X S�W�V�U�T m�S�R�Q � ��P ��O�N�M�L ��K ��J � � ��I
�b 
kocl
�a 
cobj
�` .corecnte****       ****
�_ .sysonfo4asfe       fss 
�^ 
asdr
�] 
lfiv
�\ .earslfdrlist  @     fss 
�[ 
TEXT
�Z afdmdesk
�Y 
rtyp
�X .earsffdralis        afdr
�W 
perm
�V .rdwropenshor       file
�U 
set2
�T .rdwrseofnull���     ****
�S 
refn
�R .rdwrwritnull���     ****
�Q 
file
�P 
nmxt
�O .sysodlogaskr        TEXT�N  �M  
�L .rdwrclosnull���     ****
�K .coredeloobj        obj 
�J 
psxp
�I .aevtodocnull  �    alis�k!jvE�O O�[��l kh �j E�O��,E ( "��fl [��l kh ��&�%�6F[OY��Y ��&�6F[OY��O���l 
�%E�O��el E�O��jl Oa a �l O {�[��l kh *a �/j E�Oa a lv�a , 5 a ��&%j W !X  �j Oa  *a �/j UOhY a �a ,%a  %a �l [OY��Oa !a �l O�j Oa " *a �/j #U ascr  ��ޭ