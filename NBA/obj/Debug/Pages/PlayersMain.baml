   M S B A M L   `   `   `  ����D  @NBA-2hour, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NBA_2hour.PagesNBA_2hour.Pages  5      !    NBA_2hour.Pages.PlayersMain   5      ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NBA_2hour.Pages     5      -   5          N� Title$  PlayersMain��5
      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� ���#6995c2._�5      �  5      �� 5      �� 5      .+�5      � -   5         �Name$ BAlphabetButtons��5      $��10,0,0,0q�5      .+�5      �� -   5         ��Name$
 BAll��5      $	��All��5      $��20(�5      $��Verdana)�5      
����������#6995c2$��0q�5"      $
��Bold"�5#      5$      �� 5%       �� Orientation$ 
Horizontal=�6   $��Center=�5&      $��1��68   .+�5'      �� $��Season:��6    $��Center=�5(       
�������$��Verdana)�5*       $��16(�5+       $��10q�5,       �� 5-      -   5         ��Name$ CBSeason��5-      $	��120��5.      $��20��5/       �� DisplayMemberPath$
 Name��51      �� 52      $��Team:��6    $��Center=�53       
�������$��Verdana)�55       $��16(�56       $��10q�57       �� 58      -   5        $ CBTeam��58      $	��120��59      $��20��5:      $ TeamName��5<      �� 5=      $��Playername:��6    $��Center=�5>       
�������$��Verdana)�5@       $��16(�5A       $��10q�5B       �� 5C      -   5         ��Name$ TBSearch��5C      $	��120��5D      $��20��5E       �� 	MaxLength$ 20��5F      5G      5H      5I      5K      &   System.Windows.Controls.DataGrid  5L   
   -   5        	  Name$	 	DGPlayers��5N      
   ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$
 * 5L         AutoGenerateColumns .  $��1��5O         
IsReadOnly .    Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,  &System.Windows.Controls.DataGridColumn   Header$	 No.��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5T   %   �� *ShirtNumber+  5U      $
 Name��6%    5V   %   �� *Player.Name+  5W      $
 Team��6%    5X   %   �� *	Team.Abbr+  5Y      $ DateofBirth��6%    5Z   %   �� *Player.DateOfBirth+  5[      $ DateofBirth��6%    5\   %   �� *Player.DateOfBirth+  5]      $ Width��6%    5^   %   �� *Player.Weight+  5_      $ Height��6%    5`   %   �� *Player.Height+  5a      $ 
Experience��6%    5b   %   �� *Player.ExperienseInNBA+  5c      $ Country��6%    5d   %   �� *Player.Country.CountryName+5g      �� 5h   
   $��2��6   ._�5i      �� $ 
Horizontal=�6   $��5q�5j      .+�5k      �� -   5        $ 
BFirstPage��5k      $��|<��5l      $��0q�5n      ���#6995c2$
��Bold"�5p      $��20(�5q      
�������5r      �� 5s      -	   5        $ BPreviousPage��5s      $��<��5t      $��0q�5v      ���#6995c2$
��Bold"�5x      $��20(�5y      
�������5z      �� 5{      -
   5        $ TBPage��5{      $��50��5~      $ 3��5      $��Center=�5�      $��Center=�5�      $��16(�5�      $��	10,0,10,0q�5�      �� 5�      -   5         ��Name$ TBPagingText��5�       �� TextAlignment$ Center=�5�      $��Center=�5�      $��16(�5�      $��0,0,10,0q�5�      �� 5�      -   5        $ 	BNextPage��5�      $��>��5�      $��0q�5�      ���#6995c2$
��Bold"�5�      $��20(�5�      
�������5�      �� 5�      -   5        $ 	BLastPage��5�      $��>|��5�      $��0q�5�      ���#6995c2$
��Bold"�5�      $��20(�5�      
�������$��0,0,10,0q�5�      �� 5�      -   5        $ TBTotalRecord��5�      $ Center=�5�      $��Center=�5�      $��16(�5�      5�      5�      5�      5�      