   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      k:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task,MyKpiyapProject.ViewModels.UserControls.Task  5      <    6MyKpiyapProject.Views.UserControls.Task.AddTaskControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      Ivm:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      
������   � 	Resources  5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideOutFromRightStoryboard t� From	 t� To  	BoolToVis��%  &	        &	 d     &	 �     �� 5   
   .��5      W� $ Opacity�6    06B    16K   $ 0:0:0.5D�6R   5      �� 5   
   .��5      t� $ Margin�6!    0,0,0,05       	500,0,0,05      $ 0:0:0.4D�5      5      �� 5   
   6'   5      .��5      �� 
���   �$��1q�6!    �� CornerRadius$ 20��65   
�������._�5   
   � 
������ .+�5      ��  �� Orientation$ 
Horizontal=�6   $��	10 0 10 0q�62   $��45��6E   $	��Top=�6Q   .+�5      �� -   5          	topButton#��[ 5      $��0 0 50 0q�6<   
������ .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$	 Close=�6,   $��Center=�69   5      �� 5       $��Center=�6   $��Center=�69   $'��!Добавление задачи��5!      $��18(�64   $
��Bold"�6B   $��
20,10,0,10q�6T   5"      �� 5%      
������ 
�������$��0q�6A   
 �� Padding$
 20 13q�6U   $��10,35,10,10q�6e   ._�5&      �� .+�5'      �� $��Название:��6    $��16(�61   $��0,0,0,5q�6?   �� 5(      -   5         ��Name$ TaskNameTextBox��5)        TextBoxWithPlaceholder#��[ 66   
 � Tag$% Введите название��6f   ��5(      �� *	NameTasks+ �� UpdateSourceTrigger$ PropertyChanged=�5)   f   �� 5+      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 5,      -   5        $ TaskDescriptionTextBox��5-      #��[ 6=   $��71��6m    �� TextWrapping$
 Wrap=�5.       �� AcceptsReturn$
 True��61   $	��Top=�6F   $% Введите описание��6f   $ �� HorizontalScrollBarVisibility$ Disabled=�5/      " �� VerticalScrollBarVisibility$
 Auto=�6F   ��5,      �� *DescriptionTasks+$ PropertyChanged=�5/   F   �� 51      $��Проект:��6    $��16(�6/   $��0,0,0,5q�6=   �� 52      -   5         ��Name$ ProjectComboBox��52        ComboBoxStyle1#��[ 68   
���   �$��0 0 0 15q�53   1    �� DisplayMemberPath$ Title��6C    �� SelectedValuePath$ 	ProjectID��54      $��0q�56      ���	#FF9C9A9A��54   <   �� *
Projects+ �� SelectedItem 55      �� *SelectedProject+ �� Mode$ TwoWay=�57      �� 59      $��Исполнитель:��6    $��16(�64   $��0,0,0,5q�6B   �� 5:      -   5        $ ExecutorComboBox��5:      #��[ 69   
���   �$��0 0 0 15q�5;   1   $ FullName��6C   $ 
EmployeeID��5<      $��0q�5>      ���	#FF9C9A9A��5<   =   �� *	Executors+ 5=      �� *SelectedExecutor+$ TwoWay=�5?      �� 5A      $��Приоритет:��6    $��16(�62   $��0,0,0,5q�6@   �� 5B      -   5        $ priorityComboBox��5B      $ Content��5C      #��[ 6:   
���   �$��0 0 0 15q�5D   1   $��0q�5E      ���	#FF9C9A9A �� SelectedValue 5B   9   �� *
Priority+$ TwoWay=�.@�5F      �� $��Высокий��6'   �� 5G      $��Средний��6'   �� 5H      $��Низкий��6'   5I      �� 5K      $��Статус:��6    $��16(�6/   $��0,0,0,5q�6=   �� 5L      -   5        $ StatusComboBox��5L      $ Content��5M      #��[ 6:   
���   �$��0 0 0 10q�5N   1   $��0q�5O      ���	#FF9C9A9A 5L   7   �� *Status+$ TwoWay=�.@�5P      �� $��Открыт��6'   �� 5Q      $��В работе��6'   �� 5R      $��На паузе��6'   �� 5S      $��Закрыт��6'   �� 5T      $��Отменён��6'   5U      �� 5W      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 20q�6F   .+�5X      �� $��Крайний срок :��6$   $	��110��6:   $��16(�6F   $��0,0,40,0q�6T   $
��Left=�6f   $��Center=�6�   (  "System.Windows.Controls.DatePicker  5Y      -   5          Name$ DatePickerDeadLine��5Y   X   $��16(�6t   $	��188��6�   $��30��6�      SelectedDate 6%   �� *DeadLineDate+$ TwoWay=�6�   5Z      �� 5\      $#��Добавить задачу��6   $	��360��67   $��30��6C   ���#6200EE
�������$��Center=�5]   E   ��5^      �� *SaveTaskCommand+5_      5`      5a      5b      5c      