   M S B A M L   `   `   `  ����B  >Theater, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TheaterTheater  5      #    Theater.UserControlBuyTickets   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Theater  5      $
��Auto��5
      $
��Auto��6   .��5      � ��5   
   �� 5        �� ImageSource$  /Image/background_5.jpg��6    � RowDefinitions 5   
   �� 5      �� 5      �� 5      $��3* �6   �� 5      $��80 �6   .+�5   
   �� $	��200��6   $��50��6      MaterialDesignRaisedButton#��[  5      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -1Q�5         IsIndicatorVisible .    IsIndeterminate . $��请选定您的座位��5      $��22(�6#   $
��Bold"�61   $	��2,0q�5      �� 5   
   
���   � �� CornerRadius$ 5��6%   $��5q�66   $��1��6J   $	��100��5      $��50��6   ._�5      �� $��1��6   $��Center=�6%   $��Center=�6@   $��22(�5       $
��Bold"�6&   屏幕5"      5#      ]� 5&   
   $��3��6   $��Center=�6!   .+�5'      �� -   5         ��Name$ BuySuccessfully��5'       # MaterialDesignRaisedLightButton#��[ 5(      $��20(�5)      $
��Bold"�6#   ���	#FF13B5FF$
��10 0q�5+      $��确定��6#   $	��100��60   $��40��6<   �� 5,      -   5        $ Cancel��5,      $
��10 0q�5-      $��取消��6#   ���#f8598a$��20(�5.      $
��Bold"�6#   #��[ 5/      $	��100��50      $��40��6!   51      �� 54   
   $��2��6   $��15q�6   ._�55      A�  A� Rows$ 4��6    A� Columns$ 4��6#   $	��340��6/   .+�56      d� -   5        	 d�Name$	 Seat1��56      $��50��6.   $��50��6:   
���   � ) %MaterialDesignActionLightToggleButton#��[ 57      .��58      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 
SofaSingle=�6.   59      d� 5:      -   5        $	 Seat2��5:      $��50��6.   $��50��6:   
���   �#��[ 5;      {�.  .��5<        $
 
SofaSingle=�6.   5=      d� 5>      -   5        $	 Seat3��5>      $��50��6.   $��50��6:   
���   �#��[ 5?      .��5@        $
 
SofaSingle=�6.   5A      d� 5B      -   5        $	 Seat4��5B      $��50��6.   $��50��6:   
���   �#��[ 5C      .��5D        $
 
SofaSingle=�6.   5E      d� 5F      -   5        $	 Seat5��5F      $��50��6.   $��50��6:   
���   �#��[ 5G      .��5H        $
 
SofaSingle=�6.   5I      d� 5J      -   5        $	 Seat6��5J      $��50��6.   $��50��6:   
���   �#��[ 5K      .��5L        $
 
SofaSingle=�6.   5M      d� 5N      -	   5        $	 Seat7��5N      $��50��6.   $��50��6:   
���   �#��[ 5O      .��5P        $
 
SofaSingle=�6.   5Q      d� 5R      -
   5        $	 Seat8��5R      $��50��6.   $��50��6:   
���   �#��[ 5S      .��5T        $
 
SofaSingle=�6.   5U      d� 5V      -   5        $	 Seat9��5V      $��50��6.   $��50��6:   
���   �#��[ 5W      .��5X        $
 
SofaSingle=�6.   5Y      d� 5Z      -   5        $	 Seat10��5Z      $��50��6/   $��50��6;   
���   �#��[ 5[      .��5\        $
 
SofaSingle=�6.   5]      d� 5^      -   5        $	 Seat11��5^      $��50��6/   $��50��6;   
���   �#��[ 5_      .��5`        $
 
SofaSingle=�6.   5a      d� 5b      -   5        $	 Seat12��5b      $��50��6/   $��50��6;   
���   �#��[ 5c      .��5d        $
 
SofaSingle=�6.   5e      d� 5f      -   5        $	 Seat13��5f      $��50��6/   $��50��6;   
���   �#��[ 5g      .��5h        $
 
SofaSingle=�6.   5i      d� 5j      -   5        $	 Seat14��5j      $��50��6/   $��50��6;   
���   �#��[ 5k      .��5l        $
 
SofaSingle=�6.   5m      d� 5n      -   5        $	 Seat15��5n      $��50��6/   $��50��6;   
���   �#��[ 5o      .��5p        $
 
SofaSingle=�6.   5q      d� 5r      -   5        $	 Seat16��5r      $��50��6/   $��50��6;   
���   �#��[ 5s      .��5t        $
 
SofaSingle=�6.   5u      5v      5w      5x      5y      