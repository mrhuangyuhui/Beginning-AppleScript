FasdUAS 1.101.10   ��   ��    k             i         I      �������� 0 makedict makeDict��  ��    h     �� 	��   	 k       
 
     j     �� �� 0 	localdict 	localDict  J     ����        l     ������  ��        l     �� ��    - ' this is a method used by other methods         l     �� ��    B < it returns the index of the specified key in the dictionary         l     ������  ��        i        I      ���� �� 0 	findentry 	findEntry��    �� ��
�� 
kMsg  o      ���� 0 thekey theKey��    k     0        Y     - !�� " #�� ! Z    ( $ %���� $ =    & ' & n     ( ) ( 4   �� *
�� 
cobj * m    ����  ) l    +�� + n     , - , 4    �� .
�� 
cobj . o    ���� 0 i   - o    ���� 0 	localdict 	localDict��   ' o    ���� 0 thekey theKey % L   " $ / / o   " #���� 0 i  ��  ��  �� 0 i   " m    ����  # I   �� 0��
�� .corecnte****       **** 0 o    	���� 0 	localdict 	localDict��  ��      1 2 1 l  . .������  ��   2  3�� 3 l  . 0 4 5 4 L   . 0 6 6 m   . /��
�� 
msng 5  
 not found   ��     7 8 7 l     ������  ��   8  9 : 9 l     �� ;��   ; %  set an entry in the dictionary    :  < = < l     ������  ��   =  > ? > i     @ A @ I      ���� B�� 0 setentry setEntry��   B �� C D
�� 
kMsg C o      ���� 0 thekey theKey D �� E���� 	0 value   E o      ���� 0 thevalue theValue��   A k     + F F  G H G l    	 I J I r     	 K L K I    ���� M�� 0 	findentry 	findEntry��   M �� N��
�� 
kMsg N o    ���� 0 thekey theKey��   L o      ���� 0 i   J   first look it up    H  O P O l  
 
������  ��   P  Q R Q l  
 
�� S��   S * $ add the new entry if it's not there    R  T U T l  
 
�� V��   V ' ! otherwise, just change its value    U  W X W l  
 
������  ��   X  Y�� Y Z   
 + Z [�� \ Z =  
  ] ^ ] o   
 ���� 0 i   ^ m    ��
