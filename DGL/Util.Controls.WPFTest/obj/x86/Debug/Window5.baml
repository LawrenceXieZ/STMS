   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Util.Controls;assembly=Util.ControlsUtil.Controls  5   	   P LUtil.Controls.WPFTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Util.Controls.WPFTestUtil.Controls.WPFTest 5   	   #   Util.Controls.WPFTest.Window5   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Bxly2clr-namespace:Util.Controls;assembly=Util.Controls     5   	   5local#clr-namespace:Util.Controls.WPFTest     5   	      WindowBackground#��[  5        � WindowStyle$
  None=�6I    � Title$ Window5��5	   	   $	��450��6   $	��800��6&   .��5
      � $��0,0,-8,0q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ gridList��5      $��	0,0,463,6q�6%      GridLinesVisibility$
 None=�68   $��0q�6S      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6%      Header$ 卡号��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Number+6Z     5      $ 70 6%   $ 商店ID��60    6>   �� *Name+6Y     5      $ 消费时间��6%    63   �� *Time+6N     5      $ 消费金额��6%    63   �� *Price+6O   5      �� 5   
   -   5         ��Name$ t1��5      $	��200��6   $��30��6*   $��358,59,242,353q�66   	 �� 
IsReadOnly	 . )   #Util.Controls.ControlAttachProperty
   	Watermark$
  ��6`     LabelTextBox#��[ 5         Label$ 店铺号：��6@   6i   �� 5   
   -   5        $ t2��5      $	��200��6   $��30��6*   $��358,131,242,281q�66   	 . $
  ��6a   #��[ 5      $ 	位置：��6@   6h   �� 5   
   -   5        $ t3��5      $	��200��6   $��30��6*   $��358,202,242,210q�66   	 . $
  ��6a   #��[ 5      $ 店铺名：��6@   6i   �� 5   
   -   5        $ t4��5      $	��200��6   $��30��6*   $��581,59,19,353q�66   	 . $
  ��6_   #��[ 5      $ 店租金：��6@    J� RenderTransformOrigin$ 	1.37,-3.4&�6g   6�   �� 5   
   -   5        $ t5��5      $	��200��6   $��30��6*   $��581,131,19,281q�66   	 . $
  ��6`   #��[ 5      $ 	店主：��6@   6h   �� 5   
   -   5        $ t6��5      $	��200��6   $��30��6*   $��581,202,19,210q�66   	 . $
  ��6`   #��[ 5      $ 	密码：��6@   6h      Util.Controls.FButton  5    
   -   5           FIcon$	 ��5       $��371,375,289,27q�6'   $	��140��6?   $��40��6K   ���#12B512 �� 	IsDefault .    MouseOverBackground �#08EE08.��6�   菜品管理6�     5!   
   -	   5        $	 ��5!      $��371,296,289,106q�6'   $	��140��6@   $��40��6L   ���#12B512 .  �#08EE08$��更改店铺信息��6�     5"   
   -
   5        $	 ��5"      $��596,296,64,106q�6'   $	��140��6?   $��40��6K   ���#12B512 .  �#08EE08$��刷新交易记录��6�     5#   
   -   5        $��596,375,64,27q�5#      $	��140��6-   $��40��69   ���	#FF931E1E .  �	#FFC52929.��6�   退出6�   5$      5%      