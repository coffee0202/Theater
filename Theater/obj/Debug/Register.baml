   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.Register   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5
      � .+�5   
   )  #MaterialDesignThemes.Wpf.DialogHost  .��5      � ��5      �� 5        �� ImageSource$  /Image/background_5.jpg��6!    � RowDefinitions 5      �� 5      $��60 �6$   �� 5      $��6* �6$   �� 5      .+�5      �� $��Center=�6   $��Center=�5      $��30(�60   
���   �$
��Bold"�5   (   用户注册5      � 5      $��1��6   $��Center=�6$    5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      .+�5#      ]� $��0��6    $��Center=�6-   .+�5$      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ People=�62   $��Center=�6@   �� 5%      -   5         ��Name$ TextBoxUser_Name��5%   "   $
��20 0q�5&      $	��250��5'      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户名��5(      $��Center=�5)      $
��Left=�5*      .��60   5+      �� 5,      -   5         ��Name$ UserNameTip��5,   $   
���  ��$��80��6J   $��Center=�6U   $
��Wrap=�6p   5-      ]� 5.      $��1��6    .+�5/        $	 Key=�62   $��Center=�6=   G� 50      -   5         G�Name$ TextBoxUser_Password��50   &   $
��20 0q�51      $	��250��52      $
��Left=�53      $ 请输入密码��54      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    
HelperText$ 密码长度至少为6位��56      $��Center=�57      58      �� 59      -   5        $ PasswordNull��59   $   
���  ��$��80��6K   $��Center=�6V   $
��Wrap=�6r   5:      ]� 5;      $��2��6    $��Center=�6-   .+�5<        $	 Key=�62   $��Center=�6=   G� 5=      -   5        $ TextBoxUser_PasswordConf��5=   &   $
��20 0q�5>      $	��250��5?      $
��Left=�5@      $ 请再次输入密码��5A       . $0 *请确保两次输入的密码保持一致��5C      $��Center=�5D      5E      �� 5F      -   5        $ PasswordVerify��5F   $   
���  ��$��80��6M   $��Center=�6X   $
��Wrap=�6t   5G      ]� 5H      $��3��6    $��Center=�6-   .+�5I        $ Phone=�62   $��Center=�6?   �� 5J      -   5        $ TextBoxUser_Phone��5J   "   $
��20 0q�5K      $	��250��5L      $
��Left=�5M      	 �� 	MaxLength$	 11��5N      $ 请输入电话号码��5O      $��Center=�5P      .��60   5Q      �� 5R      -   5        $ PhoneNumber��5R   $   
���  ��$��80��6J   $��Center=�6U   $
��Wrap=�6q   5S      ]� 5T      $��4��6    .+�5U        $ GenderMaleFemale=�62   $��Center=�6J   �� 5V      -	   5        
 ��Name$
 TextBoxUser_Sex��5V   #   $
��Left=�5W      $��20 0 0 0q�5X      $��25��5Y      $��50��5Z      $ 性别��5[      .@�5\      �� $	��男��6+   �� 5]      $	��女��6+   5^      �� 5_      -
   5        $ SexNull��5_   $   
���  ��$	��150��6F   $��Center=�6R   $
��Wrap=�6n   $��Center=�6�   5`      ]� 5a      $��5��6    .+�5b        $ Calendar=�62   $��Center=�6B   (  "System.Windows.Controls.DatePicker  5c      -   5          Name$ TextBoxUser_Birth��5c   %   $
��20 0q�5d      $
��Left=�5e      $	��100��5f      $ 生日��5g       (  $MaterialDesignFloatingHintDatePicker#��[  5h      $��Center=�6S   5i      5j      �� 5l      $��2��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   .+�5m      �� -   5        $��1��5n       �� 	IsDefault .  # MaterialDesignRaisedLightButton#��[ 5p      +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth1=�5q      $��Right=�5r      $
��16 0q�5s      $	��100��6   $��40��6+   
���   �$��20(�5t   $   .��6H   添加5v      �� 5w      -   5         ��Name$ Cancel��5x      $��1��5y      ���#f8598a#��[ 5z      $ Depth1=�5{      $��Right=�5|      $��20(�6-   $
��16 0q�5}      $	��100��6    $��40��6,   
���   �.��5~   9   取消5�      5�      5�      5�      5�      5�      