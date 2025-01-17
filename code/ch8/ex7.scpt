FasdUAS 1.101.10   ��   ��    k             l     �� ��    + % Get a sorted list of words in a file       	  l     ������  ��   	  
  
 l     ��  r         I    �� ��
�� .sysoloadscpt        alis  4     �� 
�� 
file  l    ��  b        l   	 ��  I   	��  
�� .earsffdralis        afdr  m    ��
�� afdrscr�  �� ��
�� 
rtyp  m    ��
�� 
TEXT��  ��    m   	 
    List Handlers.scpt   ��  ��    o      ���� 0 listhandlers listHandlers��        l     ������  ��        l     �� ��      get the file         l     ������  ��       !   l    "�� " r     # $ # I   ���� %
�� .sysostdfalis    ��� null��   % �� &��
�� 
prmp & m     ' ' ) #Select a file with some words in it   ��   $ o      ���� 0 textfile textFile��   !  ( ) ( l     ������  ��   )  * + * l     �� ,��   , 7 1 open the file and read its contents (up to 32KB)    +  - . - l     ������  ��   .  / 0 / l   $ 1�� 1 r    $ 2 3 2 I   "�� 4��
�� .rdwropenshor       file 4 o    ���� 0 textfile textFile��   3 o      ���� 0 fileid fileID��   0  5 6 5 l  % , 7�� 7 r   % , 8 9 8 I  % *�� :��
�� .rdwrgeofcomp       **** : o   % &���� 0 fileid fileID��   9 o      ���� 0 filesize fileSize��   6  ; < ; l     ������  ��   <  = > = l     �� ?��   ? # limit read to 32KB characters    >  @ A @ l     ������  ��   A  B C B l  - > D�� D Z  - > E F���� E ?   - 2 G H G o   - .���� 0 filesize fileSize H m   . 1����� F r   5 : I J I m   5 8����� J o      ���� 0 filesize fileSize��  ��  ��   C  K L K l     ������  ��   L  M N M l  ? L O�� O r   ? L P Q P I  ? H�� R S
�� .rdwrread****        **** R o   ? @���� 0 fileid fileID S �� T��
�� 
rdfr T o   C D���� 0 filesize fileSize��   Q o      ���� 0 textdata textData��   N  U V U l  M R W�� W I  M R�� X��
�� .rdwrclosnull���     **** X o   M N���� 0 fileid fileID��  ��   V  Y Z Y l     ������  ��   Z  [ \ [ l  S ^ ]�� ] r   S ^ ^ _ ^ n   S Z ` a ` 2  V Z��
�� 
cwor a o   S V���� 0 textdata textData _ o      ���� 0 wordlist wordList��   \  b c b l     ������  ��   c  d e d l     �� f��   f !  get a sorted list of words    e  g h g l     ������  ��   h  i j i l  _ k k�� k r   _ k l m l n   _ g n o n I   ` g�� p���� 0 listsort listSort p  q�� q o   ` c���� 0 wordlist wordList��  ��   o o   _ `���� 0 listhandlers listHandlers m o      ���� 0 sortedwords sortedWords��   j  r�� r l  l s s�� s I  l s�� t��
�� .ascrcmnt****      � **** t o   l o���� 0 sortedwords sortedWords��  ��  ��       
�� u v w x�� y z { {��   u ����������������
�� .aevtoappnull  �   � ****�� 0 listhandlers listHandlers�� 0 textfile textFile�� 0 fileid fileID�� 0 filesize fileSize�� 0 textdata textData�� 0 wordlist wordList�� 0 sortedwords sortedWords v �� |���� } ~��
�� .aevtoappnull  �   � **** | k     s    
 � �    � �  / � �  5 � �  B � �  M � �  U � �  [ � �  i � �  r����  ��  ��   }   ~ ���������� ������ '�������������������������������
�� 
file
�� afdrscr�
�� 
rtyp
�� 
TEXT
�� .earsffdralis        afdr
�� .sysoloadscpt        alis�� 0 listhandlers listHandlers
�� 
prmp
�� .sysostdfalis    ��� null�� 0 textfile textFile
�� .rdwropenshor       file�� 0 fileid fileID
�� .rdwrgeofcomp       ****�� 0 filesize fileSize���
�� 
rdfr
�� .rdwrread****        ****�� 0 textdata textData
�� .rdwrclosnull���     ****
�� 
cwor�� 0 wordlist wordList�� 0 listsort listSort�� 0 sortedwords sortedWords
� .ascrcmnt****      � ****�� t*����l �%/j E�O*��l 
E�O�j E�O�j E�O�a  
a E�Y hO�a �l E` O�j O_ a -E` O�_ k+ E` O_ j  w �~ �  ��~   � k       � �  � � � l     �} ��}   � $  General purpose list handlers    �  � � � l     �|�{�|  �{   �  � � � l     �z ��z   � $  sum all the numbers in a list    �  � � � l     �y�x�y  �x   �  � � � i      � � � I      �w ��v�w 0 listsum listSum �  ��u � o      �t�t 0 l L�u  �v   � k     - � �  � � � r      � � � m     �s�s   � o      �r�r 0 thesum theSum �  � � � l   �q�p�q  �p   �  � � � Z    * � ��o�n � =   	 � � � n     � � � 1    �m
�m 
pcls � o    �l�l 0 l L � m    �k
�k 
list � X    & ��j � � r    ! � � � [     � � � o    �i�i 0 thesum theSum � o    �h�h 0 num   � o      �g�g 0 thesum theSum�j 0 num   � o    �f�f 0 l L�o  �n   �  � � � l  + +�e�d�e  �d   �  ��c � L   + - � � o   + ,�b�b 0 thesum theSum�c   �  � � � l     �a�`�a  �`   �  � � � l     �_ ��_   �   Recursive quick sort    �  � � � l     �^�]�^  �]   �  � � � i     � � � I      �\ ��[�\ 0 listsort listSort �  ��Z � o      �Y�Y 0 l L�Z  �[   � L      � � I     �X ��W�X 0 	quicksort 	quickSort �  � � � o    �V�V 0 l L �  � � � m    �U�U  �  ��T � I   �S ��R
�S .corecnte****       **** � o    �Q�Q 0 l L�R  �T  �W   �  � � � l     �P�O�P  �O   �  � � � i     � � � I      �N ��M�N 0 	quicksort 	quickSort �  � � � o      �L�L 0 l L �  � � � o      �K�K 0 	leftindex 	leftIndex �  ��J � o      �I�I 0 
rightindex 
rightIndex�J  �M   � k     � � �  � � � Z      � ��H�G � =      � � � o     �F�F 0 l L � J    �E�E   � L    	 � � o    �D�D 0 l L�H  �G   �  � � � l   �C�B�C  �B   �  � � � r     � � � o    �A�A 0 	leftindex 	leftIndex � o      �@�@ 0 lhold lHold �  � � � r     � � � o    �?�? 0 
rightindex 
rightIndex � o      �>�> 0 rhold rHold �  � � � l   �=�<�=  �<   �  � � � r     � � � n     � � � 4    �; �
�; 
cobj � o    �:�: 0 	leftindex 	leftIndex � o    �9�9 0 l L � o      �8�8 	0 pivot   �  � � � l   �7�6�7  �6   �  � � � V    � � � � k   % � � �  � � � V   % B � � � r   8 = � � � \   8 ; � � � o   8 9�5�5 0 
rightindex 
rightIndex � m   9 :�4�4  � o      �3�3 0 
rightindex 
rightIndex � F   ) 7   @   ) / n   ) - 4   * -�2
�2 
cobj o   + ,�1�1 0 
rightindex 
rightIndex o   ) *�0�0 0 l L o   - .�/�/ 	0 pivot   A   2 5 o   2 3�.�. 0 	leftindex 	leftIndex o   3 4�-�- 0 
rightindex 
rightIndex � 	
	 Z   C \�,�+ >   C F o   C D�*�* 0 	leftindex 	leftIndex o   D E�)�) 0 
