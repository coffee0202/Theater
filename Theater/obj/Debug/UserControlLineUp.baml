   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.UserControlLineUp   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$Z T请输入放映ID，电影名，影院ID，影厅ID，放映日期或者开场时间��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         &  "MaterialDesignToolForegroundButton#���   5    !   $��Center=�6^    � ToolTip$ 搜索��5!      $��15 0 0 0q�6*   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  -   5        	  Name$	 search��5"   6   
   Kind$
 Search=�6F   5#      �� 5$      -   5         ��Name$ AdminAddAccount��5$   !   #���   5%      $��10 0 0 0q�5&      $ 添加电影��5(      .��5*        $	
 Add=�66   5+      �� 5,      -   5        $ showall��5,   !   #���   62   $��10 0 0 0q�5-      $ 显示全部��6/   .��5.        $

 Send=�66   5/      50      &   System.Windows.Controls.DataGrid  52      -   5          Name$ datagrid_Screening��52      $��1��6<   
������    HeadersVisibility$ Column=�6b      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�55         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 56      �� 57       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�58   "   ��  �� Property � �� �� Value$ 0q�6D   �� 59   "    � ��$ Center=�6F   �� 5:   "    � ��$ Center=�6O   �� 5;   "    � ��
 ���� 6?   �� 5<   "    � ��$
 Bold"�6?   �� 5=   "    � ��$ 35��6;   5>         RowStyle 5A      �� 5B      )  #System.Windows.Controls.DataGridRow"  6$   .�5C   "   ��  � ��$ 1q�6D   �� 5D   "    � ��
 ���� 6?   �� 5E   "    � ��$ Center=�6H   �� 5F   "    � ��$ Center=�6O   5G         Columns 5J      0  *System.Windows.Controls.DataGridTextColumn  5K      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 放映ID��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6?     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6k      Binding 6J   �� *Screening_Id+6k     5L      $ 	电影名��61   $ *
 6>   # [ 6p    6H   �� *Screening_movieName+6p     5M      $ 放映影厅ID��61   $ *
 6A   # [ 6s    6N   �� *Screening_HallId+6s     5N      $ 放映日期��61   $ *
 6?   # [ 6�    6L   �� *Screening_Date+ �� StringFormat$ 
yyyy/MM/dd��6�     5O      $ 开场时间��61   $ *
 6?   # [ 6t    6L   �� *Screening_StartTime+6t     5P      $ 散场时间��61   $ *
 6?   # [ 6r    6L   �� *Screening_EndTime+6r     5Q      $ 售价��61   $ *
 6=   # [ 6n    6J   �� *Screening_Price+6n   4  .System.Windows.Controls.DataGridTemplateColumn  5S      $ 操作��65   $	 250
 6A      CellTemplate 5T   "   �� 5U   &   .R�5V   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6i   .+�5W   .   �� -   5           MaterialDesignOutlinedButton#��[ 5W   5   $ 编辑��6k   $��80��6x   $��编辑��5X   5   $
��10 0q�6B   6P   �� 5Y   .   -   5         # MaterialDesignRaisedLightButton#��[ 5Y   5   $��80��6n   $ 删除��5Z   5   $��删除��6B   ���#ff5d8d$
��10 0q�5[   S   5\   +   5]   '   5_      5a      5b      5c      5d      5e      5g      