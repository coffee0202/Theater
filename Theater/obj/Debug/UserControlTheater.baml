   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5           Theater.UserControlTheater   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$6 0请输入影厅号，影厅名或者影厅级别��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         &  "MaterialDesignToolForegroundButton#���   5    !   $��Center=�6^    � ToolTip$ 搜索��5"   !   $��15 0 0 0q�6.   .��5#      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        	  Name$	 search��5#   6   
   Kind$
 Search=�6F   5$      �� 5%      -   5         ��Name$ AdminAddAccount��5%   !   #���   5&      $��10 0 0 0q�5'      $ 添加影厅��5)      .��5+        $	
 Add=�66   5,      �� 5-      -   5        $ showall��5-   !   #���   62   $��10 0 0 0q�5/   !   $ 显示全部��63   .��50        $

 Send=�66   51      52      &   System.Windows.Controls.DataGrid  55      -   5          Name$ datagrid_Hall��55      $��1��66   
������    HeadersVisibility$ Column=�6\      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�58         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 59      �� 5:       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�5;   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5<   "    � ��$ Center=�6F   �� 5=   "    � ��$ Center=�6O   �� 5>   "    � ��
 ���� 6?   �� 5?   "    � ��$
 Bold"�6?   �� 5@   "    � ��$ 35��6;   5A         RowStyle 5D      �� 5E      )  #System.Windows.Controls.DataGridRow"  6$   .�5F   "   ��  � ��$ 1q�6D   �� 5G   "    � ��
 ���� 6?   �� 5H   "    � ��$ Center=�6H   �� 5I   "    � ��$ Center=�6O   5J         Columns 5M      0  *System.Windows.Controls.DataGridTextColumn  5N      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 影厅ID��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6?     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6f      Binding 6J   �� *	Hall_Id+6f     5O      $ 	影厅名��61   $ *
 6>   # [ 6i    6K   �� *	Hall_Name+6i     5P      $ 所在影院ID��61   $ *
 6A   # [ 6i    6K   �� *	Cinema_ID+6i     5Q      $ 影厅座位数��61   $ *
 6@   # [ 6m    6N   �� *
Hall_Seats+6m     5R      $ 影厅级别��61   $ *
 6?   # [ 6j    6M   �� *
Hall_VIP+6j   4  .System.Windows.Controls.DataGridTemplateColumn  5U      $ 操作��65   $	 280
 6A      CellTemplate 5V   "   �� 5W   &   .R�5X   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6i   .+�5Y   .   �� -   5           MaterialDesignOutlinedButton#��[ 5Y   5   $ 编辑��6k   $��80��6x   $��编辑��5Z   5   $
��15 0q�6^   �� 5[   .   -   5         # MaterialDesignRaisedLightButton#��[ 5[   5   $ 删除��5\   5   $��删除��6B   ���#ff5d8d$
��15 0q�5]   5   $��80��6C   5^   +   5_   '   5a      5c      5d      5e      5f      5g      5i      