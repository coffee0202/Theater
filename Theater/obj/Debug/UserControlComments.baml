   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      !    Theater.UserControlComments   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$/ )请输入日期(yyyy/MM/dd)或者影院ID��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         &  "MaterialDesignToolForegroundButton#���   5    !   $��Center=�6^    � ToolTip$ 搜索��5!      $��15 0 0 0q�6*   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        	  Name$	 search��5"   6   
   Kind$
 Search=�6F   5#      5$      &   System.Windows.Controls.DataGrid  5&      -   5          Name$ datagrid_user��5&      $��1��66   
������    HeadersVisibility$ Column=�6\      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�5)         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 5*      �� 5+       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�5,   "   ��  �� Property � �� �� Value$ 1q�6D   �� 5-   "    � ��$ Center=�6F   �� 5.   "    � ��$ Center=�6O   �� 5/   "    � ��
 ���� 6?   �� 50   "    � ��$
 Bold"�6?   �� 51   "    � ��$ 35��6;   52         RowStyle 55      �� 56      )  #System.Windows.Controls.DataGridRow"  6$   .�57   "   ��  � ��$ 1q�6D   �� 58   "    � ��
 ���� 6?   �� 59   "    � ��$ Center=�6H   �� 5:   "    � ��$ Center=�6O   5;         Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 日期��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6=     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6k      Binding 6H   �� *Screening_Date+6k     5@      $ 影厅ID��61   $ *
 6?   # [ 6g    6I   �� *	Cinema_ID+6g     5A      $ 电影销售量��61   $ *
 6@   # [ 6n    6N   �� *
Ticket_Num+6n     5B      $ 电影销售总额��61   $ *
 6A   # [ 6m    6N   �� *
Ticket_Sum+6m   5E      5F      5G      5H      5I      5J      