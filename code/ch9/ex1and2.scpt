FasdUAS 1.101.10   ��   ��    k             l     �� ��    #  More on the on error clause        	  l     ������  ��   	  
  
 l     ��  r         m     ������  o      ���� 0 ecancel eCancel��        l    ��  r        m    �����\  o      ���� 0 
ebadnumber 
eBadNumber��        l     ������  ��        l    ��  r        m    	��
�� boovfals  o      ���� 0 oktoexit OKtoExit��        l     ������  ��        l   � ��  V    �   !   Q    � " # $ " k    ) % %  & ' & I   �� ( )
�� .sysodlogaskr        TEXT ( m     * *  Enter a number    ) �� +��
�� 
dtxt + m     , ,  0   ��   '  - . - r    % / 0 / c    # 1 2 1 n    ! 3 4 3 1    !��
�� 
ttxt 4 1    ��
�� 
rslt 2 m   ! "��
�� 
long 0 o      ���� 0 	thenumber 	theNumber .  5�� 5 r   & ) 6 7 6 m   & '��
�� boovtrue 7 o      ���� 0 oktoexit OKtoExit��   # R      �� 8 9
�� .ascrerr ****      � **** 8 o      ���� 0 errormsg errorMsg 9 �� :��
�� 
errn : o      ���� 0 errornum errorNum��   $ Z   1 � ; < = > ; =  1 4 ? @ ? o   1 2���� 0 errornum errorNum @ o   2 3���� 0 ecancel eCancel < k   7 c A A  B C B I  7 O�� D E
�� .sysodlogaskr        TEXT D m   7 8 F F &  Are you sure you want to Cancel?    E �� G H
�� 
btns G J   ; C I I  J K J m   ; > L L 	 Yes    K  M�� M m   > A N N  No   ��   H �� O��
�� 
dflt O m   F I P P  No   ��   C  Q�� Q Z   P c R S���� R =  P Y T U T n   P U V W V 1   Q U��
�� 
bhit W 1   P Q��
�� 
rslt U m   U X X X 	 Yes    S r   \ _ Y Z Y m   \ ]��
�� boovtrue Z o      ���� 0 oktoexit OKtoExit��  ��  ��   =  [ \ [ =  f i ] ^ ] o   f g���� 0 errornum errorNum ^ o   g h���� 0 
ebadnumber 
eBadNumber \  _�� _ I  l ��� ` a
�� .sysodlogaskr        TEXT ` m   l o b b > 8You entered a bad number, try running the program again!    a �� c d
�� 
btns c J   r w e e  f�� f m   r u g g  OK   ��   d �� h��
�� 
disp h m   z }��
�� stic    ��  ��   > I  � ��� i��
�� .sysodlogaskr        TEXT i b   � � j k j m   � � l l  Error:     k o   � ����� 0 errormsg errorMsg��   ! H     m m o    ���� 0 oktoexit OKtoExit��     n�� n l     ������  ��  ��       �� o p��   o ��
�� .aevtoappnull  �   � **** p �� q���� r s��
�� .aevtoappnull  �   � **** q k     � t t  
 u u   v v   w w  ����  ��  ��   r ������ 0 errormsg errorMsg�� 0 errornum errorNum s ���������� *�� ,������������ x F�� L N�� P���� X b g���� l������ 0 ecancel eCancel���\�� 0 
ebadnumber 
eBadNumber�� 0 oktoexit OKtoExit
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
long�� 0 	thenumber 	theNumber�� 0 errormsg errorMsg x ������
�� 
errn�� 0 errornum errorNum��  
�� 
btns
�� 
dflt�� 
�� 
bhit
�� 
disp
�� stic    �� ��E�O�E�OfE�O �h� ���l O��,�&E�OeE�W eX  ��  1�a a a lva a a  O�a ,a   eE�Y hY +��  a a a kva a a  Y a �%j [OY�~ ascr  ��ޭ