   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      (    "Theater.UserControlFilmsManagement   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5      )  #MaterialDesignThemes.Wpf.DialogHost      
Identifier$  
RootDialog��6    .��5   
   � .+�5      � $��1��6   $��1��6#   .+�5      � $��2��6   $��15q�6$    � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      .+�5      ��  �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $
��0,10q�6W   .+�5      �� 
�������$��1q�64    �� CornerRadius$ 5��6H   ._�5      �� -   5         ��Name$ search_name��5   &   $��5 0 0 0q�5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$M G请输入电影名，导演，主演，类别或上映日期（MM-dd）��5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5         HasClearButton . $��0q�5      $	��400��5      $��Center=�5      5      �� 5       -   5         ��Name$ 
SearchFilm��5    !    &  "MaterialDesignToolForegroundButton#���   65   $��Center=�6r   	 � ToolTip$	 搜索��5!      $��15 0 0 0q�6*   .��5"      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Search=�67   5#      �� 5$      -   5        $ AdminAddAccount��5$   !   #���   5%      $��10 0 0 0q�5&      $	 添加电影��5(      .��5*        $	
 Add=�66   5+      �� 5,      -   5        $ showall��5,   !   #���   62   $��10 0 0 0q�5-      $	 显示全部��6/   .��5.        -   5          Name$ FilmShowAll��5.   6   $

 Send=�6K   5/      50      &   System.Windows.Controls.DataGrid  53      -   5          Name$ datagrid_Film��53      $��1��66   
������    HeadersVisibility$ Column=�6\      AutoGenerateColumns .     CanUserAddRows .     VerticalGridLinesBrush
 ����    HorizontalGridLinesBrush
 �����$��0q�56         
IsReadOnly . ��6/   ��    ColumnHeaderStyle 57      �� 58       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6$   .�59   "   ��  �� Property � �� �� Value$ 0q�6D   �� 5:   "    � ��$ Center=�6F   �� 5;   "    � ��$ Center=�6O   �� 5<   "    � ��
 ���� 6?   �� 5=   "    � ��$
 Bold"�6?   �� 5>   "    � ��$ 35��6;   5?         RowStyle 5B      �� 5C      )  #System.Windows.Controls.DataGridRow"  6$   .�5D   "   ��  � ��$ 1q�6D   �� 5E   "    � ��
 ���� 6?   �� 5F   "    � ��$ Center=�6H   �� 5G   "    � ��$ Center=�6O   5H         Columns 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      ,	  &System.Windows.Controls.DataGridColumn 	  Header$ 	电影名��61    	  Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6>     ContentStyle1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# [ 6h      Binding 6I   �� *
movie_Name+6h     5M      $ 导演��61   $ *
 6=   # [ 6j    6G   �� *movie_Director+6j     5N      $ 主演��61   $ *
 6=   # [ 6l    6K   �� *movie_Actors+6l     5O      $ 类型��61   $ *
 6=   # [ 6i    6J   �� *
movie_Type+6i     5P      $ 上映时间��61   $
 Auto
 6?   # [ 6�    6O   �� *movie_RelDate+ �� StringFormat$ 
yyyy/MM/dd��6�     5Q      $ 时长(min)��61   $ *
 6B   # [ 6n    6O   �� *
movie_time+6n     5R      $ 电影简介��61   $ 4*
 6?   # [ 6m    6M   �� *movie_Intro+6m   4  .System.Windows.Controls.DataGridTemplateColumn  5T      $ 操作��65   $	 230
 6A      CellTemplate 5U   "   �� 5V   &   .R�5W   *   �� $ 
Horizontal=�65   $��Center=�6N   $��Center=�6i   .+�5X   .   �� -   5           MaterialDesignOutlinedButton#��[ 5X   5   $	 编辑��6k   $
��10 0q�5Y   5   $��编辑��6C   $��80��6l   �� 5Z   .   -   5         # MaterialDesignRaisedLightButton#��[ 5Z   5   $
��10 0q�5[   5   $	 删除��6C   $��删除��6P   ���#ff5d8d$��80��5\   N   5]   +   5^   '   5`      5b      5c      5d      5f      5g      5i      