   M S B A M L   `   `   `  ����D  @NBA-2hour, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NBA_2hour.PagesNBA_2hour.Pages  5      #    NBA_2hour.Pages.ManageMatchup   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NBA_2hour.Pages     5      -   5          N� Title$  ManageMatchup��5
      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $
��auto �6   .+�5   
   �� -   5         ��Name$ 	TCMatchup��5      $��0,20,0,0q�5      .@�5      �� ��5      �� 5      $��	Preseason��6    
�������$��Verdana)�5       $��20(�5       $	��170��5        �� TextAlignment$ Center=�5       ��5      &   System.Windows.Controls.DataGrid  5      -   5          Name$ DGMatchupPreseason��5          ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5         
IsReadOnly .    AutoGenerateColumns .     Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn	   Header$
	 Date��61   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 5%   1   �� *	Starttime+ �� StringFormat$ 
yyyy/MM/dd��  5&      $	 
Team(Away)��61   
 5'   1   �� *Team.TeamName+  5(      $	 
Team(Home)��61   
 5)   1   �� *Team1.TeamName+  5*      $
	 Time��61   
 5+   1   �� *	Starttime+$ t��  5,      $	 Location��61   
 5-   1   �� *
Location+  5.      $	 Finished��61   
 5/   1   �� *MatcupStatusBool+4  .System.Windows.Controls.DataGridTemplateColumn  50      	 51   "   �� 52   &   $��Update��60      CellTemplate 54   "   �� 55   &   .R�56   *   ��  ��Name$ BUpdate��61   -   5        $��Update��57   1      RoundButton#���   59   1   $��Verdana)�5:   1   $��5q�5;   1   5<   '   5>      5@      5B      �� 5C      ��5D      �� 5E      $��Regular Season��6    
�������$��Verdana)�5G       $��20(�5H       $	��170��5I       $ Center=�5J       ��5L        5M      -   5        $ DGMatchupRegularSeason��5O      $ * 5M       .  .   5Q        5R      $
	 Date��61   
 5S   1   �� *	Starttime+$ 
yyyy/MM/dd��  5T      $	 
Team(Away)��61   
 5U   1   �� *Team.TeamName+  5V      $	 
Team(Home)��61   
 5W   1   �� *Team1.TeamName+  5X      $
	 Time��61   
 5Y   1   �� *	Starttime+$ t��  5Z      $	 Location��61   
 5[   1   �� *
Location+  5\      $	 Finished��61   
 5]   1   �� *MatcupStatusBool+  5^      	 5_   "   �� 5`   &   $��Update��60    5b   "   �� 5c   &   .R�5d   *   �� $ BUpdate��61   -   5        $��Update��5e   1   #���   5g   1   $��Verdana)�5h   1   $��5q�5i   1   5j   '   5l      5n      5p      5q      �� 5r   
    �� Orientation$ 
Horizontal=�6   $��0��5s      $	��Top=�5t      $��Center=�5u      $��	50,20,0,0q�5v      .+�5w      �� -   5         ��Name$ CBSeason��5w       �� DisplayMemberPath$
 Name��5x      $	��140��5y      $��Center=�5z      
�������$��Verdana)�5|      $��16(�5}      �� 5~      -   5         ��Name$ 	CBUseDate��5~      $��Center=�5      $��	10,0,10,0q�5�      (  "System.Windows.Controls.DatePicker  5�      -	   5          Name$ DPDateMatchup��5�      $��0,0,10,0q�5�      $��16(�5�      �� 5�      -
   5        $ BSearch��5�      $��Search��5�      $��1��5�      
�������$	��100��5�      $��16(�5�      $��Verdana)�5�      #���   5�      5�      �� 5�   
   -   5        $ BAddNewMatchup��5�      $��+Add a new matchup��5�      #���   5�      $��1��5�      $
��Left=�5�      $	��150��5�      $��30��5�      $��10q�5�      �� 5�   
   -   5        $ BExportToExel��5�      $��Export to Exel��5�      #���   5�      $��1��5�      $��Right=�5�      $	��150��5�      $��30��5�      $��10q�5�      5�      5�      