   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.LineUp_Edit   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   编辑电影排片信息5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $
��Left=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Clock=�6*   $��Center=�67   �� 5      -   5         ��Name$ 
Textbox_ID��5      $��Center=�6.   $��20 0 0 0q�5      $	��200��5       {�.  )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 放映ID��5"      5$      ]� 5%      $��1��6   $
��Left=�6%   .+�5&        $
 Film=�6*   $��Center=�66   �� 5'      -   5         ��Name$ combobox_movieName��5'      $
��Left=�5(      $��20 0 0 0q�5)      $��25��5*      $	��300��5+      $ 请选择电影��5-      5/      �� 50      -   5         ��Name$ movieName_Tip��50      
���  ��$��80��6D   $��Center=�6O   $
��Wrap=�6k   51      ]� 52      $��2��6   $
��Left=�6%   .+�53        $ Location=�6*   $��Center=�6:   �� 54      -   5        $ combobox_HallId��54      $
��Left=�55      $��20 0 0 0q�56      $��25��57      $	��300��58      $ 请选择影厅��5:      5<      �� 5=      -   5        $ 
HallId_Tip��5=      
���  ��$��80��6A   $��Center=�6L   $
��Wrap=�6h   5>      ]� 5?      $��3��6   $
��Left=�6%   .+�5@        $ 	DateRange=�6*   $��Center=�6;   (  "System.Windows.Controls.DatePicker  5A      -   5          Name$ combobox_date��5A      $��20 0 0 0q�5B      $	��150��5C      {�.  $ 请选择放映日期��5E       (  $MaterialDesignFloatingHintDatePicker#��[  5F      �� 5G      -   5        $ Date_Tip��5G      
���  ��$��80��6?   $��Center=�6J   $
��Wrap=�6f   5H      ]� 5I      $��4��6   $
��Left=�6%   .+�5J        $ Clock=�6*   $��Center=�67   )  #MaterialDesignThemes.Wpf.TimePicker  5K      -   5          Name$ combobox_Time��5K   ,   $��20 0 0 0q�5L         	Is24Hours . $	��150��5N      $ 请选择放映时间��5O      �� 5P      -	   5        $ Time_Tip��5P      
���  ��$��80��6?   $��Center=�6J   $
��Wrap=�6f   5Q      ]� 5R      $��5��6   $
��Left=�6%   .+�5S        $ Clock=�6*   $��Center=�67   �� 5T      -
   5        $ Textbox_Price��5T      $��Center=�61   $��20 0 0 0q�5U      $	��200��5V      $ 售价��5W      �� 5X      -   5        $ 	Price_Tip��5X      
���  ��$��80��6@   $��Center=�6K   $
��Wrap=�6g   5Y      5Z      �� 5\   
   $��2��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   .+�5]      �� -   5        $��1��5^      
 �� 	IsDefault
 .   MaterialDesignFlatButton#���  5`      $��Right=�5a      $
��16 0q�5b      
���   �.��5d   $   修改5f      �� 5g      $��1��5h      
 . #���  5i      $��Right=�5j      $
��16 0q�5k      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5m      .��6S   取消5o      5p      5q      5r      