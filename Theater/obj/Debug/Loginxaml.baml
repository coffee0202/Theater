   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5          Theater.Loginxaml   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      .��5
      � ��5   
   �� 5        �� ImageSource$  /Image/background_4.jpg��6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $	��450��6   $	��400��6+   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth5=�67   .��5      � ��5      �� 5      $  /Image/background_5.jpg��6!    � ColumnDefinitions 5      �� 5      $��50 �6'   �� 5      $��* �6'   �� 5      $��50 �6'    � RowDefinitions 5      �� 5      $	��100 �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   �� 5       .+�5"      �� $��日落放映厅��6   $��0��6*   $��1��67   $��38(�5#      $
��Bold"�6*   $��Center=�5$      $��Center=�69   '  !MaterialDesignThemes.Wpf.PackIcon  5&         Kind$ Account=�6*   $��1��69   $��0��6F   $��24��6V   $��24��6b   $��Right=�6m   $��Center=�6�     5'      $	 Key=�6*   $��3��65   $��0��6B   $��24��6R   $��24��6^   $��Right=�6i   $��Center=�6�   �� 5)      -   5        $��txtBoxUserId��5)      $��Center=�6.   $	��Top=�6K   $	��280��6c   $��40��6o   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入用户ID��5*       %  !MaterialDesignFloatingHintTextBox#��[  5+      $��1��5,      $��1��6   �� 5-      -   5         ��Name$ 
Label_User��5-      $��Center=�5.      
���  ��$��30��5/   *   $	��200��66   $��Center=�50      $��2��66   $��1��6C   G� 52      -   5        $��	txtBoxPwd��52      $ 请输入用户密码��6/    G� PasswordChar$ *��6X   .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ) %MaterialDesignFloatingHintPasswordBox#��[ 54      $��Center=�55      $��Center=�6;   $	��280��6V   $��40��6b   $��3��56      $��1��6+   �� 57      -   5        $ Label_Password��57      $��Center=�58      
���  ��$��30��59   )   $	��200��65   $��Center=�5:      $��4��65   $��1��6B   �� 5;      $��6��6   $��3��6*   	 �� Orientation$	 
Horizontal=�6>   $��Center=�6W   .+�5<      ��  / +MaterialDesignFloatingActionMiniLightButton#��[ 6   
 � ToolTip$
 qq登录��5=      $��20 20q�6$   .��5>        $ Qqchat=�62   $��25��5?   *   $��25��5@   *   5A      �� 5B      #��[ 6   $
 微信登录��5C      $��20 20q�6,   .��5D        $ Wechat=�62   $��25��5E   *   $��25��5F   *   5G      �� 5H      #��[ 6   $
 微博登录��5I      $��20 20q�6$   .��5J        $ 	SinaWeibo=�62   $��25��5K   *   $��25��5L   *   5M      5N      �� 5O      $	 
Horizontal=�6   $��Center=�66   $��7��6S   $��1��6`   $
��0 30q�6p   .+�5P      �� -   5        $��ButtonLogin��5P         MaterialDesignOutlinedButton#��[ 60   $��登录��5Q      $��40��6*   $	��100��66   $
��20 0q�6B   $��20(�5R      $
��Bold"�6+   5S      �� 5T      -   5         ��Name$ ButtonRegister��5U      $��Center=�5T      $��40��68   $	��100��6D   $��注册��6P   $
��20 0q�5U   5   $��20(�5W      $
��Bold"�6+   5X      5Y      5Z      5[      5\      