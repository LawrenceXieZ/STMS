   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:Util.Controls;assembly=Util.ControlsUtil.Controls  5   	   P LUtil.Controls.WPFTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:Util.Controls.WPFTestUtil.Controls.WPFTest 5   	   #   Util.Controls.WPFTest.Window3   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Bxly2clr-namespace:Util.Controls;assembly=Util.Controls     5   	   5local#clr-namespace:Util.Controls.WPFTest     5   	      WindowBackground#��[  5        � WindowStyle$
  None=�6I    � Title$ Window3��5	   	   $	��450��6   $	��800��6&   .��5
      � $��0,0,-8,0q�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ gridList��5      $��	0,0,323,6q�6%      GridLinesVisibility$
 None=�68   $��0q�6S      SelectionUnit$ FullRow=�6g      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6%      Header$ 	菜品号��60   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *Number+6Z     5      $ 70 6%   $ 	菜品名��60    6=   �� *Name+6X     5      $ 菜品单价��6%    63   �� *Price+6O     5      $ 菜品类别��6%    63   �� *Class+6O     5      $ 所属店铺��6%    63   �� *Shop+6N     5      $ 计算策略��6%    63   �� *
Strategy+6R   5         Util.Controls.FButton  5    
   -   5        	   FIcon$		 ��5       $��559,24,93,355q�6'   $	��140��6>   $��40��6J   ���#12B512
 �� 	IsDefault
 .    MouseOverBackground �#08EE08.��6�   刷新列表6�     5!   
   -   5        $		 ��5!      $��559,108,93,271q�6'   $	��140��6?   $��40��6K   ���#12B512
 .  �#08EE08.��6�   添加菜品6�     5"   
   -   5        $		 ��5"      $��559,200,93,179q�6'   $	��140��6?   $��40��6K   ���#12B512
 .  �#08EE08.��6�   删除菜品6�     5#   
   -   5        $		 ��5#      $��559,284,93,95q�6'   $	��140��6>   $��40��6J   ���#12B512
 .  �#08EE08.��6�   更改菜品信息6�     5$   
   -   5        $��559,375,93,27q�5$      $	��140��6-   $��40��69   ���	#FF931E1E
 .  �	#FFC52929.��6�   退出6�   5%      5&      