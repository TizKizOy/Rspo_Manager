   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      q=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project/MyKpiyapProject.ViewModels.UserControls.Project  5      4    .MyKpiyapProject.UserControls.AddProjectControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      Lvm=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5	      
������   � 	Resources  5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideOutFromRightStoryboard t� From	 t� To  	BoolToVis��%&  &	        &	 t     &	 �     �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
   .��5      t� $ Margin�5       0,0,0,05       	500,0,0,05      $ 0:0:0.4D�5      5      �� 5   
   6'   5      .��5       �� 
���   �$��1q�6!    �� CornerRadius$ 20��65   
�������._�5!   
   � 
������ .+�5#      ��  �� Orientation$ 
Horizontal=�6   $��	10 0 10 0q�62   $��45��6E   $	��Top=�6Q   .+�5$      �� -   5          	topButton#��[ 5$      $��0 0 50 0q�6<   
������ .��5%      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$	 Close=�6,   $��Center=�69   5&      �� 5'      $��Center=�6   $��Center=�69   $)��#Добавление проекта��6T   $��18(�6n   $
��Bold"�6|   $��
20,10,0,10q�6�   5(      �� 5+      
������ 
�������$��0q�6A   
 �� Padding$
 20q�6U   $��10,40,10,10q�6b   ._�5,      �� .+�5-      �� $��Название:��6    $��16(�61   $��0,0,0,5q�6?   �� 5.      -   5         ��Name$ ProjectNameTextBox��5.   `     TextBoxWithPlaceholder#��[ 6|   
 � Tag$% Введите название��6�   ��6   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 50      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 51      -   5        $ ProjectDescriptionTextBox��51   g   #��[ 6�   $&   Введите описание��6�   $��59��6�    �� TextWrapping$
 Wrap=�52       �� AcceptsReturn$
 True��62   $	��Top=�6G   $ �� HorizontalScrollBarVisibility$ Disabled=�6f   " �� VerticalScrollBarVisibility$
 Auto=�6�   ��51      �� *ProjectDescription+$ PropertyChanged=�52   �   �� 54      $��Создатель:��6    $��16(�63   $��0,0,0,5q�6A   �� 55      -   5         ��Name$ CreatorComboBox��55        ComboBoxStyle1#��[ 68   
���   �$��0 0 0 15q�56   2    �� DisplayMemberPath$ FullName��6E    �� SelectedValuePath$ Id��57      $��0q�59      ���	#FF9C9A9A��57   6   �� *
Creators+ �� SelectedItem 58      �� *SelectedCreator+ �� Mode$ TwoWay=�5:      �� 5<      $��Статус:��6    $��16(�60   $��0,0,0,5q�6>   �� 5=      -   5        $ StatusComboBox��5=      $ Content��5>      #��[ 69   
���   �$��0 0 0 15q�5?   0   $��0q�5@      ���	#FF9C9A9A �� SelectedValue 5=   7   �� *Status+.@�5A      �� $��Открыт��6'   �� 5B      $��В работе��6'   �� 5C      $��На паузе��6'   �� 5D      $��Закрыт��6'   �� 5E      $��Отменён��6'   5F      �� 5J      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 15q�6F   .+�5K      �� $��Дата начала:��6$   $	��110��68   $��16(�6D   $��0,0,40,0q�6R   $
��Left=�6d   $��Center=�6   (  "System.Windows.Controls.DatePicker  5L      -   5          Name$ DatePickerDateCreating��5L   U   $��16(�6u   $	��188��6�   $��30��6�      SelectedDate 6%   �� *	StartDate+$ TwoWay=�6�   5M      �� 5O      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 15q�6F   .+�5P      �� $��Крайний срок :��6$   $	��110��6:   $��16(�6F   $��0,0,40,0q�6T   $
��Left=�6f   $��Center=�6�     5Q      -   5        $ DatePickerDeadLine��5Q   S   $��16(�6o   $	��188��6}   $��30��6�    6%   �� *	EndDate+$ TwoWay=�6�   5R      �� 5T      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 25q�6F   .+�5U      �� $	��150��6$   $
��Left=�60   $(��"Добавить документ:��6K   $��16(�6e   $��0,4,0,0q�6s   �� 5V      $	��150��6G   $��30��5W      $��38,0,0,0q�5X      $
��Left=�5Y      $	��Top=�5Z        MaterialDesignFlatButton#��[ 5[      ���#9B9B9B��5V   !   �� *SelectDocxCommand+.��5\      �� $��	Underline{�6(   Загрузить файл6T   5]      5^      �� 5`      $#��Добавить проект��6   $	��360��67   $��30��6C   ���#6200EE
�������$��Center=�6w   ��6�   �� *SaveProjectCommand+5a      5b      5c      5d      5e      