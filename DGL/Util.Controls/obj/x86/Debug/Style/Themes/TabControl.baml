   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   FIconTabItemStyle  �� 
TargetType �� Property �� Value  ButtonBackground  TextForeground)    #Util.Controls.ControlAttachProperty  ButtonPressedBackground  ButtonMouseOverForeground  ButtonMouseOverBackground  ButtonPressedForeground �� 
TargetType ��Name J� SnapsToDevicePixels � ToolTip    CornerRadius �� CornerRadius	 �� Orientation 	 FIcon
    FIcon    FIconMargin    	FIconSize ��Name �� Triggers P� Property P� Value �� Path �� RelativeSource  LeftTabControl 	 ControlBorderBrush �Name � ColumnDefinitions    FocusBackground ��Name K� IsItemsHost-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation   TabIndex   TabNavigation 
 TopTabControl � RowDefinitions�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    %localclr-namespace:Util.Controls  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %  &	        7  7  7  7  7  7  7  &	 �    7 	 7  &	
 �
    7   7 	 7  �� 5      "  ��6&   .�5   
   ��  � ��$ Stretch=�67   �� 5   
    � ��$ Stretch=�65   �� 5   
    � ��8   6'   �� 5	   
    � ��8  6'   �� 5
   
    �@  FIcon$	 ��6>   �� 5   
    �@  	FIconSize$ 20Q�6B   �� 5   
    �@  CornerRadius$ 0��6E   �� 5   
    �@  FIconMargin$ 0,0,2,0q�6D   �� 5   
    �@  FocusBackground8  6H   �� 5   
    �@  FocusForeground8  6H   �� 5   
    �@  MouseOverBackground8  6L   �� 5   
    �@  MouseOverForeground8  6L   �� 5   
    � ��$ 20��6&   �� 5   
    � ��$ 20��6%   �� 5   
    � ��$ 0q�6#   �� 5   
    � ��$ 3q�6$   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      �� $ border��6   #��z��6-    . # z 6j   # z 5      #��z��6h   ._�5      �� $��Center=�6%   #��z��6@   #��z��6�   $	 
Horizontal=�6�   .+�5      �� 8�� #��z
 6G   #��z 6�   #��z 5   (   #��z��6k   �� 5      $ 	txtheader��6(   $��Center=�6;   #��z��6W   #��z��6w   5      5        5!      P� 5"       �@J�IsMouseOver . . �5#      ��  6<   �� $7 1(local:ControlAttachProperty.MouseOverBackground)� �� *Self+ � ���� 5$       6<   �� $7 1(local:ControlAttachProperty.MouseOverForeground)� �� *Self+ � ��5%      P� 5&       �@��
IsSelected . . �5'      ��  6<   �� $3 -(local:ControlAttachProperty.FocusBackground)� �� *Self+ � ���� 5(       6<   �� $3 -(local:ControlAttachProperty.FocusForeground)� �� *Self+ � ��5)      5+      5-      5.      �� 50      "  ��6#   .�51   
   ��  � ��$ 0q�6$   �� 52   
    � ��
 ���� 6'   �� 53   
    � ��$ Center=�67   �� 54   
    � ��$ Center=�65   �� 55   
    �@J�SnapsToDevicePixels . 60   �� 56   
    � ��$ 1q�6,   �� 57   
    � ��8   6(   �� 58   
    � ��# �   6/   �� 59   
    �@��TabStripPlacement$
 Left=�6.   6=   �� 5:   
    �@  FocusBackground8  6H   �� 5;   
    � �� 5<      �� 5=      " ��6"   .R�5>      � $ 	PART_Root��6   #��z��6.    5?      �� 5@      $
��Auto �6/   �� 5A      $��* �6/   .+�5D      �� #��z 6!   $��0,0,2,0q�6m   ._�5E      �� $ HeaderPanel��6)   $��0,5,0,5q�6>   $	 Vertical=�6O    . 6|   5F      �� 5H      $ ContentPanel��6!   $��1��67   #��z��6G   #��z��5I   !   #��z��6U   $ 	Contained=�5J   %   $ 2��6Z   $ Local=�5K   %   $
��Auto��6N   ._�5L      �� $��SelectedContent��6/   # z 6O   $
��Auto��6�   5M      5N      5O      5Q      5R      �� 5T      "  ��6"   .�5U   
   ��  � ��$ 0q�6$   �� 5V   
    � ��$ 1q�6,   �� 5W   
    � ��
 ���� 6'   �� 5X   
    � ��$ Center=�67   �� 5Y   
    � ��$ Center=�65   �� 5Z   
    �@J�SnapsToDevicePixels . 60   �� 5[   
    � ��8   6/   �� 5\   
    � ��8  6(   �� 5]   
    �@��TabStripPlacement$	 Top=�6.   6<   �� 5^   
    �@  FocusBackground8  6H   �� 5_   
    � �� 5`      �� 5a      " ��6"   .R�5b      � $ 	PART_Root��6   #��z��6.    5c      �� 5d      $
��Auto �6,   �� 5e      $��* �6,   .+�5h      �� #��z 6!   $��0,0,0,2q�6m   ._�5i      �� $ HeaderPanel��6)   $��5,0,5,0q�6>   $	 
Horizontal=�6O    . 6~   5j      �� 5l      $ ContentPanel��6!   $��1��67   #��z��6D   #��z��5m   !   #��z��6U   $ 	Contained=�5n   %   $ 2��6Z   $ Local=�5o   %   $
��Auto��6N   ._�5p      �� $��SelectedContent��6/   # z 6O   $
��Auto��6�   5q      5r      5s      5u      5v      5x      