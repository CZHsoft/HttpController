   M S B A M L   `   `   `  ����  CZHSoftWindows    CZHSoftWindows.Splash   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   =   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6z   -   5          �Name$  
mainWindow��5   	    � Title$ CZHSoft��5   	    � WindowStyle$
 None=�6    � SizeToContent$ WidthAndHeight=�6�    � WindowStartupLocation$ CenterScreen=�6	   J� Opacity$ 0Q�6.   � AllowsTransparency .  � Topmost . ��6c  ��  � 	Resources 5         	OnLoaded1  OnLoadSplash	 �� TargetProperty
 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�   &	        &	      �� 5      6   �� 5      .��5      U� -   5        $	 (UIElement.Opacity)�5   #   $
 
mainWindow��6S   .\�5	        $ 0:0:2��6   $ 1Q�6+     5
      $ 0:0:4��6   $ 0Q�6+   5      5      5       � Triggers 5      :� 5       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� -   5         ��Name$" OnLoadSplash_BeginStoryboard��5      #��[ 6;   5      .��5      � $��89��6   $	��355��6    � ColumnDefinitions 5   
   �� 5      $
��211* �6   �� 5      $
��178* �6   .+�5   
   �� -   5        $��	logoImage��5   7   $��89��6   $
��Left=�6   $��Uniform=�6H   $	��Top=�6Z   $	��351��6r   $;��5/CZHSoftWindows;component/Images/CZHSoft_Logo_png.png��6�   $��2��6�   $��	-6,-7,0,0q�6�    � DataContext 6~   �� 6�   5      5      