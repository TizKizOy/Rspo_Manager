   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5   	   G(clr-namespace:MyKpiyapProject.ViewModelsMyKpiyapProject.ViewModels  5   	   G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5	   	   $    MyKpiyapProject.UserPageWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:MyKpiyapProject.UserControls     5   	   ?
viewModels(clr-namespace:MyKpiyapProject.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   8convert(clr-namespace:MyKpiyapProject.Converters   5	   	     � Title$  UserPageWindow��5   	   $	��720��6    $
��1080��6-    � Icon$, &pack://application:,,,/Source/Icon.ico��6:    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5   	   
������  � 	Resources 5      :   4MyKpiyapProject.Converters.RoleToVisibilityConverter   RoleToVisibilityConverter  	BoolToVis��%:   &	        &	        5   
   6,   �� 5   
   6'   5      .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 25��5   "   ._�5   
   � -   5         �Name$ MainGrid��5       � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      � 	 � RowDefinitions	 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5"      �� $��
20 28 0 35q�6     	topButton#��[ 6-   .��5#      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$

 Menu=�6,   $��15��68   $��15��6C   5$      �� 5&      $��1��6   ���#5A44C0$ 	0 50 0 20��6;   ._�5'      ]� .+�5)      �� $��90��6!   $��90��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5*   !   $
��Left=�66   $��
45 -30 0 0q�6Q   ._�5+      A� ��5,   "   �� 5-   &    �� ImageSource 61   �� *	UserImage+5/      50      �� 53      $
��Wrap=�6>   
�������$��22(�6e   $��SemiBold"�54   $   $	��Top=�6:    �� TextAlignment$ Center=�6O   $��	0 25 0 15q�55   $   ��53   $   �� *
FullName+55   $   �� 56      
�������$��14(�6M   $��Normal"�57   $   $	��Top=�68   $ Center=�6M   ��56   $   �� *Role+57   M   �� 5:      $��25q�6$   $	��Top=�60   $	��0.8��6E   ���#8B79DF6R   �� 5=      $	��Top=�6%   .+�5>      ��   
menuButton#��[ 6%   ��6I   �� *LoadProjectControlCommand+.��5?   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5@   &     $
 Folder=�6<     menuButtonIcon#��[ 6J   �� 5A   &   $��Проекты��60   5B   #   5C      �� 5D      #��[ 6%   ��6I   �� *LoadTaskControlCommand+.��5E   "   �� $ 
Horizontal=�6-   .+�5F   &     $
 ClipboardList=�6<   #��[ 6Q   �� 5G   &   $��Задачи��60   5H   #   5I      �� 5J      #��[ 6%   ��6I   �� *LoadEmployeeControlCommand+.��5K   "   �� $ 
Horizontal=�6-   .+�5L   &     $
 AccountGroup=�6<   #��[ 6P   �� 5M   &   $��Сотрудники��60   5N   #   5O      �� 5P      #��[ 6%   ��6I   �� *LoadReportControlCommand+.��5Q   "   �� $ 
Horizontal=�6-   .+�5R   &     $
 	FileChart=�6<   #��[ 6M   �� 5S   &   $��Отчёты��60   5T   #   5U      �� 5V      #��[ 6%   ��6I   �� *LoadAccountControlCommand+.��5W   "   �� $ 
Horizontal=�6-   .+�5X   &     $
 
AccountKey=�6<   #��[ 6N   �� 5Y   &   $��Аккаунт��60   5Z   #   5[      �� 5\      #��[ 6%   ��6I   �� *LoadLogiControlCommand+y�5]   %   �� *Role+ �� 	Converter# [  .��5^   "   �� $ 
Horizontal=�6-   .+�5_   &     $
 FileDocument=�6<   #��[ 6P   �� 5`   &   $��Логи��60   5a   #   5b      5c      �� 5d      #��[ 6!   $��Bottom=�6E   $��Bottom=�5e   !   $��
15 0 15 20q�69   ��6M   �� *LogoutCommand+.��5f      �� $ 
Horizontal=�6)   .+�5g   "     $
 Logout=�68   #��[ 6F   �� 5h   "   $��
Выход��6,   5i      5j      5k      5l      5m      � 5p      $��1��6   $��30 20 20 20q�6#   ���#eff2f7	 5q      �� 5r      $
��auto �6$   �� 5s      $��* �6$   .+�5w      � $	��300��6   $
��Left=�6#   .+�5x      �� $
��20 0q�6    $��Center=�6.   ���#b0b9c6 J� IsHitTestVisible$ False��5y        K� ZIndex$ 1��69   $��Search here..��6J   y�5z       ��  �� ElementName$ 	txtSearch�� �� Path$ Text.IsEmpty�# [ �� 5{      -   5         ��Name$ 	txtSearch��5{        textboxSearch#��[ 61     5|      $
 Magnify=�6,   $��15��6;   $��15��6F   $��Center=�6R   $��0 0 15 0q�5}   +   ���#b0b9c6$��Right=�6R   5~      �� 5�      -   5        #��[ 5�      $��0 0 20 0q�6<   $��Right=�6N   ���#dcdcdc.��5�        $
 Close=�6,   5�      �� 5�      -   5        #��[ 5�      $��0 0 55 0q�6<   $��Right=�6N   ���#dcdcdc.��5�        -   5          Name$ FullScreenIcon��5�   ,   $
 
Fullscreen=�6D   5�      � 5�      -   5        $ mainGrid��5�      $��1��6)   $��	0,0,0,-20q�66   5�      5�      5�      5�      