   M S B A M L   `   `   `  ����G  Ccpsc481-a3.1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:cpsc481_a3._1cpsc481_a3._1  5   	       cpsc481_a3._1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:cpsc481_a3._1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5	         ButtonStyle1 �� 
TargetType �� Property �� Value �� 
TargetType �� RadiusY �� RadiusX � Cursor	 J� SnapsToDevicePixels
 �� Triggers P� Property P� Value  StartButton'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard �� TargetProperty �� 
TargetName8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value ��Name  SplashDisappear9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%L  &	        &	 6    &	 m    �� 5
   
   " ��6%   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� ���	#FF1C615D$ 20��69   $ 20��6F   ���	#FF1C615D$
 Hand��6f   �� 5      
�������$
��Bold"�6L   $��18(�6h   #��z��6�   ��. #	 z	 6�   #��z��6  $��Start��6Y  5      
 5      P� 5       �@J�	IsFocused . 6;   P� 5       �@��IsDefaulted . 6=   P� 5       �@J�IsMouseOver . 6=   P� 5       � �� . 6;   P� 5       � {� .  6;   5      5      5      �� 5   
   " ��6$   .�5      ��  � �� 5      �� 5       " ��6&   .R�5!      �  5"        5#   "   CommonStates��. 5$   &     
Normal��62     5%   &   	MouseOver��. 5&   *   �� .��5'   .   �� $* $(Shape.Fill).(SolidColorBrush.Color)�6K   $ 	rectangle��6�   .g�5(   2     $ 0��6F   $ 	#FF2F938D��6R   5)   /   �� 5*   .   $, &(Shape.Stroke).(SolidColorBrush.Color)�6K   $ 	rectangle��6�   .g�5+   2     $ 0��6F   $ 	#FF2F938D��6R   5,   /   5-   +   5.   '     5/   &   Pressed��62     50   &   Disabled��62   51   #   .+�53      �� $ 	rectangle��6(   ���	#FF1C615D$ 20��6L   $ 20��6Y   ���	#FF1C615D6f   �� 54      
�������$
��Bold"�6L   $��18(�6h   #��z��6�   ��. #	 z	 6�   #��z��6  $��Start��6Y  55      
 56      P� 57       �@J�	IsFocused . 6;   P� 58       �@��IsDefaulted . 6=   P� 59       �@J�IsMouseOver . 6=   P� 5:       � �� . 6;   P� 5;       � {� .  6;   5=      5?      5@      �� 5A   
   .��5B      U� $ (UIElement.Opacity)�6,   $ SplashCanvas��6\   .\�5C        $ 0��6'   $ 1Q�63     5D      $ 0:0:0.7��6'   $ 0Q�69   5E      5F      5G       � Triggers 5H      :� 5I   
    :� RoutedEvent$ ButtonBase.Click��6    :� 
SourceName$ button��66   .[�5J      �� #��[ 6   5K      .��5M      �� -   5         ��Name$ 	Container��5M      .+�5O   
   �� -   5        $ SplashCanvas��5O      $	��289��6'    �� Left$	 140��64   
 �� Top$ 10��6F   $	��246��6V   .+�5P      �� $	��245��6   $	��246��6"   .+�5Q      �� ���	#FF76A08D$
��Left=�6-   $	��245��6H   ���	#FF76A08D$	��Top=�6h   $	��246��6�   $ 15��6�   $ 15��6�   �� 5R      
�������$
��Left=�6)   $	��102��6D   $ 15��6Q   $ 15��6^   
�������$	��Top=�6z   $	��146��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $ 31��6�   $ 48��6�   z�5S      V� 5T      .~�5U      �� �� 5V      �� 5W       �� Angle$ -32.059Q�6.   T� 5X      5Y      5[      �� 5\      -   5         ��Name$ 	textBlock��5\      $
��Left=�6/   $��44��6J   $
��Wrap=�6V   $��Hello Photo��6j   $	��Top=�6}   $	��226��6�   
�������$��36(�6�   $
��Bold"�6�   $ 14��6�   $	 180��6�   5]      �� 5^      -   5          ��Name$  button��5^      $��Button��6%   $��39��66   $ 88��6B   #���  6S   $	 250��6y   $��67��6�   5`      �� 5a   
   -   5        ! ��Name$! ScrollViewer��5a      $��296.167��6-   $
 7.21��6>   $ 12.833��6Q   $��499.79��6e   .��5b      A� -   5        " A�Name$" 
ImagePanel��5b      $��484.562��6.   # A� Columns$# 3��6>   $
 Hand��6J   5c      $   cpsc481_a3._1.PhotoViewControl  5d   
   -   5        $  Name$$ PhotoViewControl��5d   !   $��296.167��6;   $ 10��6L   $ 12.833��6]   $	��497��6q   5f      5g      