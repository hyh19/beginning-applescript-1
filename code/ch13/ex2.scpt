FasdUAS 1.101.10   ��   ��    k             l     �� ��      B&N price quote       	  l     ������  ��   	  
  
 l     ��  I    ��  
�� .sysodlogaskr        TEXT  m         Enter your ISBN number     �� ��
�� 
dtxt  m            ��  ��        l    ��  r        n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt  o      ���� 0 theisbn theISBN��        l    ��  r        m    ��
�� 
msng  o      ���� 0 	theresult 	theResult��        l     ������  ��       !   l   6 "�� " O    6 # $ # Q    5 % &�� % r    , ' ( ' I   *�� )��
�� .rpc SOAPlist       reco ) K    & * * �� + ,
�� 
meth + m     - -  getPrice    , �� . /
�� 
mspu . m     0 0  urn:xmethods-BNPriceCheck    / �� 1��
�� 
parm 1 K    " 2 2 �� 3���� 0 isbn   3 o     ���� 0 theisbn theISBN��  ��  ��   ( o      ���� 0 	theresult 	theResult & R      ������
�� .ascrerr ****      � ****��  ��  ��   $ m     4 4 �null     ߀�j  w st   wSelect All    GEdit   GEdit   WSafaris som   �SystemBAD*@  aprlhttp://services.xmethods.net:80/soap/servlet/rpcrouter��   !  5 6 5 l     ������  ��   6  7�� 7 l  7 r 8�� 8 Z   7 r 9 :�� ; 9 >  7 : < = < o   7 8���� 0 	theresult 	theResult = m   8 9��
�� 
msng : I  = X�� > ?
�� .sysodlogaskr        TEXT > c   = F @ A @ b   = B B C B m   = @ D D  The book is selling for     C o   @ A���� 0 	theresult 	theResult A m   B E��
�� 
TEXT ? �� E F
�� 
btns E J   I N G G  H�� H m   I L I I  OK   ��   F �� J��
�� 
dflt J m   Q R���� ��  ��   ; I  [ r�� K L
�� .sysodlogaskr        TEXT K b   [ ` M N M m   [ ^ O O ! I couldn't get a price for     N o   ^ _���� 0 theisbn theISBN L �� P Q
�� 
btns P J   c h R R  S�� S m   c f T T  OK   ��   Q �� U��
�� 
dflt U m   k l���� ��  ��  ��       �� V W��   V ��
�� .aevtoappnull  �   � **** W �� X���� Y Z��
�� .aevtoappnull  �   � **** X k     r [ [  
 \ \   ] ]   ^ ^    _ _  7����  ��  ��   Y   Z  �� ������������ 4�� -�� 0������������ D���� I���� O T
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 theisbn theISBN
�� 
msng�� 0 	theresult 	theResult
�� 
meth
�� 
mspu
�� 
parm�� 0 isbn  �� 
�� .rpc SOAPlist       reco��  ��  
�� 
TEXT
�� 
btns
�� 
dflt�� �� s���l O��,E�O�E�O� ! �������la j E�W X  hUO��  a �%a &a a kva ka  Y a �%a a kva ka  ascr  ��ޭ