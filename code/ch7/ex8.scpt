FasdUAS 1.101.10   ��   ��    k             l     �� ��    !  A simple file copy program       	  l     ������  ��   	  
  
 l     �� ��       get the file to be copied         l     ������  ��        l    	 ��  r     	    I    ���� 
�� .sysostdfalis    ��� null��    �� ��
�� 
prmp  m       # Select the file to be copied:   ��    o      ���� 0 fromfile fromFile��        l     ������  ��        l  
  ��  r   
     I  
 �� ��
�� .rdwropenshor       file  o   
 ���� 0 fromfile fromFile��    o      ���� 0 
fromfileid 
fromFileID��         l     ������  ��      ! " ! l     �� #��   # ( " now get the destination file name    "  $ % $ l     ������  ��   %  & ' & l    (�� ( r     ) * ) I   ���� +
�� .sysonwflfile    ��� null��   + �� ,��
�� 
prmt , m     - - . (Select the name of the file for the copy   ��   * o      ���� 0 tofile toFile��   '  . / . l     ������  ��   /  0 1 0 l   % 2�� 2 r    % 3 4 3 I   #�� 5 6
�� .rdwropenshor       file 5 o    ���� 0 tofile toFile 6 �� 7��
�� 
perm 7 m    ��
�� boovtrue��   4 o      ���� 0 tofileid toFileID��   1  8 9 8 l  & - : ; : I  & -�� < =
�� .rdwrseofnull���     **** < o   & '���� 0 tofileid toFileID = �� >��
�� 
set2 > m   ( )����  ��   ;   truncate if it exists    9  ? @ ? l     ������  ��   @  A B A l     �� C��   C   now copy the files    B  D E D l     ������  ��   E  F G F l  . 5 H�� H r   . 5 I J I I  . 3�� K��
�� .rdwrread****        **** K o   . /���� 0 
fromfileid 
fromFileID��   J o      ���� 0 thedata theData��   G  L M L l  6 ? N�� N I  6 ?�� O P
�� .rdwrwritnull���     **** O o   6 7���� 0 thedata theData P �� Q��
�� 
refn Q o   : ;���� 0 tofileid toFileID��  ��   M  R S R l     ������  ��   S  T U T l     ������  ��   U  V W V l     �� X��   X   close the files    W  Y Z Y l     ������  ��   Z  [ \ [ l  @ E ]�� ] I  @ E�� ^��
�� .rdwrclosnull���     **** ^ o   @ A���� 0 
fromfileid 
fromFileID��  ��   \  _�� _ l  F K `�� ` I  F K�� a��
�� .rdwrclosnull���     **** a o   F G���� 0 tofileid toFileID��  ��  ��       �� b c��   b ��
�� .aevtoappnull  �   � **** c �� d���� e f��
�� .aevtoappnull  �   � **** d k     K g g   h h   i i  & j j  0 k k  8 l l  F m m  L n n  [ o o  _����  ��  ��   e   f �� ���������� -����������������������
�� 
prmp
�� .sysostdfalis    ��� null�� 0 fromfile fromFile
�� .rdwropenshor       file�� 0 
fromfileid 
fromFileID
�� 
prmt
�� .sysonwflfile    ��� null�� 0 tofile toFile
�� 
perm�� 0 tofileid toFileID
�� 
set2
�� .rdwrseofnull���     ****
�� .rdwrread****        ****�� 0 thedata theData
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� L*��l E�O�j E�O*��l E�O��el E�O��jl O�j E�O�a �l O�j O�j ascr  ��ޭ