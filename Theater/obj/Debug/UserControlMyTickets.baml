   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      "    Theater.UserControlMyTickets   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      $
��Auto��5
      $
��Auto��6   .��5      � ��5   
   �� 5        �� ImageSource$  /Image/background_2.jpg��6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryLight=�6#   $��50��67   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ BackToAccount��5      
������ 
���   �$��0q�6x   $��50��5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6.   $��25��6?   $��25��6K   $��	-10 0 0 0q�5   .   $
��Left=�6A   5      �� 5      $��Center=�5      $��0 0 0 0q�5      $��用户订单��5      $��22(�6#   $
��Bold"�61   5      5      � 5    
   $��1��6   .+�5"      �� -   5        $	��lib��5"      $��Visible=�5#       �� PanningMode$ VerticalOnly=�5$      $��Stretch=�5%      ��5&      �� 5(      .R�5)      #  MaterialDesignThemes.Wpf.Card  $
��Auto��6.   $��5q�6<   .��5*      � $	��380��6#   $��Stretch=�62    5+   "   �� 5,   &   $
��Auto �64   �� 5-   &   $
��Auto �64   �� 5.   &   $	��100 �64   .+�51   "   � $��0��6'    � ColumnDefinitions 52   &   �� 53   *   $
��Auto �6;   �� 54   *   $��1* �6;   �� 55   *   $
��Auto �6;   .+�57   &   �� $��0��6M   $��Center=�6]   $��16(�58   0   $
��Bold"�6>   ��57   0   �� *Cinema_name+58   >   �� 59   &   $��2��61   $ 
Horizontal=�6A   $��Center=�6Z   .+�5:   *   �� $��取票码：��64   �� 5;   *   ��64   �� *	Ticket_ID+5<   '   5=   #   �� 5?   "   $��1��6,      MaterialDesignDarkSeparator#��[  5@   ,   $��2 0 2 0q�5A   ,   � 5D   "   $��2��6'    5E   &   �� 5F   *   $��70 �6;   �� 5G   *   $��* �6;   �� 5H   *   $
��Auto �6;   .+�5J   &   �� $
��Fill=�6K   ��6,   �� *Movie_Image+6K   � 5K   &   $��1��6+   $��10 0 0 0q�6;    5L   *   �� 5M   .   $��* �6<   �� 5N   .   $��* �6<   �� 5O   .   �� 5P   .   .+�5R   *   �� $��15(�64   $
��Bold"�6B   $��Center=�6o   $
��Wrap=�5S   0   ��5R   T   �� *	Film_name+5S   0   �� 5T   *   $��14(�64   $��0 5 0 5q�6]   $��1��5U   4   $��Center=�6A   ��5T   B   �� *	Film_Date+5U   A   �� 5V   *   $��2��65   $ 
Horizontal=�6B   $	��0 2q�6[   .+�5W   .   �� 
�������$	��Top=�6e   $
��Wrap=�5X   8   ��5W   J   �� *	Hall_Name+5X   8   �� 5Y   .   
�������$��座位号：��6J   $	��Top=�6V   $
��Wrap=�5Z   8   �� 5[   .   
�������$	��Top=�6g   $
��Wrap=�5\   8   ��5[   J   �� *Seat_number+5\   8   5]   +   �� 5^   *   $��3��65   $ 
Horizontal=�6B   .+�5_   .   �� $��	票价：��68   �� 5`   .   ��68   �� *
Film_price+5a   +   5b   '   �� 5d   &   -   5         " MaterialDesignRaisedDarkButton#��[ 5d   -   $��评价��5e   -   $��2��6:   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��5f   -   $��0 0 20 0q�5g   B   ���#f8598a5h   %   5i   #   5j      5k      5l      5n      5o      5t      5u      