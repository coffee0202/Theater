   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5   	       Theater.AdminWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   !localclr-namespace:Theater  5   	     � Title$  AdminWindow��5	   	   $	��600��6   $
��1000��6*    � WindowStartupLocation$ CenterScreen=�5
   	    � WindowState$ 	Maximized=�6.    � WindowStyle$
 None=�5   	   .��5      � -   5        ��5   
   �� 5       �� ImageSource$ /Image/background_5.jpg��6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��250 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ 
PrimaryMid=�6#   $��1��65   $��Stretch=�6E   $��Stretch=�6c   
������ .��5      ]� ��.  .+�5      �� -   5           MaterialDesignFlatButton#��[  5      $��Right=�6K    � ToolTip$ 关闭��5      
���   �.��5      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Close=�6.   5      �� 5       -   5        #��[  5       $��Right=�6K   
���   �$ 	最小化��5!   ,   .��5"        $	 WindowMinimize=�6.   5#      �� 5$      $'��!落日放映厅订票管理系统��6   
���   �$��Center=�6B   $��22(�5%      $
��Bold"�6*   5&      5'      � 5*   
   $��1��6   $��1��6   .+�5+      � -   5        
 �Name$
 GridPrincipal��5+      $��Stretch=�6*   $��Stretch=�6H   5,      � 5/   
   $	��250��6   $
��Left=�6   
������ $��2��6O   .+�50      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��50   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��51      � -   5        $
 
GridCursor��51      $��	0 100 0 0q�6+   ���	#FFF6B103$��10��6U   $
��Left=�6`   $��60��6{   $	��Top=�6�   52      � 53      $	��Top=�6   $
��Auto��6+   $	��100��68   .+�54      �� $��Uniform=�6   $	��Top=�6*   $��Image/sun_rise_1.jpg��6B    J� Clip 55      �� 56       �� RadiusX$ 50Q�6-    �� RadiusY$ 50Q�6:    �� Rect$ 0 0 100 100�6G   58      59      �� 5:      -   5         ��Name$ ListViewMenu��5:      $��	0 100 0 0q�6-   
���   �$��18(�6T    �� SelectedIndex$ 0��5;   H   .@�5<      �� $��60��6   .��5=      ��  �� Orientation$ 
Horizontal=�6!   .+�5>        $	 Account=�62   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 5?      $��用户管理��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5@      5A      �� 5B      $��60��6   .��5C      �� $ 
Horizontal=�6!   .+�5D        $	 	MoviePlus=�62   $��30��6C   $��30��6N   $��Center=�6Z   $��5q�6u   �� 5E      $��电影管理��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5F      5G      �� 5H      $��60��6   .��5I      �� $ 
Horizontal=�6!   .+�5J        $	 OfficeBuildingMarker=�62   $��30��6N   $��30��6Y   $��Center=�6e   $��5q�6�   �� 5K      $��影院管理��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5L      5M      �� 5N      $��60��6   .��5O      �� $ 
Horizontal=�6!   .+�5P        $	 Cinema=�62   $��30��6@   $��30��6K   $��Center=�6W   $��5q�6r   �� 5Q      $��影厅管理��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5R      5S      �� 5T      $��60��6   .��5U      �� $ 
Horizontal=�6!   .+�5V        $	 VideoVintage=�62   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 5W      $��电影排片��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5X      5Y      �� 5Z      $��60��6   .��5[      �� $ 
Horizontal=�6!   .+�5\        $	 TicketAccount=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5]      $��订单管理��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5^      5_      �� 5`      $��60��6   .��5a      �� $ 
Horizontal=�6!   .+�5b        $	 Comment=�62   $��30��6A   $��30��6L   $��Center=�6X   $��5q�6s   �� 5c      $��销售记录��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5d      5e      5f      5g      5i      5j      