FasdUAS 1.101.10   ��   ��    k             l     �� ��    $  Use SOAP to get a stock quote       	  l     ������  ��   	  
  
 l     ��  I    ��  
�� .sysodlogaskr        TEXT  m         Enter your stock symbol:      �� ��
�� 
dtxt  m            ��  ��        l    ��  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 	thesymbol 	theSymbol��        l     ������  ��        l    ��  r        m    ��
�� 
msng  o      ���� 0 thequote theQuote��       !   l     ������  ��   !  " # " l   < $�� $ Q    < % &�� % O    3 ' ( ' r    2 ) * ) I   0�� +��
�� .rpc SOAPlist       reco + K    , , , �� - .
�� 
meth - m     / /  getQuote    . �� 0 1
�� 
mspu 0 m     2 2 ! urn:xmethods-delayed-quotes    1 �� 3 4
�� 
parm 3 K    " 5 5 �� 6���� 
0 symbol   6 o     ���� 0 	thesymbol 	theSymbol��   4 �� 7��
�� 
sact 7 m   % ( 8 8 * $urn:xmethods-delayed-quotes#getQuote   ��  ��   * o      ���� 0 thequote theQuote ( m     9 9 �null     ߀       _curPlay        _curPlayhe ho   WiTuneseed to   � Get the hour BAD*@  aprlhttp://services.xmethods.net:9090/soap & R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   #  : ; : l     ������  ��   ;  < = < l  = � >�� > Z   = � ? @�� A ? G   = L B C B =   = B D E D o   = >���� 0 thequote theQuote E m   > A F F ��       C =   E H G H G o   E F���� 0 thequote theQuote H m   F G��
�� 
msng @ I  O l�� I J
�� .sysodlogaskr        TEXT I b   O T K L K m   O R M M  Can't get quote for     L o   R S���� 0 	thesymbol 	theSymbol J �� N O
�� 
disp N m   W Z��
�� stic    O �� P Q
�� 
btns P J   ] b R R  S�� S m   ] ` T T  OK   ��   Q �� U��
�� 
dflt U m   e f���� ��  ��   A I  o ��� V��
�� .sysodlogaskr        TEXT V c   o ~ W X W b   o z Y Z Y b   o x [ \ [ b   o t ] ^ ] m   o r _ _  The price for     ^ o   r s���� 0 	thesymbol 	theSymbol \ m   t w ` ` 
  is     Z o   x y���� 0 thequote theQuote X m   z }��
�� 
TEXT��  ��   =  a b a l     ������  ��   b  c d c l     ������  ��   d  e f e l     ������  ��   f  g h g l     ������  ��   h  i�� i l     ������  ��  ��       �� j k l m����   j ��������
�� .aevtoappnull  �   � ****�� 0 	thesymbol 	theSymbol�� 0 thequote theQuote��   k �� n���� o p��
�� .aevtoappnull  �   � **** n k     � q q  
 r r   s s   t t  " u u  <����  ��  ��   o   p " �� ������������ 9�� /�� 2������ 8�������� F�� M������ T���� _ `��
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 	thesymbol 	theSymbol
�� 
msng�� 0 thequote theQuote
�� 
meth
�� 
mspu
�� 
parm�� 
0 symbol  
�� 
sact�� 
�� .rpc SOAPlist       reco��  ��  
�� 
bool
�� 
disp
�� stic   
�� 
btns
�� 
dflt�� 
�� 
TEXT�� ����l O��,E�O�E�O #� �������la a a j E�UW X  hO�a  
 	�� a & "a �%a a a a kva ka  Y a �%a  %�%a !&j  l � v v  a a p l m @A,�������   ascr  ��ޭ