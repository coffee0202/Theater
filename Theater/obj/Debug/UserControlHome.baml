   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.UserControlHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $��Stretch=�5   H   $��Stretch=�6f   .��5	      � ��5
   
   �� 5        �� ImageSource$  /Image/background_5.jpg��6   .+�5   
   �  � RowDefinitions 5      �� 5      $	��220 �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �  � ColumnDefinitions 5      �� 5      $	��150 �6'   �� 5      .+�5      �� -   5         ��Name$ 
Film_Image��5      $��/Image/ne_zha.jpg��5      $	��200��5      $	��140��5      $��UniformToFill=�5      $��Center=�5      $��5 0 0 0q�5        J� Clip 5!      �� 5"       �� RadiusX$ 5Q�6,    �� RadiusY$ 5Q�68    �� Rect$ 0,0,140,200�6D   5$      � 5%      $��1��6   $��	10 10 0 0q�6'    5&      �� 5'      $
��1.5* �6(   �� 5(      �� 5)      �� 5*      $��2* �6(   �� 5+      $��* �6(   �� 5,      .+�5.      �� -   5         ��Name$ 
Film_title��5.       $��22(�64   $��Black"�6B   $��0 0 0 4q�6U   $��Center=�5/       �� 50      	 �� Orientation$	 
Horizontal=�6!   $��1��6:   .+�51      �� $��	类型：��6$   �� 52      -   5        $ 	Film_Type��52   $   $��12(�67   $	��180��53   (   $
��Left=�64   $
��Wrap=�54   (   55      �� 56      $	 
Horizontal=�6!   $��2��6:   .+�57      �� $��	导演：��6$   �� 58      -   5        $ Film_Director��58   $   $��12(�6;   $	��180��59   (   $
��Left=�64   $
��Wrap=�5:   (   5;      �� 5<      $	 
Horizontal=�6!   $��3��6:   .+�5=      �� $��	主演：��6$   �� 5>      -   5        $ Film_Actors��5>   $   $��12(�69   $	��180��5?   (   $
��Left=�64   $
��Wrap=�5@   (   5A      �� 5B      $	 
Horizontal=�6!   $��4��6:   .+�5C      �� $��上映时间：��6$   �� 5D      -   5        $ Film_RelDate��5D   $   $��12(�6:   
�������6H   5F      �� 5G      $	 
Horizontal=�6!   $��5��6:   .+�5H      �� $��电影评分：��6$   $��Center=�61   (� 5J      $��16��5K      $
��Left=�5L      .��5M      (  "MaterialDesignThemes.Wpf.RatingBar  
   Value$
 5��5N         Orientation$ 
Horizontal=�5O      
��� ���$��0q�5Q      5R      5S      5T      5U      �� 5V      $��1��5W         MaterialDesignDarkSeparator#��[  5X      $��8 0 8 0q�5Y      �� 5Z      $��2��5[      $��8 10 8 4q�5\      .+�5^      �� $��20(�6   $
��Bold"�6*    $  MaterialDesignSubtitle1TextBlock#��[ 5_      $��0q�5`      $��剧情简介��5a      �� 5b      -   5        $��Intro��5b         MaterialDesignBody1TextBlock#��[ 5c      $
��Wrap=�5d       �� 
LineHeight$ 22��5e      $��Center=�5f      5h      �� 5i      $��3��5j      #��[  5k      $��8 0 8 0q�5l      ]� 5m      $��4��6   $��Right=�6%   ��.  $��0 5 20 5q�6W   .+�5n      �� -   5         ��Name$ 
Next_Movie��5o        MaterialDesignIconButton#��[ 5n       � ToolTip$ 刷新��5p      $��Right=�6&   
���   �.��5q      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Refresh=�6.   5r      �� 5s      #��[ 6   $ 分享��5t      $��Right=�6&   
���   �.��5u        $ ShareVariant=�6.   5v      d� 5w      $��0��5x       ) %MaterialDesignFlatPrimaryToggleButton#��[ 5y      $��Right=�5z      ���	#FFA90035$ 点赞��5|      ���	#FFF8598A���	#FFF8598A��5}      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Heart=�   Size$ 21X�5~   ,   5      5�      5�      5�      