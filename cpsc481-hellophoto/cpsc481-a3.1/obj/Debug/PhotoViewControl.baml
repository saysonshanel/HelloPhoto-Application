   M S B A M L   `   `   `  ����G  Ccpsc481-a3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:cpsc481_a3._1cpsc481_a3._1  5      $    cpsc481_a3._1.PhotoViewControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:cpsc481_a3._1     5      -   5          >�Name$  userControl��5       � 	Resources 5	         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� TargetProperty
 �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value A�Name � Cursor �� Stretch J� RenderTransformOrigin �� ScaleY �� ScaleX �� Angle �� Triggers P� Property P� Value  PhotoControlAppear9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  PhotoControlDisappear��%�  &	        &	     &	 �    �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �  5        5   "   CommonStates��. 5   &     
Normal��62     5   &   	MouseOver��. 5   *   �� .��5   .   �� $*	 $(Shape.Fill).(SolidColorBrush.Color)�6K   $
 ellipse��6�   .g�5   2     $ 0��6F   $ 	#FF7AD8BC��6R   5   /   5   +   5   '     5   &   Pressed��62     5   &   Disabled��62   5   #   .+�5      A� $ ellipse��6&   ���	#FF5AAA91$
 Hand��6H   $��	10,10,0,0q�6V   F� 5      ����'l?�#@�� џ�	I|	$��17.714,17.675,7.618,7.003q�6d   $
 Fill=�6�   
�������$��2��6�   $
 Hand��6�   ��6T   Z� 6�   F� 5      ����'l?�#@�� џ�	I|	$��17.714,17.675,7.618,7.003q�6d   $
 Fill=�6�   
�������$��2��6�   $ 0.5,0.5&�6�   $
 Hand��6�   ��6T   Z� z�5    "   V� 5!   &   .~�5"   *   �� $ 1.005Q�69   $ 0.995Q�6H   �� 5#   *   �� 5$   *   $ 90Q�6:   T� 5%   *   5&   '   5(      5)       5*      P� 5+       �@J�	IsFocused . 6;   P� 5,       �@��IsDefaulted . 6=   P� 5-       �@J�IsMouseOver . 6=   P� 5.       � �� . 6;   P� 5/       � {� .  6;   51      53      54      �� 55   
   .��56      U� $	 (UIElement.Opacity)�6,   $
 userControl��6\   .\�57        $ 0��6'   $ 0Q�63     58      $ 0:0:0.6��6'   $ 1Q�69   59      5:      �� 5;   
   .��5<      U� $	 (UIElement.Opacity)�6,   $
 userControl��6\   .\�5=      �� $ 0��6'   $ 1Q�63   �� 5>      $ 0:0:0.6��6'   $ 0Q�69   5?      5@      5A       � Triggers 5B      :� 5C   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5D      �� #��[ 6   5E      .��5G      � -   5         �Name$ PhotoViewControl1��5G      .+�5H   
   �� 
�������$��-1.544,-2.466,1.544,2.466q�6!   �� 5I   
   -   5         ��Name$ 
PhotoImage��5I      $!��17.139,43.568,17.921,12.466q�6$   �� 5J   
   -   5         ��Name$ PhotoNameLabel��5J      $��38.568��6,   $
��Wrap=�6<   $��Name Of The Image��6P   $
��Bold"�6i   $��10,0,17.754,0q�6{   $	��Top=�6�   �� 5K   
   -   5         ��Name$ closeButton��5K      $��Button��6&   $��Right=�67   $��43��6S   $��0,7.568,28.004,0q�6_   #���   6y   $	��Top=�6�   $��43.75��6�   5M      5N      