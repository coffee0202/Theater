   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.Theater_Edit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   编辑影厅5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $��Center=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Theater=�6*   $��Center=�69   �� 5      -   5         ��Name$ TextboxHall_Name��5      $
��20 0q�5      $	��300��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入影厅名��5      $��Center=�5       $
��Left=�5!      .��60   5"      �� 5#      -   5         ��Name$ HallName_Tip��5#      
���  ��$��80��6C   $��Center=�6N   $
��Wrap=�6i   5$      ]� 5%      $��1��6   .+�5&        $
 Home=�6*   $��Center=�66   �� 5'      -   5         ��Name$ TextboxHall_CinemaId��5'      {�.  $
��20 0q�5)      $	��300��5*      $
��Left=�5,      $ 请输入所在影院ID��5-      $��Center=�5.      5/      �� 50      -   5        $ 
HallId_Tip��50      
���  ��$��80��6A   $��Center=�6L   $
��Wrap=�6g   51      ]� 52      $��2��6   $��Center=�6%   .+�53        $ LoveSeat=�6*   $��Center=�6:   �� 54      -   5        $ TextboxHall_SeatNum��54      $
��20 0q�55      $	��300��56      $
��Left=�57      $ 请输入影厅座位数��58      $��Center=�59      .��60   5:      �� 5;      -   5        $ HallSeatNum_Tip��5;      
���  ��$��80��6F   $��Center=�6Q   $
��Wrap=�6m   5<      ]� 5=      $��3��6   $
��Left=�6%   .+�5>        $ Estate=�6*   $��Center=�68   �� 5?      -   5        $ TextboxHall_level��5?      $
��Left=�5@      $��20 0 0 0q�5A      $��25��5B      $	��150��5C      $ 影厅类型��5D      .@�5E      �� $��普通��6#   �� 5F      $	��VIP��6#   �� 5G      $��	超级VIP��6#   5H      �� 5I      -   5        $ HallLevel_Tip��5I      
���  ��$	��150��6D   $��Center=�6P   $
��Wrap=�6l   5J      5L      �� 5N   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5O      �� -	   5        $��1��5P       �� 	IsDefault .    MaterialDesignFlatButton#���   5R      $��Right=�5S      $
��16 0q�5T      
���   �.��5V   $   修改5X      �� 5Y      $��1��5Z       . #���   5[      $��Right=�5\      $
��16 0q�5]      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5_      .��6S   取消5a      5b      5c      5d      