   M S B A M L   `   `   `  ���� H  DOrderDataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:OrderDataBaseOrderDataBase       OrderDataBase.KundeAnlegen   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:OrderDataBase     -     � Title$  KundeAnlegen��$	��370��$	��648��.���  � ColumnDefinitions �� $
��103* ��� $
��537* �.+��� -    ��Name$ 
txbVorname��$
��Left=�$��23��$��	10,12,0,0q� �� TextWrapping$
 Wrap=�$��Vorname��$	��Top=�$	��120�����	#FF897676$��2���� -   $ 
txbStrasse��$
��Left=�$��23��$��	10,96,0,0q�$
 Wrap=�$��Strasse��$	��Top=�$	��120�����	#FF897676$��2���� -   $ txbAlter��$
��Left=�$��23��$��	10,68,0,0q�$
 Wrap=�$��Alter��$	��Top=�$	��120�����	#FF897676$��2���� -   $ txbNachname��$
��Left=�$��23��$��	10,40,0,0q�$
 Wrap=�$��Nachname��$	��Top=�$	��120�����	#FF897676$��2���� -   $ txbPLZ��$
��Left=�$��23��$��
10,124,0,0q�$
 Wrap=�$	��PLZ��$	��Top=�$	��120�����	#FF897676$��2���� -   $ txbMail��$
��Left=�$��24��$��
10,152,0,0q�$
 Wrap=�$
��Mail��$	��Top=�$	��120�����	#FF897676$��2���� -   $ txbPassword��$
��Left=�$��24��$��
10,181,0,0q�$
 Wrap=�$��Password��$	��Top=�$	��120�����	#FF897676$��2���� -	    ��Name$ btnAdd��$��Anlegen��$
��Left=�$��32.333,35,0,0q�$	��Top=�$��66��$��63��$��1��&   System.Windows.Controls.DataGrid  -
     Name$ dgvKunde��$��103.333,10,10,85q�$��1������ �� -   $ txtID��$
��Left=�$��24��$��
10,210,0,0q�$
 Wrap=�$��ID_Kunde��$	��Top=�$	��120��{�.  $��2���� -   $ btnEdit��$��Ändern��$
��Left=�$��32.333,103,0,0q�$	��Top=�$��66��$��63��$��1���� -   $ 	btnDelete��$��Löschen��$
��Left=�$��32.333,171,0,0q�$	��Top=�$��66��$��63��$��1���� -   $ btnHauptfenster��$��Hauptfenster��$��	0,0,10,43q�$��33��$��Bottom=�$��Right=�$	��149��$��1���� $��39��$��Bottom=�$��2��.@��� -    ��Name$ lblCount��$��-��$
��Left=�$	��Top=��� -   $ lblCPU��$��-��$
��Left=�$	��Top=��� -   $ lblGraKa��$��-��$
��Left=�$	��Top=��� -   $ txtSuche��$��
0,0,164,53q�$
 Wrap=�$��Italic$�$��23��$��Bottom=�$��Right=�$	��270��$��1���� -   $ lblSuche��$��Suche...��$��
0,0,164,53q�$��Bottom=�$��Italic$�$��23��{�.  $��Right=�$��48��$��1���� -    ��Name$ cmbInfo��$��10,0,439,44q�$��2��$��36��$��Bottom=�.@��� .��Name�� .��
DeviceID�� .��
AdapterRAM�� .��AdapterDACType�� .��
Monochrome�� .��InstalledDisplayDrivers�� .��DriverVersion�� .��VideoProcessor�� .��VideoArchitecture�� .��VideoMemoryType