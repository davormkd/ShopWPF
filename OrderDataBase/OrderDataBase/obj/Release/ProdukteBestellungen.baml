   M S B A M L   `   `   `  ���� H  DOrderDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrderDataBaseOrderDataBase  (    "OrderDataBase.ProdukteBestellungen   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:OrderDataBase     -     �Name$  ProduktTabelle�� � Title$ ProdukteBestellungen��$	��480��$��930.909��.���  � RowDefinitions �� $
��190* ��� $
��259* �.+��� -    ��Name$ btnHauptfenster��$��Hauptfenster��$��Right=�$��	0,0,10,37q�$��Bottom=�$	��149��$��39��$��1��&   System.Windows.Controls.DataGrid  -     Name$ 
dgvProdukt��$��302,10,10,81q�$��2���� -   $ btnAdd��$��	Einfügen��$
��Left=�$��
195,10,0,0q�$	��Top=�$	��102��$��40���� -   $ btnEdit��$��Ändern��$
��Left=�$��
195,55,0,0q�$	��Top=�$	��102��$��40���� -   $ 	btnDelete��$��Löschen��$
��Left=�$��195,100,0,0q�$	��Top=�$	��102��$��40���� -    ��Name$ txbWarenNummer��$
��Left=�$��23��$��	10,10,0,0q� �� TextWrapping$
 Wrap=�$��WarenNummer��$	��Top=�$	��180�����	#FF897676�� -   $ txbBezeichnung�� �� 	MaxLength$	 150��$
��Left=�$��23��$��	10,38,0,0q�$
 Wrap=�$��Bezeichnung��$	��Top=�$	��180�����	#FF897676�� -	   $ txbBeschreibung��$	 150��$
��Left=�$��23��$��	10,66,0,0q�$
 Wrap=�$��Beschreibung��$	��Top=�$	��180�����	#FF897676�� -
   $ txb_ID_Produkt��$
��Left=�$��23��$��
10,122,0,0q�$
 Wrap=�$��
ID_Produkt��$	��Top=�$	��180�����	#FF897676{�.  �� -   $ txbPreis��$
��Left=�$��23��$��	10,94,0,0q�$
 Wrap=�$
��0,00��$	��Top=�$	��180�����	#FF897676�� $	��€��$
��Left=�$	��Top=�$��23��$��22��$��Microsoft YaHei UI)�$��
168,94,0,0q��� $��34��$��Bottom=�$��1��.@��� -    ��Name$ lblCount��$��-��$
��Left=�$	��Top=��� -   $ lblSumPreis��$��-��$
��Left=�$	��Top=��� -   $ txtSucheProdukt��$��
0,0,164,46q�$
 Wrap=�$��Italic$�$��Right=�$	��458��$��1��$��23��$��Bottom=��� -   $ lblSucheProdukt��$��Suche...��$��
0,0,164,46q�$��Italic$�{�.  $��Right=�$��81��$��1��$��23��$��Bottom=