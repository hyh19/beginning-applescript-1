FasdUAS 1.101.10   ��   ��    k             l     �� ��    !   Reading and Writing Lists       	  l     ������  ��   	  
  
 l     �� ��    $  The USCities list from before         l     ������  ��        l    H ��  r     H    J     D       l 	    ��  K        ��  
�� 
pnam  m        Boston     �� ���� 0 
population    m    ����  �0��  ��        l 	   ��  K         �� ! "
�� 
pnam ! m     # #  Chicago    " �� $���� 0 
population   $ m   	 
����  *{ ��  ��     % & % l 	   '�� ' K     ( ( �� ) *
�� 
pnam ) m     + +  Dallas    * �� ,���� 0 
population   , m    ����  ]���  ��   &  - . - l 	   /�� / K     0 0 �� 1 2
�� 
pnam 1 m     3 3  Houston    2 �� 4���� 0 
population   4 m    ����  ���  ��   .  5 6 5 l 	   7�� 7 K     8 8 �� 9 :
�� 
pnam 9 m     ; ;  Los Angeles    : �� <���� 0 
population   < m    ����  5-H��  ��   6  = > = l 	  $ ?�� ? K    $ @ @ �� A B
�� 
pnam A m      C C  Philadelphia    B �� D���� 0 
population   D m   ! "����  3P��  ��   >  E F E l 	 $ , G�� G K   $ , H H �� I J
�� 
pnam I m   % & K K  	San Diego    J �� L���� 0 
population   L m   ' *����  ����  ��   F  M N M l 	 , 6 O�� O K   , 6 P P �� Q R
�� 
pnam Q m   - 0 S S  San Francisco    R �� T���� 0 
population   T m   1 4����   ��  ��   N  U�� U l 	 6 @ V�� V K   6 @ W W �� X Y
�� 
pnam X m   7 : Z Z  New York    Y �� [���� 0 
population   [ m   ; >����  o�x��  ��  ��    o      ���� 0 uscities USCities��     \ ] \ l     ������  ��   ]  ^ _ ^ l     �� `��   ` %  first write the list to a file    _  a b a l     ������  ��   b  c d c l  I ^ e�� e r   I ^ f g f b   I Z h i h l  I V j�� j I  I V�� k l
�� .earsffdralis        afdr k m   I L��
�� afdrdocs l �� m��
�� 
rtyp m m   O R��
�� 
TEXT��  ��   i m   V Y n n  ListFile101    g o      ���� 0 filename fileName��   d  o p o l  _ n q�� q r   _ n r s r I  _ j�� t u
�� .rdwropenshor       file t o   _ b���� 0 filename fileName u �� v��
�� 
perm v m   e f��
�� boovtrue��   s o      ���� 0 outfile outFile��   p  w x w l  o � y�� y I  o ��� z {
�� .rdwrwritnull���     **** z o   o r���� 0 uscities USCities { �� | }
�� 
as   | m   u x��
�� 
list } �� ~��
�� 
refn ~ o   { ~���� 0 outfile outFile��  ��   x   �  l  � � ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 outfile outFile��  ��   �  � � � l     ������  ��   �  � � � l     �� ���   �    now read the list back in    �  � � � l     ������  ��   �  � � � l  � � ��� � r   � � � � � I  � ��� ���
�� .rdwropenshor       file � o   � ����� 0 filename fileName��   � o      ���� 0 infile inFile��   �  � � � l  � � ��� � r   � � � � � I  � ��� � �
�� .rdwrread****        **** � o   � ����� 0 infile inFile � �� ���
�� 
as   � m   � ���
�� 
list��   � o      ���� $0 uscitiesfromfile USCitiesFromFile��   �  � � � l  � � ��� � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 infile inFile��  ��   �  � � � l     ������  ��   �  � � � l     �� ���   �    Now compare the two lists    �  � � � l     ������  ��   �  � � � l  � � ��� � Z   � � � ��� � � =   � � � � � o   � ����� 0 uscities USCities � o   � ����� $0 uscitiesfromfile USCitiesFromFile � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � �  The two lists are equal!    � �� � �
�� 
btns � m   � � � �  Great!    � �� ���
�� 
dflt � m   � ����� ��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � �  The lists don't match!    � �� � �
�� 
btns � m   � � � �  Darn!    � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ��
� stic    ��  ��   �  � � � l     �~�}�~  �}   �  � � � l     �|�{�|  �{   �  � � � l     �z�y�z  �y   �  � � � l     �x�w�x  �w   �  ��v � l     �u�t�u  �t  �v       �s � ��s   � �r
�r .aevtoappnull  �   � **** � �q ��p�o � ��n
�q .aevtoappnull  �   � **** � k     � � �   � �  c � �  o � �  w � �   � �  � � �  � � �  � � �  ��m�m  �p  �o   �   � 2�l �k�j�i #�h +�g 3�f ;�e C�d K�c S�b Z�a�`�_�^�]�\�[ n�Z�Y�X�W�V�U�T�S�R�Q�P�O ��N ��M�L � ��K�J�I
�l 
pnam�k 0 
population  �j  �0�i �h  *{ �g  ]��f  ��e  5-H�d  3P�c  ���b   �a  o�x�` 	�_ 0 uscities USCities
�^ afdrdocs
�] 
rtyp
�\ 
TEXT
�[ .earsffdralis        afdr�Z 0 filename fileName
�Y 
perm
�X .rdwropenshor       file�W 0 outfile outFile
�V 
as  
�U 
list
�T 
refn
�S .rdwrwritnull���     ****
�R .rdwrclosnull���     ****�Q 0 infile inFile
�P .rdwrread****        ****�O $0 uscitiesfromfile USCitiesFromFile
�N 
btns
�M 
dflt
�L .sysodlogaskr        TEXT
�K 
disp
�J stic    �I �n ����������������������������������a ��a �a ��a �a �a vE` Oa a a l a %E` O_ a el E` O_ a  a !a "_ � #O_ j $O_ j E` %O_ %a  a !l &E` 'O_ %j $O_ _ '  a (a )a *a +k� ,Y a -a )a .a +ka /a 0a 1 ,ascr  ��ޭ