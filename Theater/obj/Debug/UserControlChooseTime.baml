   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      #    Theater.UserControlChooseTime   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $
��Auto��5
      $
��Auto��6   .��5      � ��5   
   �� 5        �� ImageSource$  /Image/background_5.jpg��6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      .+�5   
   (  "MaterialDesignThemes.Wpf.ColorZone     Mode$ PrimaryLight=�6#   $��50��67   .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ Cancel��5      
������ 
���   �$��0q�5   Z   $��50��5      .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ 	ArrowLeft=�6.   $��25��6?   $��25��6K   $��	-10 0 0 0q�5   .   $
��Left=�6A   5      �� 5      $��Center=�5      $��0 0 0 0q�5      $��请选择场次��5      $��22(�6$   $
��Bold"�62   5      5       � 5!   
   $��1��6   $��Stretch=�6   $��Stretch=�6:   .+�5#      �� -   5        $��ListFilmTime��5#      $	��Top=�5$      $��Visible=�5%       �� PanningMode$ VerticalOnly=�5&         FilmsTimeListTemplate#��[  5(      $��Stretch=�6L   5)      5*      5+      