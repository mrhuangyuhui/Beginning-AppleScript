FasdUAS 1.101.10   ��   ��    k             l     �� ��    ' ! Remove a substring from a string       	  l     ������  ��   	  
  
 l     �� ��    : 4 These are two test strings...experiment with others         l     ������  ��        l     ��  r         m        - 'There's got to be some way out of here!     o      ���� 0 mytext myText��        l    ��  r        m        
got to be      o      ���� 0 removestring removeString��        l     ������  ��        l     �� ��    ? 9 startOffset is the offset of the substring in the string        !   l     ������  ��   !  " # " l    $�� $ r     % & % I   ���� '
�� .sysooffslong    ��� null��   ' �� ( )
�� 
psof ( o   
 ���� 0 removestring removeString ) �� *��
�� 
psin * o    ���� 0 mytext myText��   & o      ���� 0 startoffset startOffset��   #  + , + l    -�� - r     . / . m     0 0       / o      ���� 0 	firstpart 	firstPart��   ,  1 2 1 l     ������  ��   2  3�� 3 l   � 4�� 4 Z    � 5 6�� 7 5 =     8 9 8 o    ���� 0 startoffset startOffset 9 m    ����   6 I   3�� : ;
�� .sysodlogaskr        TEXT : b    # < = < b    ! > ? > o    ���� 0 removestring removeString ? m      @ @   doesn't exist in     = o   ! "���� 0 mytext myText ; �� A B
�� 
disp A m   $ %��
�� stic    B �� C D
�� 
btns C J   & ) E E  F�� F m   & ' G G  OK   ��   D �� H��
�� 
dflt H m   , -���� ��  ��   7 k   6 � I I  J K J l  6 6�� L��   L a [ first get the characters from the start of the string up to the beginning of the substring    K  M N M l  6 6������  ��   N  O P O Z   6 [ Q R�� S Q >   6 9 T U T o   6 7���� 0 startoffset startOffset U m   7 8����  R r   < S V W V n  < Q X Y X 7   = Q�� Z [
�� 
ctxt Z 4   C H�� \
�� 
cha  \ m   F G����  [ 4   I P�� ]
�� 
cha  ] l  L O ^�� ^ \   L O _ ` _ o   L M���� 0 startoffset startOffset ` m   M N���� ��   Y o   < =���� 0 mytext myText W o      ���� 0 	firstpart 	firstPart��   S r   V [ a b a m   V Y c c       b o      ���� 0 	firstpart 	firstPart P  d e d l  \ \������  ��   e  f g f l  \ \�� h��   h S M now get the characters starting after the substring to the end of the string    g  i j i l  \ \������  ��   j  k l k r   \ g m n m [   \ c o p o o   \ ]���� 0 startoffset startOffset p l  ] b q�� q I  ] b�� r��
�� .corecnte****       **** r o   ] ^���� 0 removestring removeString��  ��   n o      ���� 0 	endoffset 	endOffset l  s t s l  h h������  ��   t  u v u Z   h � w x�� y w B   h q z { z o   h k���� 0 	endoffset 	endOffset { l  k p |�� | I  k p�� }��
�� .corecnte****       **** } o   k l���� 0 mytext myText��  ��   x r   t � ~  ~ n  t � � � � 7   u ��� � �
�� 
ctxt � 4   { ��� �
�� 
cha  � o   ~ ����� 0 	endoffset 	endOffset �  ;   � � � o   t u���� 0 mytext myText  o      ���� 0 
secondpart 
secondPart��   y r   � � � � � m   � � � �       � o      ���� 0 
secondpart 
secondPart v  � � � l  � �������  ��   �  � � � l  � ��� ���   �   Now log the result    �  � � � l  � �������  ��   �  ��� � I  � ��� ���
�� .ascrcmnt****      � **** � b   � � � � � o   � ����� 0 	firstpart 	firstPart � o   � ����� 0 
secondpart 
secondPart��  ��  ��  ��       
�� � �  �� ��� �����   � ����������������
�� .aevtoappnull  �   � ****�� 0 mytext myText�� 0 removestring removeString�� 0 startoffset startOffset�� 0 	firstpart 	firstPart�� 0 	endoffset 	endOffset�� 0 
secondpart 
secondPart��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �   � �  " � �  + � �  3����  ��  ��   �   �  �� ������������ 0�� @������ G���������� c��~�} ��|�� 0 mytext myText�� 0 removestring removeString
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� 0 startoffset startOffset�� 0 	firstpart 	firstPart
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� 
ctxt
�� 
cha 
� .corecnte****       ****�~ 0 	endoffset 	endOffset�} 0 
secondpart 
secondPart
�| .ascrcmnt****      � ****�� ��E�O�E�O*����� E�O�E�O�j  ��%�%����kva ka  Y i�k �[a \[a k/\a �k/2E�Y a E�O��j E` O_ �j  �[a \[a _ /\62E` Y 	a E` O�_ %j �� 	 �  There's    ��  �  some way out of here!   ��  ascr  ��ޭ