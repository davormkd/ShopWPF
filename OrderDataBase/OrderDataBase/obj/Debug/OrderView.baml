   M S B A M L   `   `   `  ����H  DOrderDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrderDataBaseOrderDataBase  5   	       OrderDataBase.OrderView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:OrderDataBase     5   	   -   5          �Name$  	Orderview��5   	    � Title$ 	OrderView��5   	   $	��450��6   $	��800��6(   .��5	      � .+�5
   
   �� -   5         ��Name$ btnHauptfenster��5
      $��Hauptfenster��6*   $��	0,0,10,10q�6A   $��66��6r   $��Bottom=�6~   $��Right=�6�   $	��149��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgvOrderProducts��5         AlternatingRowBackground
 �����$��239,10,10,81q�6R   {�.  6z   �� 5   
   $
��Left=�6   $	��101��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��224��6h   .+�5      �� -   5         ��Name$ txbMailLogin��5      $��33��6,    �� TextWrapping$
 Wrap=�68   6m   G� 5      -   5         G�Name$ pswBox��5       G� PasswordChar$ *��6*   $��31��6;   6b   �� 5      -   5        $ btnLogin��5      $��Login��6'   $��36��67   6C   5      �� 5   
   -   5        	 ��Name$	 rtbBestellungen��5      $
��Left=�6/   $��10,116,0,81q�6J   $	��224��6_   . �5      /� .T�5      J� .*�6   .*�5      �� $�Bestellungen��6   5      5      5      �� 5   
   -   5        
 ��Name$
 lblPreis��5      $�� ��6"   $
��Left=�6-   $��	10,0,0,50q�6H   $��26��6[   $��Bottom=�6g   �� 5   
   -	   5        $ btnBestellen��5      $��	Bestellen��6'   $
��Left=�6;   $��	10,0,0,10q�6V   $��75��6i   $��35��6�   $��Bottom=�6�   �� 5   
   -
   5        $ btnBestelungspeichern��5      $��	Speichern��60   $
��Left=�6D   $��	90,0,0,10q�6_   $��75��6r   $��35��6}   $��Bottom=�6�   {�.  6�   �� 5   
   -   5        $ btnBestellungloeschen��5      $��	Abbrechen��60   $
��Left=�6D   $��
170,0,0,10q�6_   $��75��6s   $��35��6~   $��Bottom=�6�   6�   �� 5   
   -   5        $ txtSuche��5      $��239,0,164,50q�6$   $
 Wrap=�6:   $��Italic$�6N   $��23��6a   $��Bottom=�6m   6�   �� 5   
   -   5        $
 lblSuche��5      $��Suche...��6"   $��
0,0,164,50q�65   $��Italic$�6I   {�.  $��Right=�6n   $��48��6�   $��23��6�   $��Bottom=�6�   �� 5   
   -   5        $
 lblMail��5      $
��Mail��6!   $��191,15,553,373q�60   $��Italic$�6H   {�.  6[   �� 5    
   -   5        $
 lblPasswort��5       $��Passwort��6%   $��169,46,553,340q�68   $��Italic$�6P   {�.  6c   5"      5#      