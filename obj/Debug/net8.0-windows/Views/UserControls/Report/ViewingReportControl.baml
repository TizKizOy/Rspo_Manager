   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:MyKpiyapProject.Views.UserControls.Report)MyKpiyapProject.Views.UserControls.Report  5      o<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report.MyKpiyapProject.ViewModels.UserControls.Report  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5      D    >MyKpiyapProject.Views.UserControls.Report.ViewingReportControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:MyKpiyapProject.Views.UserControls.Report     5      Kvm<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report     5      ?
converters(clr-namespace:MyKpiyapProject.Converters     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
      -   5          � DataContext  5      R   LMyKpiyapProject.ViewModels.UserControls.Report.ViewingReportControlViewModel  5   
    � 	Resources 5         SlideOutToTopStoryboard �� TargetProperty t� From	 t� To g� Duration  FadeInStoryboard W� From	 W� To  SlideInFromBottomStoryboard6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter  	BoolToVis��%�  &	        &	 �     &	 �     &	 w    &	 �    &	 �    �� 5   
   .��5      t� $ Margin�5       0,0,0,05       
0,1000,0,05      $ 0:0:0.8D�5      5      �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5    
   .��5!      t� $ Margin�5"       	0,500,0,05#       0,0,0,05$      $ 0:0:0.5D�5%      5&        5'   
   6+     5(   
   6/   �� 5)   
   6'   5*      .��5,      � $��1��6   ���#eff2f7$��0 0 0 20q�60    � RowDefinitions 5-   
   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $��* �6   .+�53   
   �� -   5         ! MaterialDesignFlatLightButton#��[ 53      $��20(�54      $��0,0,0,0q�6   $
��Left=�61   ���#8D8D8D$��	0,10,0,54q�55      $
��Left=�6$   $	��110��6?   $��2��6f   .��56      �� 	 �� Orientation$	 
Horizontal=�6   .+�57      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 	ArrowLeft=�6(   $��Center=�69   $��15��6T   $��15��6_   $��0 3 8 0q�6k   �� 58      $��Отчёты��6   $��Center=�6*   $	��100��6E   59      5:      �� 5=   
   -   5         ��Name$ textBoxName��5=   0   $��1��6E   $��28(�6R   $��SemiBold"�6`   $
��Wrap=�6v   $
��Left=�5>      $	��Top=�6/   ���#121518$	��513��6\   $��40��6h   $��0,26,0,0q�6t   ��5=      �� *
ReportName+5>   t   �� 5A   
     addButtonProject#��[ 6   $��	518,0,0,0q�6;   $��1��6N   $	��178��6[   $��Center=�5B      $��36��6,   $
��Left=�68   ��5C      �� *SaveDataRepCommand+.��5D      �� $	 
Horizontal=�6   .+�5E        $
 ContentSaveAlertOutline=�6(   $��Center=�6G   $��15��6b   $��15��6m   $��0 1 8 0q�6y   �� 5F      $&�� Сохранить в Word/Excel��6   5G      5H      �� 5K   
   #��[ 6   $��	705,0,0,0q�6;   $��1��6N   $��95��6[   $��Center=�5L      $��36��6,   $
��Left=�68   ��5M      �� *PrintCommand+.��5N      �� $	 
Horizontal=�6   .+�5O        $
 Printer=�6(   $��Center=�67   $��15��6R   $��15��6]   $��0 1 8 0q�6i   �� 5P      $��Печать��6   5Q      5R      �� 5T   
   $��2��6    �� CornerRadius$ 20��6   
�������._�5U      � .+�5V      �� -   5         ��Name$ richTextBox��5V       �� AcceptsReturn$
 True��63    �� 
AcceptsTab$
 True��6H   $��10q�6Z   $��Times New Roman)�6g   $��14(�6�   5W      5X      5Y      5Z      