   M S B A M L   `   `   `  ����D  @NBA-2hour, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NBA_2hour.PagesNBA_2hour.Pages  5      #    NBA_2hour.Pages.ManageSeasons   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NBA_2hour.Pages     5      -   5          N� Title$  ManageSeasons��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��2��6   $��
10,20,0,20q�5      .+�5      �� $H��BUsers can login into the system using their jobnumber and password��6   $��16(�5      $��10,0,0,0q�5      
�������$��Verdana)�5       �� TextAlignment$ Center=�5      $��Center=�5      �� 5       �� Orientation$ 
Horizontal=�6   $��0,30,0,0q�5       .+�5!      �� $��Season:��6   
�������$��Verdana)�5#      $��16(�5$      �� 5%      -   5         ��Name$ CBSeason��5%       �� DisplayMemberPath$
 Name��5&      $	��150��5'      
�������$��Verdana)�5)      $��16(�5*      $��	10,0,10,0q�5+      5,      �� 5-      $��Matchup Type:��6   
�������$��Verdana)�5/      $��16(�50      �� 51      -   5        $ CBMatchupType��51      $
 Name��52      $	��150��53      $��	10,0,10,0q�54      
�������$��Verdana)�56      $��16(�57      58      �� 59      -   5         ��Name$ BSearch��59      $��Search��5;      
�������
���   �$��Verdana)�5>      $��16(�5?      $��75��5@      
���   �   RoundButton#���   5B      5C      5D      &   System.Windows.Controls.DataGrid  5E   
   -   5          Name$ DGSeasonMatch��5E      	   
IsReadOnly	 . 
   CanUserAddRows
 .     AutoGenerateColumns .  $��1��5I         ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 5J      $��10q�5K         Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5M      ,  &System.Windows.Controls.DataGridColumn   Header$ Season��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5N   %   �� *matchup.Season.Name+  5O      $ Matchup Type��6%    5P   %   �� *matchup.MatchupType.Name+  5Q      $ Number of Matchup��6%    5R   %   �� *number+5T        5U   
   -   5        $ 
DGMatchups��5U      	 . 
 .   .  $��1��5Y      $��1��5Z      $ * 5[      $��10q�5\       5]        5^      $
 Date��6%    5_   %   �� *	Starttime+  5`      $ Matchup��6%    5a   %   �� *MatchupTeams+  5b      $ Result��6%    5c   %   �� *MatcupResult+  5d      $ Location��6%    5e   %   �� *
Location+5g      5i      5j      