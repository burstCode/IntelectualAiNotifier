   M S B A M L   `   `   `  ����P  LIntellectuAlNotifier9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:IntellectuAlNotifierDesktopIntellectuAlNotifierDesktop  5      %    IntellectuAlNotifierDesktop.App   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;local)clr-namespace:IntellectuAlNotifierDesktop     5        �� 	Resources  5         UIBorderBorder  UIBorderBackground  UIBorderSubborder  UIBackground  UIBackgroundFrame  UIBackgroundSubframe  	TEXTLight  
TEXTBorder  TEXTDark 	 	TEXTDark2 
 MARKERBorder  UIBorderButtonStyle �� 
TargetType �� Property �� Value �� Color �� 
TargetType �� CornerRadius �� Triggers P� Property	 P� Value
 N� EnterActions �� TargetProperty g� Duration	 �� To N� ExitActions  TitleBarButtonStyle'  !System.Windows.Shell.WindowChrome ��Name J� SnapsToDevicePixels ��Name �� Triggers �� 
TargetName  TitleBarCloseButtonStyle��%?  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     &	 �     &	     &		 )    &	
 J    &	 k    7   7  7  7  7   &	 !    7  7  7   &	 �    7  7  7 	 7   7  ��5	   
   	#FF301F08��62   ��5
   
   	#FF412C11��66   ��5   
   	#FF594121��65   ��5   
   	#FFC5A57B��60   ��5   
   	#FFE5C19E��65   ��5   
   	#FFE2BA92��68   ��5   
   	#FFFFF2E4��6-   ��5   
   	#FF362309��6.   ��5   
   	#FF201505��6,   ��5   
   	#FF362309��6-   ��5   
   	#FFD20000��60   �� 5   
   " ��6,   .�5      ��  � �� 5      �� 5      8   6&   5      �� 5       � ��$ 0q�60   �� 5       � ��$ 25(�6)   �� 5        � �� 5!      �� 5"      8  6&   5$      �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� #��z��6!   $ 3��6K   ._�5)      �� $��Center=�6/   $��Center=�6L   5*      5+      5-       5.      P� 5/       � ��$
	 True��6/    �50      �� 51       � �� 52      �� 53   "   8  62   55      57      P� 58       �@J�IsMouseOver$
	 True��61   
 59      �� 5:      .��5;      �� .��5<   "   �� $1 +(Button.Background).(SolidColorBrush.Color)�61   $ 0:0:0.1D�6y   8  6�   5=      5>       5@      �� 5A      .��5B      �� .��5C   "   �� $1 +(Button.Background).(SolidColorBrush.Color)�61   $ 0:0:0.1D�6y   8  6�   5D      5E      5G      5I      �� 5M   
   " ��6,   .�5N      ��  � �� 5O      �� 5P      8   6&   5R      �� 5S       � ��$ 0q�6(   �� 5T        �@ IsHitTestVisibleInChrome$
 True��6F   �� 5U       � ��$ False��6*   �� 5V       � �� 5W      �� 5X      " ��6&   .R�5Y      �� $ border��5Z      
������ $��2q�5\      $ 3��6   $
 true��5]      ._�5^      �� $ contentPresenter��5_      $��0q�5`      $��Center=�5a      $��Center=�5b      $|�False��5c      $
��True��5d      5e       5f      P� 5g       �@J�IsMouseOver$
	 true��6=   . �5h   "   �� $ border��6)    � �� 5i   &   �� 5j   *   8  6:   5l   #   5m      P� 5n       � ��$
	 true��6;   . �5o   "   �� $ border��6)    � �� 5p   &   �� 5q   *   8  6:   5s   #   5t      5v      5x      5y      �� 5{   
   " ��61   .�5|      ��  � �� 5}      �� 5~      8   6&   5�      �� 5�       � ��$ 0q�6(   �� 5�        �@ IsHitTestVisibleInChrome$
 True��6F   �� 5�       � ��$ False��6*   �� 5�       � �� 5�      �� 5�      " ��6&   .R�5�      �� $ border��5�      
������ $��2q�5�      $ 3��6   $
 true��5�      ._�5�      �� $ contentPresenter��5�      $��0q�5�      $��Center=�5�      $��Center=�5�      $|�False��5�      $
��True��5�      5�       5�      P� 5�       �@J�IsMouseOver$
	 true��6=   . �5�   "   �� $ border��6)    � �� 5�   &   �� 5�   *   8  6:   5�   #   �� 5�   "    � �� 5�   &   �� 5�   *   8  6:   5�   #   5�      P� 5�       � ��$
	 true��6;   . �5�   "   �� $ border��6)    � �� 5�   &   �� 5�   *   8  6:   5�   #   �� 5�   "    � �� 5�   &   �� 5�   *   8  6:   5�   #   5�      5�      5�      5�      5�      5�      