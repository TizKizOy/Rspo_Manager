   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullk:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task,MyKpiyapProject.ViewModels.UserControls.Task  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5      K*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      .    (MyKpiyapProject.UserControls.TaskControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ivm:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task     5      ?
converters(clr-namespace:MyKpiyapProject.Converters     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      _	 [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5        � DataContext  5      G   AMyKpiyapProject.ViewModels.UserControls.Task.TaskControlViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideInFromRightStoryboard t� From	 t� To  SlideInFromBottomStoryboard6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter  	BoolToVis��%�  &	        &	 t     &	 �     &	 v    &	 �    &	 �    �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
   .��5      t� $ Margin�5       	500,0,0,05       0,0,0,05      $ 0:0:0.4D�5      5       �� 5!   
   .��5"      t� $ Margin�5#       	0,500,0,05$       0,0,0,05%      $ 0:0:0.3D�5&      5'        5)   
   6+     5*   
   6/   �� 5+   
   6'   5,      .��5.      � ���#eff2f7 � RowDefinitions 5/   
   �� 50      $
��auto �6   �� 51      $
��auto �6   �� 52      $
��auto �6   �� 53      $
��auto �6   �� 54      $
��auto �6   �� 55      $��* �6   .+�59   
   �� $��Задачи��6   $��1��6"   $��32(�6/   $��SemiBold"�6=   $��0 20 0 0q�6S   $
��Left=�5:      ���#1215186/   �� 5=   
     addButtonProject#��[ 6   ��6;   �� *LoadAddTaskControlCommand+.��5>      �� 	 �� Orientation$	 
Horizontal=�6   .+�5?      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$

 Plus=�6(   $��Center=�64   $��11��6O   $��11��6Z   $��0 1 8 0q�6f   �� 5@      $.��(Добавить новую задачу��6   5A      5B      �� 5E   
   $��1��6   $��3��6   ���#dae2ea$��	0 -1 0 10q�6A   �� 5H   
   $��2��6   $	 
Horizontal=�6"   $��0 10 0 0q�6;   .+�5I      �� $��Все��6     	tabButton#��[ 6#   $��Все��5J   A   ��6   �� *FilterByPriorityCommand+
 � Tag 5K      �� *SelectedPriority+ �� 	Converter# [  �� ConverterParameter$ Все���� 5L      $��Высокий��6   #��[ 6'   $��Высокий��5M   A   ��6   �� *FilterByPriorityCommand+ 5N      �� *SelectedPriority+# [ $ Высокий���� 5O      $��Средний��6   #��[ 6'   $��Средний��5P   A   ��6   �� *FilterByPriorityCommand+ 5Q      �� *SelectedPriority+# [ $ Средний���� 5R      $��Низкий��6   #��[ 6&   $��Низкий��5S   A   ��6   �� *FilterByPriorityCommand+ 5T      �� *SelectedPriority+# [ $ Низкий���� 5U      $��Мои задачи��6   $��90��6*   #��[ 65   ��6X   �� *LoadMyTaskCommand+5W      �� 5Z   
   -   5         ��Name$ CounterTextBlock��5Z      $��4��5[      $��18(�6!   $��SemiBold"�6/   ���#121518$
��Left=�5\   )   $��Center=�6D   ��5Z   .   �� *TaskCountText+5\   D   �� 5^   
   $��Filter by..��6   $��4��6'   $��13(�64   $��SemiBold"�6B   $��	0 0 215 0q�6X   ���#121518$��Right=�5_   )   $��Center=�6E   � 5b   
   $	��200��6   $��Right=�6   $��4��67   .+�5c      �� -   5        $ placeholderText��5c      $	��9 0q�61   $��Center=�6>   ���#b0b9c6 J� IsHitTestVisible$ False��5d       K� ZIndex$ 1��61   $&�� Поиск по задачам..��5e      y�5f      ��  �� ElementName$ 	txtFilter�� �� Path$ Text.IsEmpty�# [ �� 5i      -   5         ��Name$ 	txtFilter��5i        textboxFilter#��[ 6)   ��5j      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�5k      &   System.Windows.Controls.DataGrid  5n   
   -   5          Name$ tasksDataGrid��5s        	 DataGridStyle2#��� 	 5n   *    
 DataGridCellStyle2   	CellStyle# � 
 5o        DataGridColumnHeaderStyle2   ColumnHeaderStyle# �  5p        DataGridRowStyle2   RowStyle# �  5r      $��5��5s         AutoGenerateColumns$ False��5t      ��5n      Z� ��5p   T   �� *Tasks+ �� SelectedItem 5q      �� *SelectedTask+ �� Mode$ TwoWay=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5u      +  %Microsoft.Xaml.Behaviors.EventTrigger  5v         	EventName$ MouseDoubleClick��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5w      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 6,   �� *LoadDataTaskCommand+5x          Columns  5z      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5{      ,  &System.Windows.Controls.DataGridColumn!   CanUserResize$! False��6)   "   Width5  /System.Windows.Controls.DataGridLengthConverter$
" Auto 6?     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn#   ElementStyle## [ 6L   $   HeaderTemplate$ 5|      �� 5}      .R�5~      �� #��[ 6'   5      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      %   Header$% #��6%   &   
IsReadOnly$
& True��60   $! False��6B   $
" Auto 6X   '   Binding' 6e   �� *	RowNumber+  5�      $% Название��6%   $
& True��67   $" * 6I   ' 6S   �� *Title+# 5�      �� 5�      ( �� 
TargetType"( ��6    .�5�      �� ) �� Property) � ��* �� Value$
* Wrap=�6=   5�      5�        5�      $% Проект��6%   $
& True��65   $" * 6G   ' 6Q   �� *NameProject+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Создатель��6%   $
& True��68   $" * 6J   ' 6T   �� *CreatorName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Исполнитель��6%   $
& True��6:   $" * 6L   ' 6V   �� *ExecutorName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Статус��6%   $
& True��65   $" * 6G   ' 6Q   �� *Status.StatusName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Приоритет��6%   $
& True��68   $" * 6J   ' 6T   �� *Priority.PriorityName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $% Операции��6)   $
& True��6;   $
" Auto 6M   +   CellTemplate+ 5�      �� 5�      .R�5�      �� $	 
Horizontal=�6)   .+�5�   "   ��   gridEditButton#��[ 6)   ��5�   )   �� *(&DataContext.LoadEditTaskControlCommand+, �� RelativeSource, �� - �� AncestorType- UserControl��5�   )   �� .��5�   &     $
 PencilOutline=�6<     GridButtonIcom#��[ 6Q   5�   #   �� 5�   "     gridRemoveButton#��[ 6)   $��5 0 0 0q�6S   ��5�   )   �� *DataContext.RemoveTaskCommand+, �� - UserControl��5�   )   �� .��5�   &     $
 DeleteOutline=�6<   #��[ 6Q   5�   #   5�      5�      5�      5�      �� 5�   
   $��0��6   $��7��6   .+�5�      � -   5        . �Name$. TaskInfoContainer��5�      / �� Left$/ 0��5�      $��0 0 0 50q�6   $��Stretch=�5�      ��5�      �� *ActualWidth+, �� - UserControl��5�      �� *ActualHeight+, �� - UserControly�5�      �� *SecondControl+# [ .+�5�      �� -   5        0 ��Name$0 taskInfo��5�   !   $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *SecondControl+5�      5�      � 5�      -   5        $. FormContainer��5�      1 �� Right$1 0��5�      $	��400��5�      $	��620��5�      $��Stretch=�5�      .+�5�      �� -   5        $0 viewingTask��5�   !   ��5�   !   �� *CurrentControl+y�5�   !   �� *CurrentControl+# [ 5�      5�      5�      5�      