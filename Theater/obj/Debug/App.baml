   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5        �� 	Resources  5       �� MergedDictionaries �� Source   FilmListTemplate � ColumnDefinitions J� Clip �� RadiusX �� RadiusY �� Rect � RowDefinitions	 �� Orientation  MaterialDesignRaisedButton3  -MaterialDesignThemes.Wpf.ButtonProgressAssist
   Value   IsIndicatorVisible   IsIndeterminate  FilmsTimeListTemplate'  !MaterialDesignThemes.Wpf.PackIcon   Kind �� StringFormat  ContentStyle �� 
TargetType �� Property �� Value�� 5   
    5	      �� 5
      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $t npack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.Blue.xaml?�6%   �� 5      $u opack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Indigo.xaml?�6%   %�  &	        7  &	 �    7  &	     �� 5      .R�5      �� $	��100��6   
������ $��Stretch=�6@   $��0q�6^   ._�5      � $
��Auto��6   $	��350��6(   $��Stretch=�67    5      �� 5      $��70 �6/   �� 5      $��* �6/   �� 5      $
��Auto �6/   .+�5      �� $
��Fill=�6?   ��6    �� *Movie_Image+ 5      �� 5   "   $ 5Q�64   $ 5Q�6@   $ 
0,0,70,100�6L   5      � 5      $��1��6   $��10 0 0 0q�6/    5      �� 5   "   $
��Auto �60   �� 5    "   �� 5!   "   �� 5"   "   $��2* �60   �� 5#   "   $
��Auto �60   .+�5%      �� $��14(�6(   $
��Bold"�66   $��0 0 0 4q�6d   ��6H   �� *
Movie_Name+6d   �� 5&      $	 
Horizontal=�6)   $��1��6B   .+�5'   "   �� $��	类型：��6,   �� 5(   "   $��12(�6,   $	��180��5)   (   $
��Left=�64   $
��Wrap=�5*   (   ��5(   :   �� *
Movie_Type+5*   (   5+      �� 5,      $	 
Horizontal=�6)   $��2��6B   .+�5-   "   �� $��	导演：��6,   �� 5.   "   $��12(�6,   $	��180��5/   (   $
��Left=�64   $
��Wrap=�50   (   ��5.   :   �� *Movie_Director+50   (   51      �� 52      $	 
Horizontal=�6)   $��3��6B   .+�53   "   �� $��	主演：��6,   �� 54   "   $��12(�6,   $	��180��55   (   $
��Left=�64   $
��Wrap=�56   (   ��54   :   �� *Movie_Actors+56   (   57      �� 58      $	 
Horizontal=�6)   $��4��6B   .+�59   "   �� $��上映时间：��6,   �� 5:   "   $��12(�6,   
���������6L   �� *Movie_RelDate+5;      5<      �� 5=      $��2��6!   $��Center=�61   $
��Left=�6L   8��  $
 -1Q�5?   !    .  . $��购票��5B   !   $��10 0 0 0q�6.   5C      5D      5E      �� 5G      .R�5H      �� $	��110��6   
������ $��Stretch=�6@   $��0q�6^   ._�5I      � $
��Auto��6   $	��380��6(   $��Stretch=�67    5J      �� 5K      �� 5L      $
��Auto �6,   .+�5N      �  5O      �� 5P   "   $��3* �63   �� 5Q   "   $��1* �63   .+�5S      � $��0 0 10 0q�6#    5T   "   �� 5U   &   $
��Auto �64   �� 5V   &   �� 5W   &   $
��Auto �64   .+�5Y   "   �� $��24(�6,   $
��Bold"�6:   ��6L   �� *Cinema_Name+]� 5Z   "   $��1��6,   $��0 5 0 0q�69   .+�5[   &     $ 	MapMarker=�6>   �� 5\   &   $
��Wrap=�6P   $
��Auto��6d   ��60   �� *Cinema_address+6d   5]   #   ]� 5^   "   $��2��6,   .+�5_   &     $ Theater=�6>   $��0 0 3 0q�6M   �� 5`   &   $��Black"�6K   ��60   �� *	Hall_Name+6K     5a   &   $ ClockTimeFiveOutline=�6>   $
��Left=�6[   $��-7 0 2 0q�6q   �� 5b   &   $
��Left=�6k   $��Black"�6�   ��60   �� *Screening_Date+$ 
yyyy/MM/dd��6�   5c   #   5d      �� 5e      $��1��6)   $��Center=�69   $��Center=�6T   $
��10 0q�5f   %   .+�5g   "   �� $��Center=�6N   $��24(�5h   (   $��0 0 0 5q�66   ���#e5004b$
��Bold"�5i   =   ��5g   ,   �� *Screening_Price+5i   =   �� 5k   "   8��  $
 -1Q�5l   %    .  . $��购票��5o   %   5p      5q      �� 5r      $	 
Horizontal=�6%   $��1��6>   $��0 5 0 0q�6K   .+�5s      �� $��开场时间：��6(   �� 5t      ��6(   �� *Screening_StartTime+�� 5u      $��结束时间：��6(   $��30 0 0 0q�65   �� 5v      ��6(   �� *Screening_EndTime+5w      5x      5y      5z      �� 5{      " ��5|      .�5}      ��  � ��$ Center=�5~      �� 5       � ��$ Center=�66   �� 5�       � ��$
 Wrap=�61   5�      5�      5�      