rightindex 
rightIndex k   I X  r   I R n   I M 4   J M�(
�( 
cobj o   K L�'�' 0 
rightindex 
rightIndex o   I J�&�& 0 l L n       4   N Q�%
�% 
cobj o   O P�$�$ 0 	leftindex 	leftIndex o   M N�#�# 0 l L �" r   S X [   S V o   S T�!�! 0 	leftindex 	leftIndex m   T U� �   o      �� 0 	leftindex 	leftIndex�"  �,  �+  
   l  ] ]���  �    !"! V   ] z#$# r   p u%&% [   p s'(' o   p q�� 0 	leftindex 	leftIndex( m   q r�� & o      �� 0 	leftindex 	leftIndex$ F   a o)*) B   a g+,+ n   a e-.- 4   b e�/
� 
cobj/ o   c d�� 0 	leftindex 	leftIndex. o   a b�� 0 l L, o   e f�� 	0 pivot  * A   j m010 o   j k�� 0 	leftindex 	leftIndex1 o   k l�� 0 
rightindex 
rightIndex" 2�2 Z   { �34��3 >   { ~565 o   { |�� 0 	leftindex 	leftIndex6 o   | }�� 0 
rightindex 
rightIndex4 k   � �77 898 r   � �:;: n   � �<=< 4   � ��>
� 
cobj> o   � ��� 0 	leftindex 	leftIndex= o   � ��� 0 l L; n      ?@? 4   � ��A
� 
cobjA o   � ��
�
 0 
