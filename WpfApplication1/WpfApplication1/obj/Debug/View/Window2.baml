   M S B A M L   `   `   `  ����*  &System.Windows.Controls.Layout.ToolkitqUclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Layout.ToolkitSystem.Windows.Controls  5   	   ) %System.Windows.Controls.Input.ToolkitpTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5   	   J FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfApplication1.ViewWpfApplication1.View 5   	   "   WpfApplication1.View.Window2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   otoolkitLayoutUclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Layout.Toolkit     5   	   mtoolkitInputTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     5   	   4local"clr-namespace:WpfApplication1.View     5   	   $	��700��5   	   $
��1000��5	   	     � WindowStartupLocation$  CenterScreen=�5
   	    � Title 5   	   �� *WindowTitle+.��5      � .+�5   
   �� $��5q�6   .@�5      �� $��Debug��6   .��5      �  � RowDefinitions 5      �� 5      $
��auto �6(   �� 5      $��* �6(   .+�5      � $��1��6   .+�5      �� $��	READ DATA��6#   .��5      �  5   "   �� 5   &   $��* �64   �� 5   &   $
��Auto �64   .+�5   "   �� -   5         ��Name$ 	OutputBox��5   7   $��0��6*   $��5q�5!   B    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=�5"   &    �� TextWrapping$
 Wrap=�6I   $��Consolas)�5#   &   ��5!   &   �� *
OutputText+5#   &   � 5$   "   $��1��6'    � ColumnDefinitions 5%   &   �� 5&   *   $��* �6;   �� 5'   *   $
��Auto �6;   .+�5)   &   �� -   5         ��Name$ 
Autoscroll��5)   ?   $��0��6/   $y�Hidden=�6S   $��Center=�6g   $��Center=�5*   +   {�.  	 d� 	IsChecked	 5+   +   �� *IsAutoscrollChecked+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���5,   K   �� *ScrollConfirm+6m   �� 5-   &   $��1��61    �� Orientation$ 
Horizontal=�6A   .+�5.   *   �� $��Clear��61   $��0 0 5 0q�6A   ��6R   �� *Clear+50   '   51   #   52      53      54      � 56      $��0��6   .+�57      �� $��
WRITE DATA��6#   .��58      �  59   "   �� 5:   &   $��* �67   �� 5;   &   $
��Auto �67   .+�5=   "   �� $��0��6*   $��5 5 0 5q�6z   $��Consolas)�6�   $��Center=�5>      ��5=   :   �� *	InputText+$ PropertyChanged=�.��5>   <    J� InputBindings 5?   &   �� 5@   *   
 �� Key$ Return��6N    �� Command 65   �� *Send+6N   .��5A   =   5B   #   �� 5C   "   $��1��6)   $
��Send��6R   $��5q�6a   $
��10 3q�6l   ��69   �� *Send+6l   5D      5E      5F      5H      5J      5K      5M      5N      