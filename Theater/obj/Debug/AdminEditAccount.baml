   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.AdminEditAccount   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $	��450��5	      $	��500��6   .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      $��6* �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�61   $��30(�6L   编辑用户5      � 5   
   $��1��6   $��Center=�6     5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ]� $��0��6   $��Center=�6%   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ People=�6*   $��Center=�68   �� 5      -   5         ��Name$ TextBoxUser_Name��5      $
��20 0q�5      $	��300��5       )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户名��5!      $��Center=�5"      .��60   5#      �� 5$      -   5         ��Name$ UserNameTip��5$      
���  ��$��80��6B   $
��Wrap=�6M   $��Center=�6a   5%      ]� 5&      $��1��6   .+�5'        $	 Key=�6*   $��Center=�65   G� 5(      -   5         G�Name$ TextBoxUser_Password��5(      $
��20 0q�5)      $	��300��5*      $ 请输入密码��5+      {�.  .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .    
HelperText$ 密码长度至少为6位��5.      $��Center=�5/      50      �� 51      -   5        $ PasswordNull��51      
���  ��$��80��6C   $
��Wrap=�6N   $��Center=�6b   52      ]� 53      $��2��6   $��Center=�6%   .+�54        $	 Key=�6*   $��Center=�65   G� 55      -   5        $ TextBoxUser_PasswordConf��55      $
��20 0q�56      $	��300��57      $ 请再次输入密码��58       . $0 *请确保两次输入的密码保持一致��5:      $��Center=�5;      5<      �� 5=      -   5        $ PasswordVerify��5=      
���  ��$��80��6E   $
��Wrap=�6P   5>      ]� 5?      $��3��6   $��Center=�6%   .+�5@        $ Phone=�6*   $��Center=�67   �� 5A      -   5        $ TextBoxUser_Phone��5A      $
��20 0q�5B      $	��300��5C       �� 	MaxLength$ 11��5D      $ 请输入电话号码��5E      $��Center=�5F      .��60   5G      �� 5H      -   5        $ PhoneNumber��5H      
���  ��$��80��6B   $��Center=�6M   $
��Wrap=�6j   5I      ]� 5J      $��4��6   .+�5K        $ GenderMaleFemale=�6*   $��Center=�6B   �� 5L      -	   5        	 ��Name$	 TextBoxUser_Sex��5L      $
��Left=�5M      $
��20 0q�5N      $��25��5O      $��50��5P      $ 性别��5Q      .@�5R      �� $	��男��6#   �� 5S      $	��女��6#   5T      �� 5U      -
   5        $ SexNull��5U      
���  ��$��80��6>   $
��Wrap=�6I   $��Center=�6]   5V      ]� 5W      $��5��6   .+�5X        $ Calendar=�6*   $��Center=�6:   (  "System.Windows.Controls.DatePicker  5Y      -   5        
  Name$
 TextBoxUser_Birth��5Y      $
��20 0q�5Z      $
��Left=�5[      $	��100��5\      $ 	Pick Date��5]       (  $MaterialDesignFloatingHintDatePicker#��[  5^      5_      5`      �� 5b   
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   .+�5c      �� -   5        $��1��5d       �� 	IsDefault .   MaterialDesignFlatButton#���  5f      $��Right=�5g      $
��16 0q�5h      
���   �.��5j   (   修改5l      �� 5m      $��1��5n       . #���  5o      $��Right=�5p      $
��16 0q�5q      
���   �)  #MaterialDesignThemes.Wpf.DialogHost   CloseDialogCommand#��Z 5s      .��6S   取消5u      5v      5w      5x      