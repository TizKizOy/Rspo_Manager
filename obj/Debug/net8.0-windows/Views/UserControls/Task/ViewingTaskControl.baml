   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:MyKpiyapProject.Views.UserControls.Task'MyKpiyapProject.Views.UserControls.Task  5      k:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task,MyKpiyapProject.ViewModels.UserControls.Task  5	      9    3MyKpiyapProject.Views.UserControls.Task.ViewingTask   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Glocal5clr-namespace:MyKpiyapProject.Views.UserControls.Task     5      Ivm:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task     5	      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5
      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � DataContext  5      N  HMyKpiyapProject.ViewModels.UserControls.Task.ViewingTaskControlViewModel  5   
    � 	Resources 5         SlideOutToTopStoryboard �� TargetProperty t� From	 t� To g� Duration��%�   &	        �� 5   
   .��5      t� $ Margin�5       0,0,0,05       
0,1000,0,05      $ 0:0:0.8D�5      5      5      .��5      �� $
��Auto=�6   .��5   
   � $��1��6   ���#eff2f7$��0 0 0 20q�64    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $��* �6    .+�5"      �� -   5         ! MaterialDesignFlatLightButton#��[ 5"      $��20(�5#      $��0,0,0,0q�6   $
��Left=�61   ���#8D8D8D$��	0,10,0,54q�5$      $
��Left=�6$   $	��104��6?   $��2��6f   .��5%      ��  �� Orientation$ 
Horizontal=�6   .+�5&      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ 	ArrowLeft=�6,   $��Center=�6=   $��15��6X   $��15��6c   $��0 3 8 0q�6o   	 J� RenderTransformOrigin$	 0.622,0.633&�6�   �� 5'      $��Задачи��6    $��Center=�6.   $��90��6I   5(      5)      �� 5,      -   5        
 ��Name$
 textBoxName��5,   2   $��1��6G   $��28(�6T   $��SemiBold"�6b   $
��Wrap=�6x   $
��Left=�5-      $��Center=�63   ���#121518$	��695��6c   $��40��6o   $��0,15,0,0q�6{   ��5,      �� *
TaskName+5-   {   �� 50        addButtonProject#��[ 6   $��0,0,0,0q�6?   $��1��6P   $	��140��6]   $��Center=�51   9   $��36��6T   $��Right=�6`   ��6   �� *SaveDataTaskCommand+.��52      �� $ 
Horizontal=�6   .+�53        $ Pencil=�6,   $��Center=�6:   $��11��6U   $��11��6`   $��0 1 8 0q�6l   �� 54      $#��Изменить статус��6    55      56      �� 58      $��2��6    �� CornerRadius$ 20��6"   
�������._�59      � $��0,0,0,10q�6    5:      �� 5;      $
��Auto �6(   �� 5<      $
��Auto �6(   �� 5=      $
��Auto �6(   �� 5>      $
��Auto �6(   �� 5?      $
��Auto �6(   �� 5@      $
��Auto �6(   �� 5A      $
��Auto �6(   �� 5B      $
��Auto �6(   �� 5C      $
��Auto �6(    � ColumnDefinitions 5E      �� 5F      $
��Auto �6+   �� 5G      $��* �6+   .+�5J      �� $��Срок сдачи:��6    $��18(�63   $��Regular"�6A   $��0��6V   $��Center=�6f   $��25��6�   $��20,0,0,0q�6�   $
��Left=�6�   $	��126��6�   $��2��6�   �� 5K      $��0��6:   $��18(�6G   $��1��6V   $��Center=�6f   $��25��6�   $��
5,10,20,10q�6�   $��2��6�   ��6    �� *
Deadline+6�   �� 5O      $��Статус:��6    $��18(�6/   $��Regular"�6=   $��1��6R   $��0��6_   $��Center=�6o   $��25��6�   $��20,20,20,10q�6�   $
��Left=�6�   $	��107��6�   �� 5P      -   5         ��Name$ StatusComboBox��5P       �� SelectedValuePath$ Content��5Q      $��1��66   $��16(�6C   $��1��6R   
���   �$��2��6u   $��Center=�5R      $
��Left=�64   $	��120��6O   $��30��6[   $��
20,20,20,7q�6g   $��0q�6|    �� SelectedValue 5P   7   �� *Status+ �� Mode$ TwoWay=�.@�5S      �� $��Открыт��6'   �� 5T      $��В работе��6'   �� 5U      $��На паузе��6'   �� 5V      $��Закрыт��6'   �� 5W      $��Отменён��6'   5X      �� 5Y      $��1��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5\      $��Приоритет:��6    $��18(�62   $��Regular"�6@   $��2��6U   $��0��6b   $��Center=�6r   $��25��6�   $��
20,20,0,10q�6�   $
��Left=�6�   $	��107��6�   �� 5]      -   5        $
 textBoxPriority��5]       $��2��6S   $��16(�6`   ���#7F7F7F$��1��6�   $��Center=�6�   $��25��6�   $��20,20,20,10q�6�   ��69   �� *
Priority+6�   �� 5^      $��2��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5a      $��Описание:��6    $��18(�61   $��Regular"�6?   $��3��6T   $��0��6a   $��Center=�6q   $��25��6�   $��
20,20,0,10q�6�   $
��Left=�6�   $	��107��6�   �� 5b      -   5        $
 textBoxDescription��5b       $��3��6]   $��16(�6j   ���#7F7F7F$��1��6�   $��Center=�6�   $
��auto��5c      $��20,21,20,10q�6,   $
��Wrap=�6A   ��5b   <   �� *TaskDescription+5c   A   �� 5d      $��3��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5g      $��Создатель:��6    $��18(�62   $��Regular"�6@   $��4��6U   $��0��6b   $��Center=�6r   $��25��6�   $��
20,20,0,10q�6�   $
��Left=�6�   $	��107��6�   �� 5h      -   5        $
 textBoxCreator��5h       $��4��6U   $��16(�6b   ���#7F7F7F$��1��6�   $��Center=�6�   $��25��6�   $��20,21,20,10q�6�   ��68   �� *CreatorName+6�   �� 5i      $��4��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5k      $��Исполнитель:��6    $��18(�64   $��Regular"�6B   $��5��6W   $��0��6d   $��Center=�6t   $��25��6�   $��
20,20,0,10q�6�   $
��Left=�6�   $	��117��6�   $��2��6�   �� 5l      -   5        $
 textBoxExecutor��5l       $��5��6W   $��16(�6d   ���#7F7F7F$��1��6�   $��Center=�6�   $��25��6�   $��
20,22,0,10q�6�   ��69   �� *ExecutorName+6�   �� 5m      $��5��6   $��2��6*   $��0,0,0,1q�6>   
�������$��
20,20,20,0q�6p   �� 5o      $��6��6    $��25��6-   5p      5q      5r      5s      5t      