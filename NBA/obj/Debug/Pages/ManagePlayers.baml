   M S B A M L   `   `   `  ����D  @NBA-2hour, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NBA_2hour.PagesNBA_2hour.Pages  5      #    NBA_2hour.Pages.ManagePlayers   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NBA_2hour.Pages     5      -   5          N� Title$  ManagePlayers��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�5      $��10q�5      .+�5      �� $��Name:��6   
�������$��Verdana)�5      $��Center=�5      $��16(�5      �� 5      -   5         ��Name$ TBSurch��5      
�������$��Verdana)�5      $	��150��5      $��	10,0,10,0q�5       �� 	MaxLength$ 50��5      $��16(�5      5       �� 5!      $��	Position:��6   
�������$��Center=�5#      $��Verdana)�5$      $��16(�5%      �� 5&      -   5         ��Name$ 
CBPosition��5&       �� DisplayMemberPath$
 Name��5'      $	��150��5(      
�������$��Verdana)�5*      $��16(�5+      $��	10,0,10,0q�5-      �� 5.      $��Country:��6   $��Center=�5/      
�������$��Verdana)�51      $��16(�52      �� 53      -   5        $ 	CBCountry��53      $ CountryName��54      $	��150��56      $��	10,0,10,0q�57      
�������$��Verdana)�59      $��16(�5:      5<      &   System.Windows.Controls.DataGrid  5=   
   -   5          Name$ 	DGPlayers��5=      $��1��5>         
IsReadOnly . 	   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$	 * 5@      
   AutoGenerateColumns
 .     Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$
 Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5D   %   �� *Name+  5E      $ Position��6%    5F   %   �� *Position.Name+  5G      $ JoinYear��6%    5H   %   �� *
JoinYear+ �� StringFormat$ d��  5I      $ Height��6%    5J   %   �� *Height+  5K      $ Weight��6%    5L   %   �� *Weight+  5M      $ DateOfBirth��6%    5N   %   �� *DateOfBirth+$ d��  5O      $ College��6%    5P   %   �� *	College+  5Q      $ Country��6%    5R   %   �� *Country.CountryName+5T      5U      5V      