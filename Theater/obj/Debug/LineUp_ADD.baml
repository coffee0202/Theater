   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.LineUp_ADD   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Theater     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   电影排片5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $
��Left=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$
 Film=�6*   $��Center=�66   �� 5      -   5         ��Name$ combobox_movieName��5      $
��Left=�5      $��20 0 0 0q�5       $��25��5!      $	��300��5"      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请选择电影��5$      5&      �� 5'      -   5         ��Name$ movieName_Tip��5'      
���  ��$��80��6D   $��Center=�6O   $
��Wrap=�6k   5(      ]� 5)      $��1��6   $
��Left=�6%   .+�5*        $ Location=�6*   $��Center=�6:   �� 5+      -   5        $ combobox_HallId��5+      $
��Left=�5,      $��20 0 0 0q�5-      $��25��5.      $	��300��5/      $ 请选择影厅��51      53      �� 54      -   5        $ 
HallId_Tip��54      
���  ��$��80��6A   $��Center=�6L   $
��Wrap=�6h   55      ]� 56      $��2��6   $
��Left=�6%   .+�57        $ 	DateRange=�6*   $��Center=�6;   (  "System.Windows.Controls.DatePicker  58      -   5          Name$ combobox_date��58      $��20 0 0 0q�59      $	��150��5:      $ 请选择放映日期��5;       (  $MaterialDesignFloatingHintDatePicker#��[  5<      �� 5=      -   5        $ Date_Tip��5=      
���  ��$��80��6?   $��Center=�6J   $
��Wrap=�6f   5>      ]� 5?      $��3��6   $
��Left=�6%   .+�5@        $ Clock=�6*   $��Center=�67   )  #MaterialDesignThemes.Wpf.TimePicker  5A      -   5          Name$ combobox_Time��5A   ,   $��20 0 0 0q�5B         	Is24Hours . $	��150��5D      $ 请选择放映时间��5E      �� 5F      -   5        $ Time_Tip��5F      
���  ��$��80��6?   $��Center=�6J   $
��Wrap=�6f   5G      ]� 5I      $��4��6   $
��Left=�6%   .+�5J        $ Clock=�6*   $��Center=�67   �� 5K      -	   5         ��Name$ Textbox_Price��5K      $��Center=�61   $��20 0 0 0q�5L      $	��200��5M      $ 售价��5N      �� 5O      -
   5        $ 	Price_Tip��5O      
���  ��$��80��6@   $��Center=�6K   $
��Wrap=�6g   5P      5Q      �� 5S   
   $��2��6   	 �� Orientation$	 
Horizontal=�6"   $��Center=�6;   .+�5T      �� -   5        $��1��5U      
 �� 	IsDefault
 .   MaterialDesignFlatButton#���  5W      $��Right=�5X      $
��16 0q�5Y      
���   �.��5[   $   添加5]      �� 5^      $��1��5_      
 . #���  5`      $��Right=�5a      $
��16 0q�5b      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5d      .��6S   取消5f      5g      5h      5i      