   M S B A M L   `   `   `  ����  DynamicSplashScreen4    .DynamicSplashScreen.AnimatedSplashScreenWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SplashScreenWindow��5   	   $	��400��6$   $	��400��61    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � WindowState$ Normal=�5   	    � WindowStyle$
 None=�5	   	   .��5
      � .+�5   
   �� $
��Left=�6   $	��400��60   $	��Top=�6=   $	��400��6U   .+�5      �� $0��*pack://application:,,,/Images/IMG_1532.JPG��6   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5        $��UpdateMessageTextBox��5      $��16(�68   $��Loading��6F    J� Effect 6U   Z� �� 5      -   5        $��EllipsesTextBlock��5      $��16(�65   $��0,0,0,0q�6C   $��20��6f    6T   Z� ��5      �� 5       �� 
TargetType" ��6    .�5      �� 	 �� Property	 � ��
 �� Value$

 ....��65    �� Triggers 5      :� 5   "    :� RoutedEvent$ TextBlock.Loaded��6/   .[�5   &   �� .��5   *   ��  �� TargetProperty$
 Text�65   .��5   .   T�  g� Duration$ 00:00:1D�6L    g� RepeatBehavior$ Forever��5   A   ..�5   2   i�  R� KeyTime$ 00:00:00��6I    R� Value  5   =   i� 5   2   $ 
00:00:0.25��6I    .5   =   i� 5   2   $ 	00:00:0.5��6I    ..5   =   i� 5   2   $ 
00:00:0.75��6I    ...5    =   5!   /   5"   +   5#   '   5$   #   5&      5(      5)      5*      5,      5-      