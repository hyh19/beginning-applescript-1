FasdUAS 1.101.10   ��   ��    k             l      �� ��    � z
 Create an HTML file that shows the files from your 
 Documents folder that have been modified within the last 
 x days
        	  l     ������  ��   	  
  
 l     ��  r         ]         m     ����   1    ��
�� 
days  o      ���� 0 modifieddays modifiedDays��        l     ������  ��        l     �� ��    < 6 Change the following to a path to one of your folders         l     ������  ��        l    ��  r        b        l    ��  I   ��   !
�� .earsffdralis        afdr   m    ��
�� afdrdocs ! �� "��
�� 
rtyp " m    	��
�� 
TEXT��  ��    m     # #  books:AppleScript:     o      ���� 0 backupfolder backupFolder��     $ % $ l     ������  ��   %  & ' & l    (�� ( r     ) * ) b     + , + l    -�� - I   �� . /
�� .earsffdralis        afdr . m    ��
�� afdrtemp / �� 0��
�� 
rtyp 0 m    ��
�� 
TEXT��  ��   , m     1 1  backuplist.html    * o      ���� 0 htmlfile HTMLFile��   '  2 3 2 l     ������  ��   3  4 5 4 l     �� 6��   6 3 - open temporary file and write a header to it    5  7 8 7 l     ������  ��   8  9 : 9 l   * ;�� ; r    * < = < I   (�� > ?
�� .rdwropenshor       file > 4    "�� @
�� 
file @ o     !���� 0 htmlfile HTMLFile ? �� A��
�� 
perm A m   # $��
�� boovtrue��   = o      ���� 0 f  ��   :  B C B l  + 4 D�� D I  + 4�� E F
�� .rdwrseofnull���     **** E o   + ,���� 0 f   F �� G��
�� 
set2 G m   / 0����  ��  ��   C  H I H l     ������  ��   I  J K J l  5 @ L�� L I  5 @�� M N
�� .rdwrwritnull���     **** M m   5 8 O O } w<HTML>
<HEAD>
<TITLE>Document Files for Backup</TITLE>
</HEAD>
<BODY>
<H1>The Following Files are Ready for Backup</H1>    N �� P��
�� 
refn P o   ; <���� 0 f  ��  ��   K  Q R Q l     ������  ��   R  S T S l     �� U��   U * $ get list of recently modified files    T  V W V l     ������  ��   W  X Y X l  A k Z�� Z O   A k [ \ [ r   G j ] ^ ] 6  G f _ ` _ n   G S a b a 2  Q S��
�� 
file b n   G Q c d c 1   M Q��
�� 
ects d 4   G M�� e
�� 
cfol e o   K L���� 0 backupfolder backupFolder ` ?  V e f g f 1   W [��
�� 
asmo g l  \ d h�� h \   \ d i j i l  ] b k�� k I  ] b������
�� .misccurdldt    ��� null��  ��  ��   j o   b c���� 0 modifieddays modifiedDays��   ^ o      ���� 0 filelist fileList \ m   A D l l�null     � ��  �
Finder.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ���%MACS   alis    r  Macintosh HD               �Fw�H+    �
Finder.app                                                       2����s � 0 � �����  	                CoreServices    �F��      ��1�      �  
�  
�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��   Y  m n m l     ������  ��   n  o p o l     �� q��   q 8 2 write each file path to the HTML file as a string    p  r s r l     ������  ��   s  t u t l  l � v�� v Z   l � w x�� y w =  l u z { z l  l s |�� | I  l s�� }��
�� .corecnte****       **** } o   l o���� 0 filelist fileList��  ��   { m   s t����   x I  x ��� ~ 
�� .rdwrwritnull���     **** ~ m   x { � �  No files to backup!     �� ���
�� 
refn � o   ~ ���� 0 f  ��  ��   y k   � � � �  � � � I  � ��� � �
�� .rdwrwritnull���     **** � m   � � � � 
 <UL>    � �� ���
�� 
refn � o   � ����� 0 f  ��   �  � � � l  � �������  ��   �  � � � X   � � ��� � � I  � ��� � �
�� .rdwrwritnull���     **** � b   � � � � � b   � � � � � m   � � � � 
 <LI>    � l  � � ��� � c   � � � � � o   � ����� 0 afile aFile � m   � ���
�� 
TEXT��   � m   � � � �  </LI>    � �� ���
�� 
refn � o   � ����� 0 f  ��  �� 0 afile aFile � o   � ����� 0 filelist fileList �  � � � l  � �������  ��   �  ��� � I  � ��� � �
�� .rdwrwritnull���     **** � m   � � � �  </UL>    � �� ���
�� 
refn � o   � ����� 0 f  ��  ��  ��   u  � � � l     ������  ��   �  � � � l  � � ��� � I  � ��� � �
�� .rdwrwritnull���     **** � m   � � � �  </BODY>
</HTML>    � �� ���
�� 
refn � o   � ����� 0 f  ��  ��   �  � � � l     ������  ��   �  � � � l  � � ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 f  ��  ��   �  � � � l     ������  ��   �  � � � l     � ��   �    Open file in your browser    �  � � � l     �~�}�~  �}   �  ��| � l  � � ��{ � O  � � � � � I  � ��z ��y
�z .aevtodocnull  �    alis � 4   � ��x �
�x 
file � o   � ��w�w 0 htmlfile HTMLFile�y   � m   � � � ��null     ߏ��  �
Safari.app��`� �0�L��� 7��␠ �0 ��   )       �(�K� ����sfri   alis    L  Macintosh HD               �Fw�H+    �
Safari.app                                                      �c��M�        ����  	                Applications    �F��      ���@      �  $Macintosh HD:Applications:Safari.app   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �{  �|       �v � ��v   � �u
�u .aevtoappnull  �   � **** � �t ��s�r � ��q
�t .aevtoappnull  �   � **** � k     � � �  
 � �   � �  & � �  9 � �  B � �  J � �  X � �  t � �  � � �  � � �  ��p�p  �s  �r   � �o�o 0 afile aFile � (�n�m�l�k�j�i�h #�g�f 1�e�d�c�b�a�`�_ O�^�] l�\�[ ��Z�Y�X�W � ��V�U � � � ��T ��S�n 
�m 
days�l 0 modifieddays modifiedDays
�k afdrdocs
�j 
rtyp
�i 
TEXT
�h .earsffdralis        afdr�g 0 backupfolder backupFolder
�f afdrtemp�e 0 htmlfile HTMLFile
�d 
file
�c 
perm
�b .rdwropenshor       file�a 0 f  
�` 
set2
�_ .rdwrseofnull���     ****
�^ 
refn
�] .rdwrwritnull���     ****
�\ 
cfol
�[ 
ects �  
�Z 
asmo
�Y .misccurdldt    ��� null�X 0 filelist fileList
�W .corecnte****       ****
�V 
kocl
�U 
cobj
�T .rdwrclosnull���     ****
�S .aevtodocnull  �    alis�q ��� E�O���l �%E�O���l �%E�O*��/�el E�O�a jl Oa a �l Oa  %*a �/a ,�-a [a ,\Z*j �:1E` UO_ j j  a a �l Y Ha a �l O -_ [a a  l kh  a !��&%a "%a �l [OY��Oa #a �l Oa $a �l O�j %Oa & 
*��/j 'Uascr  ��ޭ