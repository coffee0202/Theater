   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      "    Theater.UserControlFilmsMore   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $
��Auto��5
      $
��Auto��6   $��Stretch=�6)   $��Stretch=�6G   .��5      � ��5   
   �� 5        �� ImageSource$  /Image/background_5.jpg��6   .+�5   
   �  � RowDefinitions 5      �� 5      $	��220 �6    �� 5      $
��Auto �6    �� 5      $��* �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �  � ColumnDefinitions 5      �� 5      $	��150 �6'   �� 5      .+�5      �� -   5         ��Name$ 
Film_Image��5      $��/Image/ne_zha.jpg��5      $	��200��5      $	��140��5       $��UniformToFill=�5!      $��Center=�5"      $��5 0 0 0q�5#       J� Clip 5$      �� 5%       �� RadiusX$ 5Q�6,    �� RadiusY$ 5Q�68    �� Rect$ 0,0,140,200�6D   5'      � 5(      $��1��6   $��	10 10 0 0q�6'    5)      �� 5*      $
��1.5* �6(   �� 5+      �� 5,      �� 5-      $��2* �6(   �� 5.      $��* �6(   �� 5/      .+�51      �� -   5         ��Name$ 
Film_title��51       $��22(�64   $��Black"�6B   $��0 0 0 4q�6U   $��Center=�52       �� 53      	 �� Orientation$	 
Horizontal=�6!   $��1��6:   .+�54      �� $��	类型：��6$   �� 55      -   5        $ 	Film_Type��55   $   $��12(�67   $	��180��56   (   $
��Left=�64   $
��Wrap=�57   (   58      �� 59      $	 
Horizontal=�6!   $��2��6:   .+�5:      �� $��	导演：��6$   �� 5;      -   5        $ Film_Director��5;   $   $��12(�6;   $	��180��5<   (   $
��Left=�64   $
��Wrap=�5=   (   5>      �� 5?      $	 
Horizontal=�6!   $��3��6:   .+�5@      �� $��	主演：��6$   �� 5A      -   5        $ Film_Actors��5A   $   $��12(�69   $	��180��5B   (   $
��Left=�64   $
��Wrap=�5C   (   5D      �� 5E      $	 
Horizontal=�6!   $��4��6:   .+�5F      �� $��上映时间：��6$   �� 5G      -   5        $ Film_RelDate��5G   $   $��12(�6:   
�������6H   5I      �� 5J      $	 
Horizontal=�6!   $��5��6:   .+�5K      �� $��电影评分：��6$   $��Center=�61   (� 5M      $��16��5N      $
��Left=�5O      .��5P      (  "MaterialDesignThemes.Wpf.RatingBar  
   Value$
 5��5Q         Orientation$ 
Horizontal=�5R      
��� ���$��0q�5T      5U      5V      5W      5X      �� 5Y      $��1��5Z         MaterialDesignDarkSeparator#��[  5[      $��8 0 8 0q�5\      d� 5]      $��0��5^       ) %MaterialDesignFlatPrimaryToggleButton#��[ 5_      $��Right=�5`      $��Bottom=�5a      ���	#FFA90035 � ToolTip$ 点赞��5c      $��
0 0 16 -20q�5d      ���	#FFF8598A���	#FFF8598A��5e      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ Heart=�   Size$ 21X�6d   �� 5f      $��2��5g      $��8 10 8 4q�5h      .+�5j      �� $��20(�6   $
��Bold"�6*    $  MaterialDesignSubtitle1TextBlock#��[ 5k      $��0q�5l      $��剧情简介��5m      �� 5n      -   5        $��Intro��5n         MaterialDesignBody1TextBlock#��[ 5o      $
��Wrap=�5p       �� 
LineHeight$ 22��5q      $��Center=�5r      5t      �� 5u      $��3��5v      #��[  5w      $��8 0 8 0q�5x      ]� 5y      $��4��5z      $��Center=�6$   .+�5{      �� -   5         ��Name$ 
BuyTickets��5{        MaterialDesignRaisedButton#��[ 5|      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5}         IsIndicatorVisible .    IsIndeterminate . $��20 10q�5�      $	��100��6A   $��40��6M   $��20(�5�      $��购票��5�      �� 5�      -	   5        $ Cancel��5�      $	��100��5�      $��40��6%   $��20(�61   #��[ 5�      $��20 10q�5�      ���#f8598a
���   �$��取消��5�      5�      5�      5�      5�      