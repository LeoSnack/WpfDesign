   M S B A M L   `   `   `  ����D  @WpfDesign, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:WpfDesign	WpfDesign  5          WpfDesign.App   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:WpfDesign     5        �� 	Resources  5         ScrollThumbs �� 
TargetType �� Property �� Value �� 
TargetType �Name ��Name �� CornerRadius �� Triggers	 P� Property
 P� Value �� 
TargetName � RowDefinitions ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle��%�  &	        '�� C    �� 5   
   " n�6%   .�5	      ��  � �� 5
      �� 5      " n�6&   .R�5      � $
 Grid��6   .+�5      �� $��Stretch=�6(   $��Stretch=�6F   $
��Auto��6b   $
��Auto��6o   
������ 6}   �� 5      $ 
Rectangle1��6%   $ 5��69   $��Stretch=�6J   $��Stretch=�6h   $
��Auto��6�   $
��Auto��6�   #��z��6�   5       5      P� 5      	 �@�Tag$
 
Horizontal��65   . �5   "   �� $ 
Rectangle1��6)    � ��$
 Auto��6R   �� 5   "   $ 
Rectangle1��6)    � ��$ 7��6S   5      5      5      5      �� 5   
   " ��6+   .�5      ��  �@��IsFlicksEnabled .  67   �� 5       � �� �#8C8C8C6+   �� 5       � ��
 ���� 6+   �� 5       � ��$ 8��6&   �� 5        � �� 5!      �� 5"      " ��6&   .R�5#      � $ GridRoot��6   $��8��61   #��z��6;    5$      �� 5%   "   $��0.00001* �60   .+�5'      ]� $ 
PART_Track��6$   $��0��68   ��. |�.   5(   "   n� 5)   &   $ Thumb��6,   #��z��6;   #���   6e    5+   "   �� 5,   &   $ PageUp��63   $��ScrollBar.PageDownCommand��6C   $ 0Q�6g   |�.  6s    5.   "   �� 5/   &   $ PageDown��63   $��ScrollBar.PageUpCommand��6E   $ 0Q�6g   |�.  6s   51      52       53      P� 54      $ Thumb��6&   	 �@J�IsMouseOver
 . . �55   "   �� # �  6)   $ Thumb��6U    � ��6h   56      P� 57      $ Thumb��6&   	 �@n�
IsDragging
 . . �58   "   �� # �  6)   $ Thumb��6M    � ��6`   59      P� 5:      	 � {�
 .  . �5;   "   �� $ Thumb��6)    � y�$ 	Collapsed=�6R   5<      P� 5=      	 �@��Orientation$
 
Horizontal=�6=   . �5>   "   �� $ GridRoot��6)    �@�LayoutTransform 5?   &   �� 5@   *   $	 -90Q�6:   5B   #   �� 5C   "   $ 
PART_Track��6)    �@�LayoutTransform 5D   &   �� 5E   *   $	 -90Q�6:   5G   #   �� 5H   "    � ��$
 Auto��6:   �� 5I   "    � ��$ 8��6;   �� 5J   "   $ Thumb��6)    �@�Tag$ 
Horizontal��6K   �� 5K   "   $ PageDown��6)    � ��$ ScrollBar.PageLeftCommand��6R   �� 5L   "   $ PageUp��6)    � ��$  ScrollBar.PageRightCommand��6P   5M      5O      5Q      5R      5S      5T      