   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.Cinema_Edit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   编辑影院5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $��Center=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ HomeCity=�6*   $��Center=�6:   �� 5      -   5         ��Name$ TextboxCinema_Name��5      $
��20 0q�5      $	��300��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入影院名��5       $��Center=�5!      $
��Left=�5"      .��61   5#      �� 5$      -   5         ��Name$ CinemaName_Tip��5$      
���  ��$��80��6E   $��Center=�6P   $
��Wrap=�6k   5%      ]� 5&      $��1��6   .+�5'        $ Theater=�6*   $��Center=�69   �� 5(      -   5        $ TextboxCinema_Hallnum��5(      $
��20 0q�5)      $	��300��5*      $
��Left=�5+      $ 请输入电影厅数量��5,      $��Center=�5-      .��60   5.      �� 5/      -   5        $ CinemaHallnum_Tip��5/      
���  ��$��80��6H   $��Center=�6S   $
��Wrap=�6n   50      ]� 51      $��2��6   $��Center=�6%   .+�52        $ Phone=�6*   $��Center=�67   �� 53      -   5        $ TextboxCinema_Phone��53      $
��20 0q�54      $	��300��55      $
��Left=�56       �� 	MaxLength$ 11��57      $ 请输入联系电话��58      $��Center=�59      .��65   5:      �� 5;      -   5        $ CinemaPhone_Tip��5;      
���  ��$��80��6F   $��Center=�6Q   $
��Wrap=�6m   5<      ]� 5=      $��3��6   .+�5>        $ GenderMaleFemale=�6*   $��Center=�6B   �� 5?      -   5         ��Name$ SelectProvince��5?      $
��Left=�5@      $��20 0 0 0q�5A      $��25��5B      $��60��5C      {�.  $ 省份��5E      .@�5F      �� $��	广东省��6#   5G      �� 5H      -   5        $ 
SelectCity��5H      $
��Left=�5I      $��20 0 0 0q�5J      $��25��5K      $��60��5L      {�.  $ 城市��5N      .@�5O      �� $��	广州市��6#   �� 5P      $��	中山市��6#   5Q      �� 5S      -	   5        $ City_Tip��5S      
���  ��$	��140��6?   $��Center=�6K   $
��Wrap=�6g   $��Center=�6{   5T      ]� 5V      $��4��6   $��Center=�6%   .+�5W        $ Location=�6*   $��Center=�6:   �� 5X      -
   5        $ TextboxCinema_Address��5X      $
��20 0q�5Y      $	��300��5Z      $
��Left=�5[      $ 请输入详细地址��5\         
HelperText$ XX区XXX街道��5]      $��Center=�5^      .��60   5_      �� 5`      -   5        $ CinemaAddress_Tip��5`      
���  ��$��80��6H   $��Center=�6S   $
��Wrap=�6o   5a      5c      �� 5e   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5f      �� -   5        $��1��5g      	 �� 	IsDefault	 .    MaterialDesignFlatButton#���   5i      $��Right=�5j      $
��16 0q�5l      
���   �.��5m   $   修改5o      �� 5p      $��1��5q      	 . #���   5r      $��Right=�5s      $
��16 0q�5t      
���   �)  #MaterialDesignThemes.Wpf.DialogHost
   CloseDialogCommand#��Z
 5v      .��6S   取消5x      5y      5z      5{      