   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.Tickets_ADD   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   添加影厅5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $��Center=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Account=�6*   $��Center=�69   �� 5      $
��20 0q�5       $	��300��5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户ID��5"      $��Center=�5#      $
��Left=�5$      .��60   5%      �� 5&      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6S   5'      ]� 5(      $��1��6   .+�5)        $
 Film=�6*   $��Center=�66   �� 5*      $
��20 0q�5+      $	��300��5,      $
��Left=�5-      $ 请输入电影ID��5.      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $��Center=�50      .��60   51      52      ]� 53      $��2��6   $
��Left=�6%   .+�54        $ Location=�6*   $��Center=�6:   �� 55      {�.  $
��Left=�57      $��20 0 0 0q�58      $��25��59      $	��300��5:      $ 请选择影院��5;      .@�5<      �� $��绑定现在有的影院��6#   5=      �� 5>      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6T   5?      ]� 5@      $��3��6   $
��Left=�6%   .+�5A        $ Theater=�6*   $��Center=�69   �� 5B      {�.  $
��Left=�5D      $��20 0 0 0q�5E      $��25��5F      $	��300��5G      $ 请选择影厅��5H      .@�5I      �� $��绑定现在有的影厅��6#   5J      �� 5K      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6T   5L      ]� 5N      $��4��6   $
��Left=�6%   .+�5O        $ 	DateRange=�6*   $��Center=�6;   (  "System.Windows.Controls.DatePicker  5P      {�.  $��20 0 0 0q�5R      $	��150��5S      $ 请选择放映日期��5T       (  $MaterialDesignFloatingHintDatePicker#��[  5U      �� 5V      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6T   5W      ]� 5X      $��5��6   $
��Left=�6%   .+�5Y        $ Clock=�6*   $��Center=�67   )  #MaterialDesignThemes.Wpf.TimePicker  5Z      {�.  $��20 0 0 0q�5\         	Is24Hours . $	��150��5^      $ 请选择放映时间��5_      �� 5`      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6T   5a      ]� 5b      $��6��6   $
��Left=�6%   .+�5c        $ LoveSeat=�6*   $��Center=�6:   �� 5d      {�.  $��20 0 0 0q�5f      $	��150��5g      $ 请选择座位号��5h      �� 5i      
���  ��$��80��6-   $��Center=�68   $
��Wrap=�6T   5j      5k      �� 5m   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5n      �� $��1��5o       �� 	IsDefault .   MaterialDesignFlatButton#���  5q      $��Right=�5r      $
��16 0q�5s      
���   �.��5t   $   添加5v      �� 5w      $��1��5x       . #���  5y      $��Right=�5z      $
��16 0q�5{      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5}      .��6S   取消5      5�      5�      5�      