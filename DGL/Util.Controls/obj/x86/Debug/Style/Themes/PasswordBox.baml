   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   DefaultPasswordBox �� Property  TextBoxContextMenu �� Value  TextSelectionBrush  
FontFamily  FontSize  TextBackground  TextForeground  ControlBorderBrush)    #Util.Controls.ControlAttachProperty  FocusBorderBrush 	 MouseOverBorderBrush �� 
TargetType �Name ��Name J� SnapsToDevicePixels    CornerRadius �� CornerRadius	 � ColumnDefinitions
 ��Name    LabelTemplate    Label ��Name    AttachContent �� Triggers P� Property P� Value �� Path �� RelativeSource �� 
TargetName 
 DisableOpacity  ClearButtonPasswordBox �� BasedOn   Util.Controls.FButton   FIcon  FButton_Transparency   FIconMargin'     IsClearTextButtonBehaviorEnabled   	FIconSize � Cursor �� AncestorType  LabelPasswordBox  TextLabelBackground  LabelClearButtonPasswordBox�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:Util.Controls  5      %�  &	        7  7  7  7  7  7  7  7 	 7  7 
 &	 v    7   7  7  &	 �    7   7  &	 �	    7   7  7  7  �� 5      "  G�6   .�5   
   ��  �@�ContextMenu# �  6(   �� 5   
    �@G�SelectionBrush8   6+   �� 5	   
    � ��8  6'   �� 5
   
    � ��8  6%   �� 5   
    � ��$ 1q�6,   �� 5   
    �@G�PasswordChar$	 ●��6)   �� 5   
    � ��$ 30��6#   �� 5   
    � ��$	 200��6"   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 0q�6$   �� 5   
    � ��8  6(   �� 5   
    �@  FocusBorderBrush8  6I   �� 5   
    �@  MouseOverBorderBrush8  6M   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@G�
CaretBrush8  6'   �� 5   
    � �� 5      �� 5      " G�6"   .R�5      � $ 	PART_Root��6   .+�5      �� $ Bg��6!   # z 6-   # z 5   !   #��z��5    !   #��z��6M   #��z��6�   � 5!      $ PART_InnerGrid��6   	 5"      �� 5#   "   $
��Auto �64   �� 5$   "   $��* �63   �� 5%   "   $
��Auto �64   .+�5(      �� $
 Label��6-   $��1q�6<   #��z 6G   #��z 5)   -   �� 5+      $ PART_ContentHost��6+   $��0q�6E   $��1��6Y   ��.  $��2q�6{   $��Stretch=�5,   +   ��6G   Z� �� 5.      $ PART_AttachContent��6%   $��2��6A   $��2q�6Q   $��Center=�6\   $��Center=�6w   ._�5/   "   �� $��Center=�61   $��Center=�6L   #��z 6n   50      51      52       53      P� 54       �@J�IsMouseOver . . �55      ��  6<   �� $8 2(local:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��56      P� 57       �@J�	IsFocused . . �58      ��  6=   �� $4 .(local:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��59      P� 5;       � {� .  . �5<      �� $ 	PART_Root��6%   8 	  �@J�Opacity6y   5=      5?      5A      5B      �� 5E      "  G�6   8   .�5F   
   ��  �@  AttachContent 5G      �� 5H      .R�5I        $	 ��6$   8�� ��.  $ 0q�6u    . $2��,local:ControlAttachProperty.ClearTextCommand��5J   h   $��1,3,1,4q�5L       $ 14��61   8�� $ Arrow��6m   ��5K   $   ��  �� *FindAncestor+" G�5L   m   5M      5O      5P      �� 5S      "  G�6   8   .�5T   
   ��  �@  LabelTemplate 5U      �� 5V      " ��6"   .R�5W      �� $��60��6   8�� ._�5X      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5Y      5Z      5\      5]      �� 5`      "  G�6   8   .�5a   
   ��  �@  LabelTemplate 5b      �� 5c      " ��6"   .R�5d      �� $��60��6   8�� ._�5e      �� $��Center=�6$   $��Right=�6?   $��3q�6[   #��z��6f   6�   5f      5g      5i      �� 5j   
    �@  AttachContent 5k      �� 5l      .R�5m        $	 ��6$   8�� ��.  $ 0q�6u    . $2��,local:ControlAttachProperty.ClearTextCommand��5n   d   $��0,3,1,4q�5p       $ 14��61   8�� $ Arrow��6m   ��5o       ��  �� *FindAncestor+" G�5p   m   5q      5s      5t      5u      