rightindex 
rightIndex@ o   � ��	�	 0 l L9 B�B r   � �CDC \   � �EFE o   � ��� 0 
rightindex 
rightIndexF m   � ��� D o      �� 0 
rightindex 
rightIndex�  �  �  �   � A   ! $GHG o   ! "�� 0 	leftindex 	leftIndexH o   " #�� 0 
rightindex 
rightIndex � IJI l  � ����  �  J KLK r   � �MNM o   � �� �  	0 pivot  N n      OPO 4   � ���Q
�� 
cobjQ o   � ����� 0 	leftindex 	leftIndexP o   � ����� 0 l LL RSR r   � �TUT o   � ����� 0 	leftindex 	leftIndexU o      ���� 	0 pivot  S VWV r   � �XYX o   � ����� 0 lhold lHoldY o      ���� 0 	leftindex 	leftIndexW Z[Z r   � �\]\ o   � ����� 0 rhold rHold] o      ���� 0 
rightindex 
rightIndex[ ^_^ l  � �������  ��  _ `a` Z   � �bc����b A   � �ded o   � ����� 0 	leftindex 	leftIndexe o   � ����� 	0 pivot  c I   � ���f���� 0 	quicksort 	quickSortf ghg o   � ����� 0 l Lh iji o   � ����� 0 	leftindex 	leftIndexj k��k \   � �lml o   � ����� 	0 pivot  m m   � ����� ��  ��  ��  ��  a non Z   � �pq����p ?   � �rsr o   � ����� 0 
rightindex 
rightIndexs o   � ����� 	0 pivot  q I   � ���t���� 0 	quicksort 	quickSortt uvu o   � ����� 0 l Lv wxw [   � �yzy o   � ����� 	0 pivot  z m   � ����� x {��{ o   � ����� 0 
rightindex 
rightIndex��  ��  ��  ��  o |}| l  � �������  ��  } ~��~ L   � � o   � ����� 0 l L��   � ��� l     ������  ��  � ��� l     �����  �    remove item n from list L   � ��� l     ������  ��  � ��� i    ��� I      ������� 0 
removeitem 
removeItem� ��� o      ���� 0 l L� ���� o      ���� 0 n  ��  ��  � k     ^�� ��� Z     [������� F     ��� ?     ��� o     ���� 0 n  � m    ����  � B    ��� o    ���� 0 n  � l   ���� I   �����
�� .corecnte****       ****� o    ���� 0 l L��  ��  � l   W��� Z    W����� =    ��� o    ���� 0 n  � m    ���� � l   ��� r    ��� n    ��� 1    ��
�� 
rest� o    ���� 0 l L� o      ���� 0 l L�   remove first item   � ��� =     '��� o     !���� 0 n  � l  ! &���� I  ! &�����
�� .corecnte****       ****� o   ! "���� 0 l L��  ��  � ���� l  * 7��� r   * 7��� n   * 5��� 7  + 5����
�� 
cobj� m   / 1���� � m   2 4������� o   * +���� 0 l L� o      ���� 0 l L�   remove last item   ��  � r   : W��� b   : U��� l  : G���� n   : G��� 7  ; G����
�� 
cobj� m   ? A���� � l  B F���� \   B F��� o   C D���� 0 n  � m   D E���� ��  � o   : ;���� 0 l L��  � n   G T��� l  H T���� 7  H T����
�� 
cobj� l  L P���� [   L P��� o   M N���� 0 n  � m   N O���� ��  � m   Q S��������  � o   G H���� 0 l L� o      ���� 0 l L�   make sure n is valid   ��  ��  � ��� l  \ \������  ��  � ���� L   \ ^�� o   \ ]���� 0 l L��  � ��� l     ������  ��  � ��� l     �����  � 2 , add item lItem in front of item n in list L   � ��� l     �����  � : 4 special case of n = -1 for insertion at end of list   � ��� l     ������  ��  � ��� i    ��� I      ������� 0 
insertitem 
insertItem� ��� o      ���� 0 l L� ��� o      ���� 0 n  � ���� o      ���� 0 litem lItem��  ��  � k     X�� ��� Z     U������� G     ��� =     ��� o     ���� 0 n  � m    ������� l   ���� F    ��� @    	��� o    ���� 0 n  � m    ���� � B    ��� o    ���� 0 n  � l   ���� I   �����
�� .corecnte****       ****� o    ���� 0 l L��  ��  ��  � l   Q��� Z    Q����� =    ��� o    ���� 0 n  � m    ���� � l    $� � r     $ o     !���� 0 litem lItem n        :   " # o   ! "���� 0 l L    insert at front of list   �  =   ' * o   ' (���� 0 n   m   ( )������ 	��	 l  - 1

 r   - 1 o   - .���� 0 litem lItem n        ;   / 0 o   . /���� 0 l L   add to end of list   ��  � r   4 Q b   4 O b   4 C l  4 A�� n   4 A 7  5 A��
�� 
cobj m   9 ;����  l  < @�� \   < @ o   = >�� 0 n   m   > ?�~�~ ��   o   4 5�}�} 0 l L��   o   A B�|�| 0 litem lItem l  C N�{ n   C N  7  D N�z!"
�z 
cobj! o   H J�y�y 0 n  " m   K M�x�x��  o   C D�w�w 0 l L�{   o      �v�v 0 l L�   make sure  n is valid   ��  ��  � #$# l  V V�u�t�u  �t  $ %�s% L   V X&& o   V W�r�r 0 l L�s  � '�q' l     �p�o�p  �o  �q   � �n()*+,-�n  ( �m�l�k�j�i�m 0 listsum listSum�l 0 listsort listSort�k 0 	quicksort 	quickSort�j 0 
removeitem 
removeItem�i 0 
insertitem 
insertItem) �h ��g�f./�e�h 0 listsum listSum�g �d0�d 0  �c�c 0 l L�f  . �b�a�`�b 0 l L�a 0 thesum theSum�` 0 num  / �_�^�]�\�[
�_ 
pcls
�^ 
list
�] 
kocl
�\ 
cobj
�[ .corecnte****       ****�e .jE�O��,�   �[��l kh ��E�[OY��Y hO�* �Z ��Y�X12�W�Z 0 listsort listSort�Y �V3�V 3  �U�U 0 l L�X  1 �T�T 0 l L2 �S�R
�S .corecnte****       ****�R 0 	quicksort 	quickSort�W *�k�j  m+ + �Q ��P�O45�N�Q 0 	quicksort 	quickSort�P �M6�M 6  �L�K�J�L 0 l L�K 0 	leftindex 	leftIndex�J 0 
rightindex 
rightIndex�O  4 �I�H�G�F�E�D�I 0 l L�H 0 	leftindex 	leftIndex�G 0 
rightindex 
rightIndex�F 0 lhold lHold�E 0 rhold rHold�D 	0 pivot  5 �C�B�A
�C 
cobj
�B 
bool�A 0 	quicksort 	quickSort�N ڠjv  �Y hO�E�O�E�O��/E�O {h�� h��/�	 ���&�kE�[OY��O�� ��/��/FO�kE�Y hO h��/�	 ���&�kE�[OY��O�� ��/��/FO�kE�Y h[OY��O���/FO�E�O�E�O�E�O�� *���km+ Y hO�� *��k�m+ Y hO�, �@��?�>78�=�@ 0 
removeitem 
removeItem�? �<9�< 9  �;�:�; 0 l L�: 0 n  �>  7 �9�8�9 0 l L�8 0 n  8 �7�6�5�4�3
�7 .corecnte****       ****
�6 
bool
�5 
rest
�4 
cobj�3���= _�j	 ��j  �& J�k  
��,E�Y 9��j    �[�\[Zk\Z�2E�Y �[�\[Zk\Z�k2�[�\[Z�k\Zi2%E�Y hO�- �2��1�0:;�/�2 0 
insertitem 
insertItem�1 �.<�. <  �-�,�+�- 0 l L�, 0 n  �+ 0 litem lItem�0  : �*�)�(�* 0 l L�) 0 n  �( 0 litem lItem; �'�&�%
�' .corecnte****       ****
�& 
bool
�% 
cobj�/ Y�i 
 �k	 ��j  �&�& <�k  	��5FY ,�i  	��6FY �[�\[Zk\Z�k2�%�[�\[Z�\Zi2%E�Y hO� xhalis    d   Macintosh HD               �Fw�H+   2�headers.txt                                                     v��J�	        ����  	                stevekochan     �F��      �KI     2�  !�  *Macintosh HD:Users:stevekochan:headers.txt    h e a d e r s . t x t    M a c i n t o s h   H D  Users/stevekochan/headers.txt   /    ��  �� y @��      z��Foundation
NSAppleEventDescriptor
NSAppleEventManager
NSAppleScript
NSArchiver
NSArray
NSAttributedString
NSAutoreleasePool
NSBundle
NSByteOrder
NSCalendarDate
NSCharacterSet
NSClassDescription
NSCoder
NSCompatibility
NSConnection
NSData
NSDate
NSDateFormatter
NSDebug
NSDecimal
NSDecimalNumber
NSDictionary
NSDistantObject
NSDistributedLock
NSDistributedNotificationCenter
NSEnumerator
NSError
NSException
NSFileHandle
NSFileManager
NSFormatter
NSGeometry
NSHFSFileTypes
NSHTTPCookie
NSHTTPCookieStorage
NSHashTable
NSHost
NSInvocation
NSJavaSetup
NSKeyValueCoding
NSKeyedArchiver
NSLock
NSMapTable
NSMethodSignature
NSNetServices
NSNotification
NSNotificationQueue
NSNull
NSNumberFormatter
NSObjCRuntime
NSObject
NSObjectScripting
NSPathUtilities
NSPort
NSPortCoder
NSPortMessage
NSPortNameServer
NSProcessInfo
NSPropertyList
NSProtocolChecker
NSProxy
NSRange
NSRunLoop
NSScanner
NSScriptClassDescription
NSScriptCoercionHandler
NSScriptCommand
NSScriptCommandDescription
NSScriptExecutionContext
NSScriptKeyValueCoding
NSScriptObjectSpecifiers
NSScriptStandardSuiteCommands
NSScriptSuiteRegistry
NSScriptWhoseTests
NSSerialization
NSSet
NSSpellServer
NSString
NSTask
NSThread
NSTimeZone
NSTimer
NSURL
NSURLAuthenticationChallenge
NSURLCache
NSURLConnection
NSURLCredential
NSURLCredentialStorage
NSURLDownload
NSURLError
NSURLHandle
NSURLProtectionSpace
NSURLProtocol
NSURLRequest
NSURLResponse
NSUndoManager
NSUserDefaults
NSUtilities
NSValue
NSZone
    { �$=�$ e= p >?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~������������������������������������#�"�!� �������>  
Foundation   ?  NSAppleEventDescriptor   @  NSAppleEventManager   A  NSAppleScript   B  
NSArchiver   C  NSArray   D  NSAttributedString   E  NSAutoreleasePool   F  NSBundle   G  NSByteOrder   H  NSCalendarDate   I  NSCharacterSet   J  NSClassDescription   K  NSCoder   L  NSCompatibility   M  NSConnection   N  NSData   O  NSDate   P  NSDateFormatter   Q  NSDebug   R  	NSDecimal   S  NSDecimalNumber   T  NSDictionary   U  NSDistantObject   V  NSDistributedLock   W % NSDistributedNotificationCenter   X  NSEnumerator   Y  NSError   Z  NSException   [  NSFileHandle   \  NSFileManager   ]  NSFormatter   ^  
NSGeometry   _  NSHashTable   `  NSHFSFileTypes   a  NSHost   b  NSHTTPCookie   c  NSHTTPCookieStorage   d  NSInvocation   e  NSJavaSetup   f  NSKeyedArchiver   g  NSKeyValueCoding   h  NSLock   i  
NSMapTable   j  NSMethodSignature   k  NSNetServices   l  NSNotification   m  NSNotificationQueue   n  NSNull   o  NSNumberFormatter   p  NSObjCRuntime   q  NSObject   r  NSObjectScripting   s  NSPathUtilities   t  NSPort   u  NSPortCoder   v  NSPortMessage   w  NSPortNameServer   x  NSProcessInfo   y  NSPropertyList   z  NSProtocolChecker   {  NSProxy   |  NSRange   }  	NSRunLoop   ~  	NSScanner     NSScriptClassDescription   �  NSScriptCoercionHandler   �  NSScriptCommand   �   NSScriptCommandDescription   �  NSScriptExecutionContext   �  NSScriptKeyValueCoding   �  NSScriptObjectSpecifiers   � # NSScriptStandardSuiteCommands   �  NSScriptSuiteRegistry   �  NSScriptWhoseTests   �  NSSerialization   �  NSSet   �  NSSpellServer   �  NSString   �  NSTask   �  NSThread   �  NSTimer   �  
NSTimeZone   �  NSUndoManager   �  NSURL   � " NSURLAuthenticationChallenge   �  
NSURLCache   �  NSURLConnection   �  NSURLCredential   �  NSURLCredentialStorage   �  NSURLDownload   �  
NSURLError   �  NSURLHandle   �  NSURLProtectionSpace   �  NSURLProtocol   �  NSURLRequest   �  NSURLResponse   �  NSUserDefaults   �  NSUtilities   �  NSValue   �  NSZone   �#  �"  �!  �   �  �  �  �  �  �  �   ascr  ��ޭ