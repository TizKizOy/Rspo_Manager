   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:MyKpiyapProject.Views.UserControls.Report)MyKpiyapProject.Views.UserControls.Report  5      o<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report.MyKpiyapProject.ViewModels.UserControls.Report  5      L    FMyKpiyapProject.Views.UserControls.Report.AddReportTimeIntervalControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:MyKpiyapProject.Views.UserControls.Report     5      Kvm<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      
������   � DataContext  5      S   MMyKpiyapProject.ViewModels.UserControls.Report.AddReportTimeIntervalViewModel  5   
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
 � Tag$2 ,Введите название отчёта��6f   ��5-      �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=�5.   f   �� 50      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 51      -   5        $ TaskDescriptionTextBox��52      #��[ 6=   $% Введите описание��6m   $��71��6�    �� TextWrapping$
 Wrap=�53       �� AcceptsReturn$
 True��61   $	��Top=�6F   $ �� HorizontalScrollBarVisibility$ Disabled=�54      " �� VerticalScrollBarVisibility$
 Auto=�6F   ��51      �� *Description+$ PropertyChanged=�54   F   �� 56      $C��=Количество завершённых проектов:��6    $��16(�6H   $��0,0,0,5q�6V   �� 57      -   5        $ KolProjTextBox��58        
textboxAdd#��[ 62   ��57      �� *	KolProj+$ PropertyChanged=�58   2   �� 5:      $=��7Количество завершённых задач:��6    $��16(�6E   $��0,0,0,5q�6S   �� 5;      -   5        $ KolTaskTextBox��5<      #��[ 61   ��5;      �� *	KolTask+$ PropertyChanged=�5<   1   �� 5>      $.��(Количество просрочек:��6    $��16(�6=   $��0,0,0,5q�6K   �� 5?      -   5        $ KolProsTaskTextBox��5@      #��[ 65   ��5?      �� *KolProsTask+$ PropertyChanged=�5@   5   �� 5B      $ ��Общие затраты:��6    $��16(�66   $��0,0,0,5q�6D   �� 5C      -   5        $ zatrTaskTextBox��5D      #��[ 62   $# Введите затраты��6b   ��5C      �� *ZatratHours+$ PropertyChanged=�5D   b   �� 5F      $*��$Промежуток времени:��6    $	��210��6;   $��16(�6G   $��0,0,40,0q�6U   $
��Left=�6g   $��Center=�6�   �� 5G      $	 
Horizontal=�6!   $��42��6:   $��0 0 0 20q�6F   .+�5H      �� $
��От��6$   $��16(�6.   $
��Left=�6<   $��Center=�6W   $��0 0 25 0q�6r   (  "System.Windows.Controls.DatePicker  5I      -   5          Name$ DatePickerCreatingDate��5I   X   $��16(�6x   $	��110��6�   $��30��6�      SelectedDate 6%   �� *CreatingDate+ �� Mode$ TwoWay=�6�   �� 5J      $
��До��6$   $��16(�6.   $
��Left=�6<   $��Center=�6W   $��	40 0 15 0q�6r     5K      -	   5        $ DatePickerDeadLine��5K   V   $��16(�6r   $	��110��6�   $��30��6�    6%   �� *
FinishDate+$ TwoWay=�6�   5L      �� 5O      $!��Добавить отчёт��6   $	��360��66   $��30��6B   ���#6200EE
�������$��Center=�5P   E   ��5Q      �� *SaveReportCommand+5R      5S      5T      5U      5V      