FasdUAS 1.101.10   ��   ��    l      ����  i         I     ��  
�� .facofgetnull���     alis  o      ���� 0 this_folder    �� 	��
�� 
flst 	 o      ���� 0 these_items  ��    k     � 
 
     l     ��������  ��  ��        l     ��  ��      get the timestamp     �   $   g e t   t h e   t i m e s t a m p      r     	    n         1    ��
�� 
dstr  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��    o      ���� 0 mydate myDate      o   
 ���� 0 mydate myDate      l   ��������  ��  ��        r         n     ! " ! 1    ��
�� 
tstr " l    #���� # I   ������
�� .misccurdldt    ��� null��  ��  ��  ��     o      ���� 0 mytime myTime   $ % $ o    ���� 0 mytime myTime %  & ' & l   ��������  ��  ��   '  ( ) ( r     * + * b     , - , b     . / . o    ���� 0 mytime myTime / m     0 0 � 1 1    - o    ���� 0 mydate myDate + o      ���� 0 timenow   )  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 F @ retrieve the filename of the file currently added to the folder    7 � 8 8 �   r e t r i e v e   t h e   f i l e n a m e   o f   t h e   f i l e   c u r r e n t l y   a d d e d   t o   t h e   f o l d e r 5  9 : 9 O     B ; < ; k   $ A = =  > ? > r   $ ; @ A @ c   $ 9 B C B n   $ 7 D E D 4  4 7�� F
�� 
cobj F m   5 6������ E l  $ 4 G���� G I  $ 4�� H I
�� .DATASORTobj ���     obj  H l  $ , J���� J e   $ , K K n   $ , L M L 2  ) +��
�� 
file M l  $ ) N���� N I  $ )�� O��
�� .earsffdralis        afdr O m   $ %��
�� afdrdown��  ��  ��  ��  ��   I �� P��
�� 
by   P 1   - 0��
�� 
ascd��  ��  ��   C m   7 8��
�� 
alis A o      ���� 0 
latestfile 
latestFile ?  Q�� Q r   < A R S R n  < ? T U T 1   = ?��
�� 
pnam U o   < =���� 0 
latestfile 
latestFile S o      ���� 0 filename fileName��   < m     ! V V�                                                                                  MACS  alis    Z  SSD                        �z}SH+     1
Finder.app                                                      W��B��        ����  	                CoreServices    �zoC      �B�       1   %   $  -SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��   :  W X W l  C C��������  ��  ��   X  Y Z Y l  C C�� [ \��   [   create the temporary txt    \ � ] ] 2   c r e a t e   t h e   t e m p o r a r y   t x t Z  ^ _ ^ O   C � ` a ` k   G � b b  c d c I  G L������
�� .miscactvnull��� ��� null��  ��   d  e f e r   M \ g h g l  M Z i���� i I  M Z�� j k
�� .earsffdralis        afdr j l  M P l���� l m   M P��
�� afdmdesk��  ��   k �� m��
�� 
rtyp m m   S V��
�� 
ctxt��  ��  ��   h o      ���� 0 thefolderpath theFolderPath f  n o n I  ] y���� p
�� .corecrel****      � null��   p �� q r
�� 
kocl q m   a d��
�� 
docu r �� s��
�� 
prdt s K   g s t t �� u��
�� 
ctxt u b   j q v w v b   j o x y x o   j k���� 0 timenow   y m   k n z z � { {    �   w o   o p���� 0 filename fileName��  ��   o  | } | I  z ��� ~ 
�� .coresavenull���    obj  ~ 4   z ��� �
�� 
docu � m   ~ ����   �� ���
�� 
kfil � 4   � ��� �
�� 
file � l  � � ����� � b   � � � � � o   � ����� 0 thefolderpath theFolderPath � m   � � � � � � �  g h o s t . t x t��  ��  ��   }  � � � I  � ��� ���
�� .coreclosnull���    obj  � 4   � ��� �
�� 
docu � m   � ����� ��   �  ��� � I  � �������
�� .aevtquitnull��� ��� null��  ��  ��   a m   C D � ��                                                                                  ttxt  alis    :  SSD                        �z}SH+     �TextEdit.app                                                    (~�5FJ        ����  	                Applications    �zoC      �5**       �  SSD:Applications: TextEdit.app    T e x t E d i t . a p p    S S D  Applications/TextEdit.app   / ��   _  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � Q K set this_data to ((current date) as string) & space & "STATUS OK" & return    � � � � �   s e t   t h i s _ d a t a   t o   ( ( c u r r e n t   d a t e )   a s   s t r i n g )   &   s p a c e   &   " S T A T U S   O K "   &   r e t u r n �  � � � l  � ��� � ���   � N H�set this_file to (((path to desktop folder) as string) & "MY LOG FILE")    � � � � � � s e t   t h i s _ f i l e   t o   ( ( ( p a t h   t o   d e s k t o p   f o l d e r )   a s   s t r i n g )   &   " M Y   L O G   F I L E " ) �  � � � l  � ��� � ���   � 4 . my write_to_file(this_data, this_file, false)    � � � � \   m y   w r i t e _ t o _ f i l e ( t h i s _ d a t a ,   t h i s _ f i l e ,   f a l s e ) �  ��� � l  � ���������  ��  ��  ��  ��  ��       �� � ���   � ��
�� .facofgetnull���     alis � �� ���� � ���
�� .facofgetnull���     alis�� 0 this_folder  �� ������
�� 
flst�� 0 these_items  ��   � ������~�}�|�{�z�� 0 this_folder  �� 0 these_items  � 0 mydate myDate�~ 0 mytime myTime�} 0 timenow  �| 0 
latestfile 
latestFile�{ 0 filename fileName�z 0 thefolderpath theFolderPath � �y�x�w 0 V�v�u�t�s�r�q�p�o�n ��m�l�k�j�i�h�g z�f�e�d ��c�b�a
�y .misccurdldt    ��� null
�x 
dstr
�w 
tstr
�v afdrdown
�u .earsffdralis        afdr
�t 
file
�s 
by  
�r 
ascd
�q .DATASORTobj ���     obj 
�p 
cobj
�o 
alis
�n 
pnam
�m .miscactvnull��� ��� null
�l afdmdesk
�k 
rtyp
�j 
ctxt
�i 
kocl
�h 
docu
�g 
prdt�f 
�e .corecrel****      � null
�d 
kfil
�c .coresavenull���    obj 
�b .coreclosnull���    obj 
�a .aevtquitnull��� ��� null�� �*j  �,E�O�O*j  �,E�O�O��%�%E�O� �j �-E�*�,l 
�i/�&E�O��,E�UO� [*j Oa a a l E�O*a a a a �a %�%la  O*a k/a *�a %/l O*a k/j O*j UOP ascr  ��ޭ