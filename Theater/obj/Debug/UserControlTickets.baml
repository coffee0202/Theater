   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5           Theater.UserControlTickets   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$8 2请输入订单Id,用户Id,放映Id或者座位号��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         &  "MaterialDesignToolForegroundButton#���   5    !   $��Center=�6^    � ToolTip$ 搜索��5!      $��15 0 0 0q�6*   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        	  Name$	 search��5"   6   
   Kind$
 Search=�6F   5#      �� 5$      -   5         ��Name$ AdminAddAccount��5$   !   #���   5%      $��10 0 0 0q�5&      $ 添加订单��5'      .��5)        $	
 Add=�66   5*      �� 5+      -   5        $ showall��5+   !   #���   62   $��10 0 0 0q�5,      $ 显示全部��6/   .��5-        $

 Send=�66   5.      5/      &   System.Windows.Controls.DataGrid  51      -   5          Name$ datagrid_Ticket��51      $��1��68   
������    HeadersVisibility$ Column=�6^      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�54         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 55      �� 56       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�57   "   ��  �� Property � �� �� Value$ 0q�6D   �� 58   "    � ��$ Center=�6F   �� 59   "    � ��$ Center=�6O   �� 5:   "    � ��
 ���� 6?   �� 5;   "    � ��$
 Bold"�6?   �� 5<   "    � ��$ 35��6;   5=         RowStyle 5@      �� 5A      )  #System.Windows.Controls.DataGridRow"  6$   .�5B   "   ��  � ��$ 1q�6D   �� 5C   "    � ��
 ���� 6?   �� 5D   "    � ��$ Center=�6H   �� 5E   "    � ��$ Center=�6O   5F         Columns 5I      0  *System.Windows.Controls.DataGridTextColumn  5J      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 订单ID��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6?     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6h      Binding 6J   �� *	Ticket_ID+6h     5K      $ 用户ID��61   $ *
 6?   # [ 6k    6I   �� *Ticket_userId+6k     5L      $ 放映ID��61   $ *
 6?   # [ 6t    6M   �� *Ticket_ScreeningId+6t     5M      $ 	座位号��61   $ *
 6>   # [ 6m    6K   �� *Ticket_SeatNo+6m   4  .System.Windows.Controls.DataGridTemplateColumn  5O      $ 操作��65   $ *
 6A      CellTemplate 5P   "   �� 5Q   &   .R�5R   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6i   .+�5S   .   �� -   5         # MaterialDesignRaisedLightButton#��[ 5S   5   $ 删除��5T   1   $��删除��6>   ���#ff5d8d$��80��6{   5U   +   5V   '   5X      5Z      5[      5\      5]      5^      5`      