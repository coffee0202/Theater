   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.UserControlCinema   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$A ;请输入电影院ID，电影院名称或者电影院地址��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         &  "MaterialDesignToolForegroundButton#���   5    !   $��Center=�6^    � ToolTip$ 搜索��5!      $��15 0 0 0q�6*   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        	  Name$	 search��5"   6   
   Kind$
 Search=�6F   5#      �� 5$      -   5         ��Name$ AdminAddAccount��5$   !   #���   5%      $��10 0 0 0q�5'      $ 添加影院��5(      .��5*        $	
 Add=�66   5+      �� 5,      -   5        $ showall��5,   !   #���   62   $��10 0 0 0q�5-      $ 显示全部��6/   .��5.        $

 Send=�66   5/      50      &   System.Windows.Controls.DataGrid  52      -   5          Name$ datagrid_Cinema��52      $��1��68   
������    HeadersVisibility$ Column=�6^      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�55         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 56      �� 57       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�58   "   ��  �� Property � �� �� Value$ 0q�6D   �� 59   "    � ��$ Center=�6F   �� 5:   "    � ��$ Center=�6O   �� 5;   "    � ��
 ���� 6?   �� 5<   "    � ��$
 Bold"�6?   �� 5=   "    � ��$ 35��6;   5>         RowStyle 5A      �� 5B      )  #System.Windows.Controls.DataGridRow"  6$   .�5C   "   ��  � ��$ 1q�6D   �� 5D   "    � ��
 ���� 6?   �� 5E   "    � ��$ Center=�6H   �� 5F   "    � ��$ Center=�6O   5G         Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 影院ID��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6?     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6i      Binding 6J   �� *	Cinema_ID+6i     5L      $ 	影院名��61   $ *
 6>   # [ 6h    6H   �� *Cinema_Name+6h     5M      $ 电影厅数量��61   $ *
 6@   # [ 6q    6N   �� *Cinema_Hallnum+6q     5N      $ 联系电话��61   $ *
 6?   # [ 6m    6L   �� *Cinema_phone+6m     5O      $ 详细地址��61   $ *
 6?   # [ 6o    6L   �� *Cinema_address+6o   4  .System.Windows.Controls.DataGridTemplateColumn  5R      $ 操作��65   $	 250
 6A      CellTemplate 5S   "   �� 5T   &   .R�5U   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6i   .+�5V   .   �� -   5           MaterialDesignOutlinedButton#��[ 5V   5   $ 编辑��5W   5   $��编辑��6B   $��80��5X   Q   $
��10 0q�5Y   5   �� 5Z   .   -   5         # MaterialDesignRaisedLightButton#��[ 5Z   5   $ 删除��5[   5   $��删除��5\   5   ���#ff5d8d$
��10 0q�5]   5   $��80��6C   5^   +   5_   '   5a      5c      5d      5e      5f      5g      5h      