   M S B A M L   `   `   `  ���� H  DOrderDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrderDataBaseOrderDataBase      OrderDataBase.OrderView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:OrderDataBase     -     �Name$  	Orderview�� � Title$ 	OrderView��$	��450��$	��800��.��� .+��� -    ��Name$ btnHauptfenster��$��Hauptfenster��$��	0,0,10,10q�$��66��$��Bottom=�$��Right=�$	��149��&   System.Windows.Controls.DataGrid  -     Name$ dgvOrderProducts��   AlternatingRowBackground
 �����$��239,10,10,81q�{�.  �� $
��Left=�$	��101��$��	10,10,0,0q�$	��Top=�$	��224��.+��� -    ��Name$ txbMailLogin��$��33�� �� TextWrapping$
 Wrap=�G� -    G�Name$ pswBox�� G� PasswordChar$ *��$��31���� -   $ btnLogin��$��Login��$��36���� -   	 ��Name$	 rtbBestellungen��$
��Left=�$��10,116,0,81q�$	��224��. �/� .T�J� .*�.*��� $�Bestellungen���� -   
 ��Name$
 lblPreis��$�� ��$
��Left=�$��	10,0,0,50q�$��26��$��Bottom=��� -	   $ btnBestellen��$��	Bestellen��$
��Left=�$��	10,0,0,10q�$��75��$��35��$��Bottom=��� -
   $ btnBestelungspeichern��$��	Speichern��$
��Left=�$��	90,0,0,10q�$��75��$��35��$��Bottom=�{�.  �� -   $ btnBestellungloeschen��$��	Abbrechen��$
��Left=�$��
170,0,0,10q�$��75��$��35��$��Bottom=��� -   $ txtSuche��$��239,0,164,50q�$
 Wrap=�$��Italic$�$��23��$��Bottom=��� -   $
 lblSuche��$��Suche...��$��
0,0,164,50q�$��Italic$�{�.  $��Right=�$��48��$��23��$��Bottom=��� -   $
 lblMail��$
��Mail��$��191,15,553,373q�$��Italic$�{�.  �� -   $
 lblPasswort��$��Passwort��$��169,46,553,340q�$��Italic$�{�.  