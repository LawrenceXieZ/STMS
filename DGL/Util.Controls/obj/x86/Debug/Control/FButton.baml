   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   FButton_Template �� 
TargetType    Util.Controls.FButton ��Name �� RelativeSource �� Mode �� Path �� CornerRadius �� Orientation	 ��Name
 J� RenderTransformOrigin 	 FIcon �� Angle �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultFButtonStyle �� 
TargetType  ButtonBackground  ButtonForeground  ButtonMouseOverBackground  ButtonMouseOverForeground  ButtonPressedBackground  ButtonPressedForeground �� BasedOn 	 FButton_Transparency 
 TextForeground  MouseOverForeground  PressedForeground  FButton_LinkButton  LinkForeground�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:Util.Controls  5        5      �� 5   
   $L Fpack://application:,,,/Util.Controls;component/Style/Themes/FIcon.xaml?�6   %^  &	        7  &	 �	    7  7  7  7  7  7  7   '   �    7  &		     7 
 7  7  7   &	 O    7  7  7  7   �� 5      "   6/   .R�5	   
   �� $ border��6   #��z��5   %   #��z��6Q   ��5	   !   ��  �� $ TemplatedParent=�$ 
Background���5
   %   ��  �� $ TemplatedParent=�$ Height� 5   %   ��  �� $ TemplatedParent=�$ CornerRadius���5   %   ��  �� $ TemplatedParent=�$ Width�._�5      �� $ 
Horizontal=�6   $��Center=�62   #��z��5      #��z��5      .+�5      �� $
	 icon��6   $
 0.5,0.5&�5      8��  ��5   +   ��  �� $ TemplatedParent=�$ FIconMargin���5      ��  �� $ TemplatedParent=�$ FIcon���5      ��  �� $ TemplatedParent=�$ 	FIconSize���5      ��  �� $ TemplatedParent=�$ 
Foreground�z�5      �� 5      	transIcon��$ 0Q�6=   5      �� 5      $		 txt��68   $��Center=�6   ��5      ��  �� $ TemplatedParent=�$ ContentDecorations���5   0   ��  �� $ TemplatedParent=�$ Content���5   0   ��  �� $ TemplatedParent=�$ FontSize���5    0   ��  �� $ TemplatedParent=�$ 
Foreground�5!      5"       5$   
   P� 5&       �@J�IsMouseOver . . �5'      �� $ border��5(   <    5'   /   ��  �� $ TemplatedParent=�$ MouseOverBackground� � ��5(   <   �� 5)      $
 icon��5*   <    5)   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5*   <   �� 5+      $	 txt��5,   <    5+   /   ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��5,   <   5-      ]� 5/       50      �� 51       �@J�IsMouseOver . 6F   �� 52       �@  AllowsAnimation . 6J    54      �� 55      .��56      �� .��57      W� $ 	transIcon��6.   $ Angle�6P   $	 180X�6r   $ 0:0:0.2D�6{   58      59       5;      �� 5<      .��5=      �� .��5>      W� $ 	transIcon��6.   $ Angle�6P   $ 0X�6r   $ 0:0:0.2D�6y   5?      5@      5B      P� 5D       � �� . . �5E      �� $ border��5F   :    5E   /   ��  �� $ TemplatedParent=�$ PressedBackground� � ��5F   :   �� 5G      $
 icon��5H   :    5G   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5H   :   �� 5I      $	 txt��5J   :    5I   /   ��  �� $ TemplatedParent=�$ PressedForeground� � ��5J   :   5K      P� 5L       � {� .  . �5M      �� $ border��68    �@J�Opacity$	 0.5Q�6,   68   5N      5P      �� 5R      "   6(   .�5S   
   ��  � ��8   6'   �� 5T   
    � ��8  6'   �� 5U   
    �@  MouseOverBackground8  60   �� 5V   
    �@  MouseOverForeground8  60   �� 5W   
    �@  PressedBackground8  6.   �� 5X   
    �@  PressedForeground8  6.   �� 5Y   
    � ��$ Center=�67   �� 5Z   
    � ��$	 100��6"   �� 5[   
    � ��$ 30��6#   �� 5\   
    � ��$ 13(�6%   �� 5]   
    �@  CornerRadius$ 0��6)   �� 5^   
    �@  	FIconSize$ 20��6&   �� 5_   
    � ��8  6%   �� 5`   
    � ��$ 3,1,3,1q�6$   �� 5a   
    � �� 6$   Z� �� 5b   
    �@  FIconMargin$ 0,0,5,0q�6(   �� 5c   
    �@  AllowsAnimation .  6,   5d      �� 5f      "   6   8   60   �� 5i      "   6)   .�5j   
   ��  � ��
 ���� 6'   �� 5k   
    �@  MouseOverBackground
 ���� 60   �� 5l   
    �@  PressedBackground
 ���� 6.   �� 5m   
    � ��8   6'   �� 5n   
    �@  MouseOverForeground8  60   �� 5o   
    �@  PressedForeground8  6.   �� 5p   
    � ��$ Center=�67   �� 5q   
    � ��$
 Auto��6#   �� 5r   
    � ��$
 Auto��6"   �� 5s   
    �@  CornerRadius$ 0��6)   �� 5t   
    � ��$ 13(�6%   �� 5u   
    �@  	FIconSize$ 20��6&   �� 5v   
    � ��8  6%   �� 5w   
    � ��$ 3,1,3,1q�6$   �� 5x   
    � �� 6$   Z� �� 5y   
    �@  FIconMargin$ 0,0,2,0q�6(   �� 5z   
    �@  AllowsAnimation .  6,   �� 5{   
    �@�Cursor$
 Hand��6#   5|      �� 5      "   6'   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    �@  MouseOverBackground
 ���� 60   �� 5�   
    �@  PressedBackground
 ���� 6.   �� 5�   
    � ��8   6'   �� 5�   
    �@  MouseOverForeground8  60   �� 5�   
    �@  PressedForeground8  6.   �� 5�   
    � ��$ Center=�67   �� 5�   
    � ��$
 Auto��6#   �� 5�   
    � ��$
 Auto��6"   �� 5�   
    �@  CornerRadius$ 0��6)   �� 5�   
    � ��$ 13(�6%   �� 5�   
    �@  	FIconSize$ 20��6&   �� 5�   
    � ��8  6%   �� 5�   
    � ��$ 3,1,3,1q�6$   �� 5�   
    � �� 6$   Z� �� 5�   
    �@  FIconMargin$ 0q�6(   �� 5�   
    �@  FIcon$  ��6"   �� 5�   
    �@  AllowsAnimation .  6,   �� 5�   
    �@  ContentDecorations$ 	Underline{�6/   �� 5�   
    �@�Cursor$
 Hand��6#   5�      5�      