�� 
msng [ r     _ ` _ J     a a  b c b o    ���� 0 thekey theKey c  d�� d o    ���� 0 thevalue theValue��   ` n       e f e  ;     f o    ���� 0 	localdict 	localDict��   \ r    + g h g o    ���� 0 thevalue theValue h n       i j i 4   ' *�� k
�� 
cobj k m   ( )����  j n    ' l m l 4   $ '�� n
�� 
cobj n o   % &���� 0 i   m o    $���� 0 	localdict 	localDict��   ?  o p o l     ������  ��   p  q r q l     �� s��   s   get a value given a key    r  t u t l     ������  ��   u  v w v i     x y x I      ���� z�� 0 getvalue getValue��   z �� {��
�� 
kMsg { o      ���� 0 thekey theKey��   y k     " | |  } ~ } r     	  �  I    ���� ��� 0 	findentry 	findEntry��   � �� ���
�� 
kMsg � o    ���� 0 thekey theKey��   � o      ���� 0 i   ~  � � � l  
 
������  ��   �  ��� � Z   
 " � ��� � � =  
  � � � o   
 ���� 0 i   � m    ��
�� 
msng � L     � � m    ��
�� 
msng��   � L    " � � n    ! � � � 4     �� �
�� 
cobj � m    ����  � n     � � � 4    �� �
�� 
cobj � o    ���� 0 i   � o    ���� 0 	localdict 	localDict��   w  � � � l     ������  ��   �  � � � l     �� ���   � "  delete an entry given a key    �  � � � l     ������  ��   �  � � � i     � � � I      ���� ��� 0 delentry delEntry��   � �� ���
�� 
kMsg � o      ���� 0 thekey theKey��   � k     y � �  � � � q       � � ������ 0 i  ��   �  � � � r     	 � � � I    ���� ��� 0 	findentry 	findEntry��   � �� ���
�� 
kMsg � o    ���� 0 thekey theKey��   � o      ���� 0 i   �  � � � l  
 
������  ��   �  ��� � Z   
 y � ����� � >  
  � � � o   
 ���� 0 i   � m    �
� 
msng � k    u � �  � � � l   �~ ��~   � 3 - following is the code to remove an item from    �  � � � l   �} ��}   � , & a list.  You can use the handler you     �  � � � l   �| ��|   �    created in Chapter 8 here    �  ��{ � Z    u � � � � � =     � � � o    �z�z 0 i   � m    �y�y  � r    # � � � n     � � � 1    �x
�x 
rest � o    �w�w 0 	localdict 	localDict � o      �v�v 0 	localdict 	localDict �  � � � =   & 1 � � � o   & '�u�u 0 i   � l  ' 0 ��t � I  ' 0�s ��r
�s .corecnte****       **** � o   ' ,�q�q 0 	localdict 	localDict�r  �t   �  ��p � r   4 I � � � n   4 C � � � 7  9 C�o � �
�o 
cobj � m   = ?�n�n  � m   @ B�m�m�� � o   4 9�l�l 0 	localdict 	localDict � o      �k�k 0 	localdict 	localDict�p   � r   L u � � � b   L o � � � l  L ] ��j � n   L ] � � � 7  Q ]�i � �
�i 
cobj � m   U W�h�h  � l  X \ ��g � \   X \ � � � o   Y Z�f�f 0 i   � m   Z [�e�e �g   � o   L Q�d�d 0 	localdict 	localDict�j   � n   ] n � � � l  b n ��c � 7  b n�b � �
�b 
cobj � l  f j ��a � [   f j � � � o   g h�`�` 0 i   � m   h i�_�_ �a   � m   k m�^�^���c   � o   ] b�]�] 0 	localdict 	localDict � o      �\�\ 0 	localdict 	localDict�{  ��  ��  ��   �  � � � l     �[�Z�[  �Z   �  � � � l     �Y ��Y   � $  return a list of all the keys    �  � � � l     �X�W�X  �W   �  ��V � i     � � � I      �U�T�S�U 0 listkeys listKeys�T  �S   � k     ( � �  � � � r      � � � J     �R�R   � o      �Q�Q 0 allkeys allKeys �  � � � l   �P�O�P  �O   �  � � � X    % ��N � � r      � � � n     � � � 4    �M 
�M 
cobj  m    �L�L  � o    �K�K 0 e E � n        ;     o    �J�J 0 allkeys allKeys�N 0 e E � o    �I�I 0 	localdict 	localDict �  l  & &�H�G�H  �G   �F L   & ( o   & '�E�E 0 allkeys allKeys�F  �V    �D l     �C�B�C  �B  �D       �A	�A   �@�@ 0 makedict makeDict	 �? �>�=
�<�? 0 makedict makeDict�>  �=  
    	 �;�:�9�8
�; .ascrinit****      � **** k           >  v  �  ��7�7  �:  �9   �6�5�4�3�2�1�6 0 	localdict 	localDict�5 0 	findentry 	findEntry�4 0 setentry setEntry�3 0 getvalue getValue�2 0 delentry delEntry�1 0 listkeys listKeys �0�0 0 	localdict 	localDict �/ �.�-�,�/ 0 	findentry 	findEntry�.  �- �+�*�)
�+ 
kMsg�* 0 thekey theKey�)   �(�'�( 0 thekey theKey�' 0 i   �&�%�$
�& .corecnte****       ****
�% 
cobj
�$ 
msng�, 1 ,kb   j  kh b   �/�k/�  �Y h[OY��O� �# A�"�!� �# 0 setentry setEntry�"  �! ��
� 
kMsg� 0 thekey theKey ���� 	0 value  � 0 thevalue theValue�   ���� 0 thekey theKey� 0 thevalue theValue� 0 i   ����
� 
kMsg� 0 	findentry 	findEntry
� 
msng
� 
cobj�  ,*�l E�O��  ��lvb   6FY �b   �/�l/F � y�� !�� 0 getvalue getValue�  � ���
� 
kMsg� 0 thekey theKey�    ��� 0 thekey theKey� 0 i  ! �
�	��
�
 
kMsg�	 0 	findentry 	findEntry
� 
msng
� 
cobj� #*�l E�O��  �Y b   �/�l/E � ���"#�� 0 delentry delEntry�  � ��� 
� 
kMsg� 0 thekey theKey�   " ������ 0 thekey theKey�� 0 i  # ��������������
�� 
kMsg�� 0 	findentry 	findEntry
�� 
msng
�� 
rest
�� .corecnte****       ****
�� 
cobj����� z*�l E�O�� j�k  b   �,Ec   Y Q�b   j   b   [�\[Zk\Z�2Ec   Y +b   [�\[Zk\Z�k2b   [�\[Z�k\Zi2%Ec   Y h �� �����$%���� 0 listkeys listKeys��  ��  $ ������ 0 allkeys allKeys�� 0 e E% ������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� )jvE�O b   [��l kh ��k/�6F[OY��O��8 jv�OL OL OL OL OL �< h�K Sascr  ��ޭ