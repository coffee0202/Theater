   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.AdminAddAccount   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $	��450��5	      $	��500��6   .��5      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   添加用户5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $��Center=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ People=�6*   $��Center=�68   �� 5      -   5         ��Name$ TextBoxUser_Name��5      $
��20 0q�5       $	��300��5!      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户名��5"      $��Center=�5#      $
��Left=�5$      .��60   5%      �� 5&      -   5         ��Name$ UserNameTip��5&      
���  ��$��80��6B   $��Center=�6M   $
��Wrap=�6h   5'      ]� 5(      $��1��6   .+�5)        $	 Key=�6*   $��Center=�65   G� 5*      -   5         G�Name$ TextBoxUser_Password��5*      $
��20 0q�5+      $	��300��5,      $
��Left=�5-      $ 请输入密码��5.      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    
HelperText$ 密码长度至少为6位��50      $��Center=�51      52      �� 53      -   5        $ PasswordNull��53      
���  ��$��80��6C   $��Center=�6N   $
��Wrap=�6j   54      ]� 55      $��2��6   $��Center=�6%   .+�56        $	 Key=�6*   $��Center=�65   G� 57      -   5        $ TextBoxUser_PasswordConf��57      $
��20 0q�58      $	��300��59      $
��Left=�5:      $ 请再次输入密码��5;       . $0 *请确保两次输入的密码保持一致��5=      $��Center=�5>      5?      �� 5@      -   5        $ PasswordVerify��5@      
���  ��$��80��6E   $��Center=�6P   $
��Wrap=�6l   5A      ]� 5B      $��3��6   $��Center=�6%   .+�5C        $ Phone=�6*   $��Center=�67   �� 5D      -   5        $ TextBoxUser_Phone��5D      $
��20 0q�5E      $	��300��5F      $
��Left=�5G       �� 	MaxLength$ 11��5H      $ 请输入电话号码��5I      $��Center=�5J      .��60   5K      �� 5L      -   5        $ PhoneNumber��5L      
���  ��$��80��6B   $��Center=�6M   $
��Wrap=�6i   5M      ]� 5N      $��4��6   .+�5O        $ GenderMaleFemale=�6*   $��Center=�6B   �� 5P      -	   5        	 ��Name$	 TextBoxUser_Sex��5P      $
��Left=�5Q      $��20 0 0 0q�5R      $��25��5S      $��50��5T      $ 性别��5U      .@�5V      �� $	��男��6#   �� 5W      $	��女��6#   5X      �� 5Y      -
   5        $ SexNull��5Y      
���  ��$	��150��6>   $��Center=�6J   $
��Wrap=�6f   $��Center=�6z   5Z      ]� 5[      $��5��6   .+�5\        $ Calendar=�6*   $��Center=�6:   (  "System.Windows.Controls.DatePicker  5]      -   5        
  Name$
 TextBoxUser_Birth��5]      $
��20 0q�5^      $
��Left=�5_      $	��100��5`      $ 生日��5a       (  $MaterialDesignFloatingHintDatePicker#��[  5b      $��Center=�6S   5c      5d      �� 5f   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5g      �� -   5        $��1��5h       �� 	IsDefault .   MaterialDesignFlatButton#���  5j      $��Right=�5k      $
��16 0q�5l      
���   �.��5n   '   添加5p      �� 5q      $��1��5r       . #���  5s      $��Right=�5t      $
��16 0q�5u      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5w      .��6S   取消5y      5z      5{      5|      