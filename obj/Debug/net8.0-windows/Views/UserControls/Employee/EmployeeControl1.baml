   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      s>clr-namespace:MyKpiyapProject.ViewModels.UserControls.Employee0MyKpiyapProject.ViewModels.UserControls.Employee  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5
      3    -MyKpiyapProject.UserControls.EmployeeControl1   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      Mvm>clr-namespace:MyKpiyapProject.ViewModels.UserControls.Employee     5      _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	      9
converters(clr-namespace:MyKpiyapProject.Converters  5
      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        � DataContext  5      H   BMyKpiyapProject.ViewModels.UserControls.Employee.EmployeeViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideInFromRightStoryboard t� From	 t� To  	BoolToVis:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter��%`  &	        &	 t     &	 �     &	     &	     �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
   .��5      t� $ Margin�5       	500,0,0,05       0,0,0,05      $ 0:0:0.4D�5      5      �� 5!   
   6'     5"   
   6/     5#   
   6+   5$      .��5&      � -   5         �Name$ MainGrid��5&      ���#eff2f7	 � RowDefinitions	 5'   
   �� 5(      $
��auto �6   �� 5)      $
��auto �6   �� 5*      $
��auto �6   �� 5+      $
��auto �6   �� 5,      $
��auto �6   �� 5-      $��* �6   .+�51   
   �� $��Сотрудники��6   $��1��6&   $��32(�63   $��SemiBold"�6A   $��0 20 0 0q�6W   $
��Left=�52      ���#1215186/   �� 55   
     	addButton#��[ 6   ��64   �� *LoadAddEmployeeControlCommand+.��56      �� 
 �� Orientation$
 
Horizontal=�6   .+�57      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6(   $��Center=�64   $��11��6O   $��11��6Z   $��0 1 8 0q�6f   �� 58      $8��2Добавить нового сотрудника��6   59      5:      �� 5=   
   $��1��6   $��3��6   ���#dae2ea$��	0 -1 0 10q�6A   �� 5@   
   $��2��6   $
 
Horizontal=�6"   $��0 10 0 0q�6;   .+�5A      �� $��Все��6     	tabButton#��[ 6#   $��Все��5B   9   ��6   �� *FilterByRoleCommand+
 � Tag 5C      �� *SelectedRole+ �� 	Converter# [  �� ConverterParameter$ Все���� 5D      $��
Админ��6   #��[ 6%   $��
Админ��5E   9   ��6   �� *FilterByRoleCommand+ 5F      �� *SelectedRole+# [ $ 
Админ���� 5G      $��Менеджер��6   #��[ 6(   $��Менеджер��5H   9   ��6   �� *FilterByRoleCommand+ 5I      �� *SelectedRole+# [ $ Менеджер���� 5J      $��Инженер��6   #��[ 6'   $��Инженер��5K   9   ��6   �� *FilterByRoleCommand+ 5L      �� *SelectedRole+# [ $ Инженер���� 5M      $��Бригадир��6   #��[ 6(   $��Бригадир��5N   9   ��6   �� *FilterByRoleCommand+ 5O      �� *SelectedRole+# [ $ Бригадир���� 5P      $��Рабочий��6   #��[ 6'   $��Рабочий��5Q   9   ��6   �� *FilterByRoleCommand+ 5R      �� *SelectedRole+# [ $ Рабочий��5S      �� 5V   
   -   5         ��Name$ CounterTextBlock��5V      $��4��5W      $��18(�6   $��SemiBold"�6'   ���#121518$
��Left=�5X   !   $��Center=�6<   ��5V   .   �� *EmployeesCountText+5X   <   �� 5Z   
   $��Filter by..��6   $��4��6'   $��13(�64   $��SemiBold"�6B   $��	0 0 215 0q�6X   ���#121518$��Right=�5[   )   $��Center=�6E   � 5^   
   $	��200��6   $��Right=�6   $��4��67   .+�5_      �� -   5        $ placeholderText��5_      $	��9 0q�61   $��Center=�6>   ���#b0b9c6 J� IsHitTestVisible$ False��5`       K� ZIndex$ 1��6)   $.��(Поиск по сотрудникам..��5a      y�5b      ��  �� ElementName$ 	txtFilter�� �� Path$ Text.IsEmpty�# [ �� 5e      -   5         ��Name$ 	txtFilter��5e        textboxFilter#��[ 6)   ��5f      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�5g      &   System.Windows.Controls.DataGrid  5j   
   -   5          Name$ membersDataGrid��5l         DataGridStyle2#���  5j   *    	 DataGridCellStyle2   	CellStyle# � 	 6S    
 DataGridColumnHeaderStyle2   ColumnHeaderStyle# � 
 5k        DataGridRowStyle2   RowStyle# �  6T   $��5��5l         SelectionMode$ Single=�5m   J   ��5j      Z� ��5l   a   �� *
Employeers+ �� SelectedItem 5m      �� *SelectedEmployee+ �� Mode$ TwoWay=�   Columns 5n      4  .System.Windows.Controls.DataGridCheckBoxColumn  5o      ,  &System.Windows.Controls.DataGridColumn   CanUserResize$ False��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6?     CheckBoxStyle11	  +System.Windows.Controls.DataGridBoundColumn  	  ElementStyle#  [ 6L   !   HeaderTemplate! 5p      �� 5q      .R�5r      �� #��[ 6'   5s      5u      0
  *System.Windows.Controls.DataGridTextColumn
  5w      "   Header$" #��6%   #   
IsReadOnly$
# True��60   $ False��6B   $
 Auto 6X   $ 	  Binding$ 6e   �� *	RowNumber+4  .System.Windows.Controls.DataGridTemplateColumn  5y      $" Сотрудники��6)   $
# True��6=   $	 200 6O   %   CellTemplate% 5z      �� 5{      .R�5|      �� $
 
Horizontal=�6)   .+�5}   "   �� $��25��6)   $��25��64   $��0q�6@   & �� CornerRadius$& 50��6U   $��0 0 10 0q�6g   ��6y   �� *	Bgcolor+._�5~   &   �� $��Center=�6W   $��Center=�6r   
�������$��0 0 0 1q�6�   $��0q�6�   ��6.   �� *	Character+$ OneWay=�6�   5   #   �� 5�   "   $��Center=�6F   $
��Wrap=�6a   $
��Auto��6u   ��6,   �� *
FullName+6u   5�      5�      5�        5�      $" Должность��6)   $
# True��6<   $	 115 6N   % 5�      �� 5�      .R�5�      �� $
��Wrap=�6]   ��6(   �� *%#PositionAndRole.PositionAndRoleName+6]   5�      5�        5�      $" 
Почта��6)   $
# True��68   $ * 6J   % 5�      �� 5�      .R�5�      �� $
��Wrap=�6?   ��6(   �� *Email+6?   5�      5�        5�      $" Телефон��6)   $
# True��6:   $ * 6L   % 5�      �� 5�      .R�5�      �� $
��Wrap=�6?   ��6(   �� *Phone+6?   5�      5�        5�      $" Операции��6)   $
# True��6;   $
 auto 6M   % 5�      �� 5�      .R�5�      �� $
 
Horizontal=�6)   .+�5�   "   ��   gridEditButton#��[ 6)   ��5�   )   �� *,*DataContext.LoadEditEmployeeControlCommand+' �� RelativeSource' �� ( �� AncestorType( UserControl��5�   1   �� .��5�   &     $ PencilOutline=�6<     GridButtonIcom#��[ 6Q   5�   #   �� 5�   "     gridRemoveButton#��[ 6)   $��5 0 0 0q�5�   )   ��6:   �� *#!DataContext.RemoveEmployeeCommand+' �� ( UserControl��5�   )   �� .��5�   &     $ DeleteOutline=�6<   #��[ 6Q   5�   #   5�      5�      5�      5�      �� 5�   
   .+�5�      � -   5        $ FormContainer��5�      ) �� Right$) 0��5�      $	��400��5�      $	��620��5�      $��Stretch=�5�      .+�5�      �� -   5        * ��Name$* viewingTask��5�   !   ��5�      �� *CurrentControl+y�5�      �� *CurrentControl+# [ 5�      5�      5�      5�      