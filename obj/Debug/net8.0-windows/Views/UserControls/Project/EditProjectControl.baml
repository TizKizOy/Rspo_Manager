   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:MyKpiyapProject.UserControls.EditControls)MyKpiyapProject.UserControls.EditControls  5      B    <MyKpiyapProject.UserControls.EditControls.EditProjectControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:MyKpiyapProject.UserControls.EditControls     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      
������   � 	Resources  5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideOutFromRightStoryboard t� From	 t� To  	BoolToVis��%&  &	        &	 t     &	 �     �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
   .��5      t� $ Margin�5       0,0,0,05       	500,0,0,05      $ 0:0:0.4D�5      5      �� 5   
   6'   5      .��5      �� 
���   �$��1q�6!    �� CornerRadius$ 20��65   
�������._�5    
   � 
������ .+�5"      ��  �� Orientation$ 
Horizontal=�6   $��	10 0 10 0q�62   $��45��6E   $	��Top=�6Q   .+�5#      �� -   5          	topButton#��[ 5#      $��0 0 45 0q�6<   
������ .��5$      .  (MahApps.Metro.IconPacks.PackIconMaterial  	   Kind$	 Close=�6,   $��Center=�69   5%      �� 5&      $��Center=�6   $��Center=�69   $2��,Изменить данные проекта��6T   $��18(�6s   $
��Bold"�6�   $��	0,10,0,10q�6�   5'      �� 5*      
������ 
�������$��0q�6A   
 �� Padding$
 20q�6U   $��10,40,10,10q�6b   ._�5+      �� .+�5,      �� $��Название:��6    $��16(�61   $��0,0,0,5q�6?   �� 5-      -   5         ��Name$ ProjectNameTextBox��5-   `     
textboxAdd#��[ 6|   ��6   �� *ProjectName+ �� UpdateSourceTrigger$ PropertyChanged=�6|   �� 5/      $��Описание:��6    $��16(�61   $��0,0,0,5q�6?   �� 50      -   5        $ ProjectDescriptionTextBox��50   g   #��[ 6�   $��59��6�    �� TextWrapping$
 Wrap=�51       �� AcceptsReturn$
 True��6/   $	��Top=�6D   $ �� HorizontalScrollBarVisibility$ Disabled=�6c   " �� VerticalScrollBarVisibility$
 Auto=�6�   ��50      �� *ProjectDescription+$ PropertyChanged=�51   �   �� 53      $��Создатель:��6    $��16(�63   $��0,0,0,5q�6A   �� 54      -   5         ��Name$ CreatorComboBox��54        ComboBoxStyle1#��[ 55      
���   �$��0 0 0 15q�57       �� DisplayMemberPath$ FullName��58       �� SelectedValuePath$ EmployeeID ��59      $��0q�5<      ���	#FF9C9A9A��5:      �� *
Creators+ �� SelectedItem 5;      �� *SelectedCreator+ �� Mode$ TwoWay=�$ PropertyChanged=�5>      �� 5@      $��Статус:��6    $��16(�60   $��0,0,0,5q�6>   �� 5A      -   5        $ StatusComboBox��5A      $ Content��5B      #��[ 66   
���   �$��0 0 0 15q�5C   -   $��0q�5D      ���	#FF9C9A9A �� SelectedValue 5A   7   �� *Status+.@�5E      �� $��Открыт��6'   �� 5F      $��В работе��6'   �� 5G      $��На паузе��6'   �� 5H      $��Закрыт��6'   �� 5I      $��Отменён��6'   5J      �� 5N      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 15q�6F   .+�5O      �� $��Дата начала:��6$   $	��110��68   $��16(�6D   $��0,0,40,0q�6R   $
��Left=�6d   $��Center=�6   (  "System.Windows.Controls.DatePicker  5P      -   5          Name$ DatePickerDateCreating��5P   U   $��16(�6u   $	��188��6�   $��30��6�      SelectedDate 6%   �� *	StartDate+$ TwoWay=�6�   5Q      �� 5S      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 15q�6F   .+�5T      �� $��Крайний срок :��6$   $	��110��6:   $��16(�6F   $��0,0,40,0q�6T   $
��Left=�6f   $��Center=�6�     5U      -   5        $ DatePickerDeadLine��5U   S   $��16(�6o   $	��188��6}   $��30��6�    6%   �� *	EndDate+$ TwoWay=�6�   5V      �� 5X      $ 
Horizontal=�6!   $��42��6:   $��0 0 0 25q�6F   .+�5Y      �� $	��150��6$   $
��Left=�60   $(��"Изменить документ:��6K   $��16(�6e   $��0,4,0,0q�6s   �� 5Z      $	��150��6G   $��30��5[      $��38,0,0,0q�5\      $
��Left=�5]      $	��Top=�5^        MaterialDesignFlatButton#��[ 5_      ���#9B9B9B��5Z   !   �� *SelectDocxCommand+.��5`      �� $��	Underline{�6(   Загрузить файл6T   5a      5b      �� 5d      $#��Изменить проект��6   $	��360��67   $��30��6C   ���#6200EE
�������$��Center=�6w   ��6�   �� *SaveProjectCommand+5e      5f      5g      5h      5i      