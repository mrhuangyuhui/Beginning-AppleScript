FasdUAS 1.101.10   ��   ��    k             l     �� ��    !  Simple alarm clock program       	  l     �� 
��   
 @ : sets an alarm a specified number of seconds in the future    	     l     ������  ��        l     ��  I    ��  
�� .sysodlogaskr        TEXT  m        ! Enter sleep time in seconds     �� ��
�� 
dtxt  m        60   ��  ��        l    ��  r        c        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  m    ��
�� 
nmbr  o      ���� 0 	delaytime 	delayTime��        l     ������  ��       !   l    "�� " I   �� # $
�� .sysodlogaskr        TEXT # m     % %  Enter Message to Display    $ �� &��
�� 
dtxt & m     ' '  Your time is up!   ��  ��   !  ( ) ( l    *�� * r     + , + n     - . - 1    ��
�� 
ttxt . 1    ��
�� 
rslt , o      ���� 0 message  ��   )  / 0 / l     ������  ��   0  1 2 1 l     �� 3��   3 : 4 pause execution for the specified number of seconds    2  4 5 4 l     ������  ��   5  6 7 6 l   # 8�� 8 I   #�� 9��
�� .sysodelanull��� ��� nmbr 9 o    ���� 0 	delaytime 	delayTime��  ��   7  : ; : l     ������  ��   ;  < = < l     �� >��   > &   time is up; display the message    =  ? @ ? l     ������  ��   @  A B A l  $ 5 C�� C I  $ 5�� D E
�� .sysodlogaskr        TEXT D o   $ %���� 0 message   E �� F G
�� 
disp F m   & '��
�� stic    G �� H I
�� 
btns H J   ( + J J  K�� K m   ( ) L L  Thanks!   ��   I �� M��
�� 
dflt M m   . /���� ��  ��   B  N�� N l     ������  ��  ��       �� O P�� Q����   O ��������
�� .aevtoappnull  �   � ****�� 0 	delaytime 	delayTime�� 0 message  ��   P �� R���� S T��
�� .aevtoappnull  �   � **** R k     5 U U   V V   W W    X X  ( Y Y  6 Z Z  A����  ��  ��   S   T  �� ���������� % '���������� L����
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt
�� 
nmbr�� 0 	delaytime 	delayTime�� 0 message  
�� .sysodelanull��� ��� nmbr
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� �� 6���l O��,�&E�O���l O��,E�O�j O�����kva ka  ��  Q � [ [   Y o u r   t i m e   i s   u p !��   ascr  ��ޭ