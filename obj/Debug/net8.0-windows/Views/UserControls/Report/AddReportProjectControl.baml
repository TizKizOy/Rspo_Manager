   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      o<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report.MyKpiyapProject.ViewModels.UserControls.Report  5      @    :MyKpiyapProject.Views.UserControls.Report.AddReportControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      Kvm<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      
������   � DataContext  5      G   AMyKpiyapProject.ViewModels.UserControls.Report.AddReportViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideOutFromRightStoryboard t� From	 t� To  	BoolToVis��%  &	        &	 d     &	 �     �� 5   
   .��5      W� $ Opacity�6    06B    16K   $ 0:0:0.5D�6R   5      �� 5   
   .��5      t� $ Margin�6!    0,0,0,05       	500,0,0,05      $ 0:0:0.4D�5      5      �� 5   
   6'   5      .��5      �� 
���   �$��1q�6!    �� CornerRadius$ 20��65   
�������._�5   
   � 
������ .+�5!      �� 	 �� Orientation$	 
Horizontal=�6   $��	10 0 10 0q�62   $��45��6E   $	��Top=�6Q   .+�5"      �� -   5          	topButton#��[ 5"      $��0 0 50 0q�6<   
������ .��5#      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 Close=�6,   $��Center=�69   5$      �� 5%      $��Center=�6   $��Center=�69   $'��!Добавление отчёта��5&      $��18(�64   $
��Bold"�6B   $��
20,10,0,10q�6T   5'      �� 5*      
������ 
�������$��0q�6A    �� Padding$ 20 13q�6U   $��10,35,10,10q�6e   ._�5+      �� .+�5,      �� $$��Название отчёта:��6    $��16(�68   $��0,0,0,5q�6F   �� 5-      -   5         ��Name$ TaskNameTextBox��5.        TextBoxWithPlaceholder#��[ 66   
 � Tag$2 ,Введите название отчёта��6f   ��5-      �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�5.   �   �� 50      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 51      -   5        $ TaskDescriptionTextBox��52      #��[ 6=   $% Введите описание��6m   $��71��6�    �� TextWrapping$
 Wrap=�53       �� AcceptsReturn$
 True��61   $	��Top=�6F   $ �� HorizontalScrollBarVisibility$ Disabled=�54      " �� VerticalScrollBarVisibility$
 Auto=�6F   ��51      �� *Description+$ PropertyChanged=�54   F   �� 56      $��Трудозатраты:��6    $��16(�65   $��0,0,0,5q�6C   �� 57      -   5        $ TrudTextBox��58      #��[ 6/   $- 'Введите трудозатраты��6_   ��57      �� *ZatratHours+$ PropertyChanged=�58   _   �� 5:      $��Проект:��6    $��16(�6/   $��0,0,0,5q�6=   �� 5;      -   5         ��Name$ ProjectComboBox��5;        ComboBoxStyle1#��[ 68   
���   �$��0 0 0 15q�5<   1    �� DisplayMemberPath$ Title��6C    �� SelectedValuePath$ 	ProjectID��5=      $��0q�5?      ���	#FF9C9A9A��5=   <   �� *
Projects+ �� SelectedItem 5>      �� *SelectedProject+ �� Mode$ TwoWay=�5@      �� 5B      $��Статус:��6    $��16(�6/   $��0,0,0,5q�6=   �� 5C      -   5        $ StatusComboBox��5C      $ Content��5D      #��[ 66   
���   �$��0 0 0 10q�5E   -   $��0q�5F      ���	#FF9C9A9A �� SelectedValue 5C   7   �� *Status+$ TwoWay=�.@�5G      �� $��Выполнено��6'   �� 5H      $��Не выполнено��6'   5I      �� 5K      $	 
Horizontal=�6!   $��42��6:   $��0 0 0 20q�6F   .+�5L      �� $��Выполнил:��6$   $	��110��65   $��16(�6A   $��0,0,40,0q�6O   $
��Left=�6a   $��Center=�6|   (  "System.Windows.Controls.DatePicker  5M      -   5          Name$ DatePickerDeadLine��5M   S   $��16(�6o   $	��188��6}   $��30��6�      SelectedDate 6%   �� *	EndDate+$ TwoWay=�6�   5N      �� 5P      $!��Добавить отчёт��6   $	��360��66   $��30��6B   ���#6200EE
�������$��Center=�5Q   E   ��5R      �� *SaveReportCommand+5S      5T      5U      5V      5W      