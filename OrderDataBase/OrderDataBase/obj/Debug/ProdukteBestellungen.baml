   M S B A M L   `   `   `  ����H  DOrderDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrderDataBaseOrderDataBase  5   	   (    "OrderDataBase.ProdukteBestellungen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:OrderDataBase     5   	   -   5          �Name$  ProduktTabelle��5   	    � Title$ ProdukteBestellungen��5   	   $	��480��6&   $��930.909��63   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��190* �6   �� 5      $
��259* �6   .+�5   
   �� -   5         ��Name$ btnHauptfenster��5      $��Hauptfenster��6*   $��Right=�6A   $��	0,0,10,37q�6]   $��Bottom=�6p   $	��149��6�   $��39��6�   $��1��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgvProdukt��5      $��302,10,10,81q�6'   $��2��6l   �� 5   
   -   5        $ btnAdd��5      $��	Einfügen��6!   $
��Left=�64   $��
195,10,0,0q�6O   $	��Top=�6c   $	��102��6{   $��40��6�   6�   �� 5   
   -   5        $ btnEdit��5      $��Ändern��6"   $
��Left=�63   $��
195,55,0,0q�6N   $	��Top=�6b   $	��102��6z   $��40��6�   6�   �� 5   
   -   5        $ 	btnDelete��5      $��Löschen��6$   $
��Left=�66   $��195,100,0,0q�6Q   $	��Top=�6f   $	��102��6~   $��40��6�   6�   �� 5   
   -   5         ��Name$ txbWarenNummer��5      $
��Left=�6*   $��23��6E   $��	10,10,0,0q�6Q    �� TextWrapping$
 Wrap=�6d   $��WarenNummer��6x   $	��Top=�6�   $	��180��6�   ���	#FF8976766�   �� 5   
   -   5        $ txbBezeichnung��5       �� 	MaxLength$	 150��6*   $
��Left=�6:   $��23��6U   $��	10,38,0,0q�6a   $
 Wrap=�6t   $��Bezeichnung��6�   $	��Top=�6�   $	��180��6�   ���	#FF8976766�   �� 5   
   -	   5        $ txbBeschreibung��5      $	 150��6+   $
��Left=�6;   $��23��6V   $��	10,66,0,0q�6b   $
 Wrap=�6u   $��Beschreibung��6�   $	��Top=�6�   $	��180��6�   ���	#FF8976766�   �� 5   
   -
   5        $ txb_ID_Produkt��5      $
��Left=�6*   $��23��6E   $��
10,122,0,0q�6Q   $
 Wrap=�6e   $��
ID_Produkt��6y   $	��Top=�6�   $	��180��6�   ���	#FF897676{�.  6�   �� 5   
   -   5        $ txbPreis��5      $
��Left=�6$   $��23��6?   $��	10,94,0,0q�6K   $
 Wrap=�6^   $
��0,00��6r   $	��Top=�6~   $	��180��6�   ���	#FF8976766�   �� 5   
   $	��€��6   $
��Left=�6   $	��Top=�67   $��23��6O   $��22��6[   $��Microsoft YaHei UI)�6f   $��
168,94,0,0q�6�   �� 5   
   $��34��6   $��Bottom=�6    $��1��6;   .@�5      �� -   5         ��Name$ lblCount��5      $��-��6&   $
��Left=�62   $	��Top=�6M   �� 5      -   5        $ lblSumPreis��5      $��-��6)   $
��Left=�65   $	��Top=�6P   5      �� 5   
   -   5        $ txtSucheProdukt��5      $��
0,0,164,46q�6+   $
 Wrap=�6?   $��Italic$�6S   $��Right=�6f   $	��458��6�   $��1��6�   $��23��6�   $��Bottom=�6�   6  �� 5   
   -   5        $ lblSucheProdukt��5      $��Suche...��6)   $��
0,0,164,46q�6<   $��Italic$�6P   {�.  $��Right=�6u   $��81��6�   $��1��6�   $��23��6�   $��Bottom=�6�   5      5       