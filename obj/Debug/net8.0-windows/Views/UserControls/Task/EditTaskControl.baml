   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      k:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task,MyKpiyapProject.ViewModels.UserControls.Task  5      =    7MyKpiyapProject.Views.UserControls.Task.EditTaskControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      Ivm:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      
������   � DataContext  5      K   EMyKpiyapProject.ViewModels.UserControls.Task.EditTaskControlViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideOutFromRightStoryboard t� From	 t� To  	BoolToVis��%&  &	        &	 t     &	 �     �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
   .��5      t� $ Margin�5       0,0,0,05       	500,0,0,05      $ 0:0:0.4D�5      5      �� 5    
   6'   5!      .��5$      �� 
���   �$��1q�6!    �� CornerRadius$ 20��65   
�������._�5%   
   � 
������ .+�5'      �� 	 �� Orientation$	 
Horizontal=�6   $��	10 0 10 0q�62   $��45��6E   $	��Top=�6Q   .+�5(      �� -   5          	topButton#��[ 5(      $��0 0 25 0q�6<   
������ .��5)      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 Close=�6,   $��Center=�69   5*      �� 5+      $��Center=�6   $��Center=�69   $0��*Изменить данные задачи��6T   $��18(�6r   $
��Bold"�6�   $��
20,10,0,10q�6�   5,      �� 5/      
������ 
�������$��0q�6A    �� Padding$ 20 13q�6U   $��10,35,10,10q�6e   ._�50      �� .+�51      �� $��Название:��6    $��16(�61   $��0,0,0,5q�6?   �� 52      -   5         ��Name$ TaskNameTextBox��53        
textboxAdd#��[ 6/   ��52      �� *	NameTasks+ �� UpdateSourceTrigger$ PropertyChanged=�53   /   �� 55      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 56      -   5        $ TaskDescriptionTextBox��57      #��[ 61   $��71��6U    �� TextWrapping$
 Wrap=�58       �� AcceptsReturn$
 True��6%   $	��Top=�6:   $ �� HorizontalScrollBarVisibility$ Disabled=�59      " �� VerticalScrollBarVisibility$
 Auto=�6:   ��56      �� *DescriptionTasks+$ PropertyChanged=�59   :   �� 5;      $��Проект:��6    $��16(�6/   $��0,0,0,5q�6=   �� 5<      -   5         ��Name$ ProjectComboBox��5<        ComboBoxStyle1#��[ 68   
���   �$��0 0 0 15q�5=   %    �� DisplayMemberPath$ Title��67    �� SelectedValuePath$ 	ProjectID��5>      $��0q�5@      ���	#FF9C9A9A��5>   0   �� *
Projects+ �� SelectedItem 5?      �� *SelectedProject+ �� Mode$ TwoWay=�5A      �� 5C      $��Исполнитель:��6    $��16(�64   $��0,0,0,5q�6B   �� 5D      -   5        $ ExecutorComboBox��5D      #��[ 69   
���   �$��0 0 0 15q�5E   %   $ FullName��67   $ 
EmployeeID��5F      $��0q�5H      ���	#FF9C9A9A��5F   1   �� *	Executors+ 5G      �� *SelectedExecutor+$ TwoWay=�5I      �� 5K      $��Приоритет:��6    $��16(�62   $��0,0,0,5q�6@   �� 5L      -   5        $ priorityComboBox��5L      $ Content��5M      #��[ 6.   
���   �$��0 0 0 15q�5N   %   $��0q�5O      ���	#FF9C9A9A �� SelectedValue 5L   9   �� *
Priority+$ TwoWay=�.@�5P      �� $��Высокий��6'   �� 5Q      $��Средний��6'   �� 5R      $��Низкий��6'   5S      �� 5U      $��Статус:��6    $��16(�6/   $��0,0,0,5q�6=   �� 5V      -   5        $ StatusComboBox��5V      $ Content��5W      #��[ 6.   
���   �$��0 0 0 15q�5X   %   $��0q�5Y      ���	#FF9C9A9A 5V   7   �� *Status+$ TwoWay=�.@�5Z      �� $��Открыт��6'   �� 5[      $��В работе��6'   �� 5\      $��На паузе��6'   �� 5]      $��Закрыт��6'   �� 5^      $��Отменён��6'   5_      �� 5a      $	 
Horizontal=�6!   $��42��6:   $��0 0 0 15q�6F   .+�5b      �� $��Крайний срок :��6$   $	��110��6:   $��16(�6F   $��0,0,40,0q�6T   $
��Left=�6f   $��Center=�6�   (  "System.Windows.Controls.DatePicker  5c      -   5          Name$ DatePickerDeadLine��5c   X   $��16(�6t   $	��188��6�   $��30��6�      SelectedDate 6%   �� *DeadLineDate+$ TwoWay=�6�   5d      �� 5f      $#��Изменить задачу��6   $	��360��67   $��30��6C   ���#6200EE
�������$��Center=�6w   ��6�   �� *SaveTaskCommand+5g      5h      5i      5j      5k      