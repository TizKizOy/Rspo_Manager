   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:MyKpiyapProject.Views.UserControls.Report)MyKpiyapProject.Views.UserControls.Report  5      o<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report.MyKpiyapProject.ViewModels.UserControls.Report  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5      =    7MyKpiyapProject.Views.UserControls.Report.ReportControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ilocal7clr-namespace:MyKpiyapProject.Views.UserControls.Report     5      Kvm<clr-namespace:MyKpiyapProject.ViewModels.UserControls.Report     5      ?
converters(clr-namespace:MyKpiyapProject.Converters     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5
        � DataContext  5      K   EMyKpiyapProject.ViewModels.UserControls.Report.ReportControlViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideInFromRightStoryboard t� From	 t� To  SlideInFromBottomStoryboard6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter  	BoolToVis��%�  &	        &	 v     &	 �     &	 x    &	 �    &	 �    �� 5   
   .��5      W� $ Opacity�5       0.55       15      $ 0:0:0.2D�5      5      �� 5   
   .��5      t� $ Margin�5       	500,0,0,05       0,0,0,05      $ 0:0:0.4D�5      5      �� 5    
   .��5!      t� $ Margin�5"       	0,500,0,05#       0,0,0,05$      $ 0:0:0.5D�5%      5&        5(   
   6+     5)   
   6/   �� 5*   
   6'   5+      .��5-      � $��1��6   ���#eff2f7 � RowDefinitions 5.   
   �� 5/      $
��auto �6   �� 50      $
��auto �6   �� 51      $
��auto �6   �� 52      $
��auto �6   �� 53      $
��auto �6   �� 54      $��* �6   .+�58   
   �� $��Отчёты��6   $��1��6"   $��32(�6/   $��SemiBold"�6=   $��0 20 0 0q�6S   $
��Left=�59      ���#1215186(   �� 5<   
     addButtonProject#��[ 6   ��6;   �� *LoadAddReportControlCommand+.��5=      �� 	 �� Orientation$	 
Horizontal=�6   .+�5>      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$

 Plus=�6(   $��Center=�64   $��11��6O   $��11��6Z   $��0 1 8 0q�6f   �� 5?      $,��&Добавить новый отчёт��6   5@      5A      �� 5D   
   $��1��6   $��3��6   ���#dae2ea$��	0 -1 0 10q�6A   �� 5G   
   $��2��6   $	 
Horizontal=�6"   $��0 10 0 0q�6;   .+�5H      �� $��Все��6     	tabButton#��[ 6#   $��Все��5I   3   ��6	   �� *FilterByStatusCommand+
 � Tag 5J   	   �� *SelectedStatus+ �� 	Converter# [  �� ConverterParameter$ Все���� 5K      $��Выполнено��6   $	��110��6)   #��[ 65   $��Выполнено��5L   3   ��6	   �� *FilterByStatusCommand+ 5M   	   �� *SelectedStatus+# [ $ Выполнено���� 5N      $��Не выполнено��6   $	��120��6,   #��[ 68   $��Не выполнено��5O   3   ��6	   �� *FilterByStatusCommand+ 5P   	   �� *SelectedStatus+# [ $ Не выполнено��5Q      �� 5T   
   -   5         ��Name$ CounterTextBlock��5T      $��4��5U      $��18(�6   $��SemiBold"�6'   ���#121518$
��Left=�5V   !   $��Center=�6<   ��5T   .   �� *	CountText+5V   <   �� 5X   
   $��Filter by..��6   $��4��6'   $��13(�64   $��SemiBold"�6B   $��	0 0 215 0q�6X   ���#121518$��Right=�5Y   #   $��Center=�6?   � 5\   
   $	��200��6   $��Right=�6   $��4��67   .+�5]      �� -   5        $ placeholderText��5]      $	��9 0q�61   $��Center=�6>   ���#b0b9c6 J� IsHitTestVisible$ False��5^       K� ZIndex$ 1��6-   $(��"Поиск по проектам..��5_      y�5`      ��  �� ElementName$ 	txtFilter�� �� Path$ Text.IsEmpty�# [ �� 5c      -   5         ��Name$ 	txtFilter��5c        textboxFilter#��[ 6)   ��5d      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�5e      &   System.Windows.Controls.DataGrid  5i   
   -   5          Name$ projectDataGrid��5k        	 DataGridStyle2#��� 	 5i   *    
 DataGridCellStyle2   	CellStyle# � 
 6S     DataGridColumnHeaderStyle2   ColumnHeaderStyle# �  5j        DataGridRowStyle2   RowStyle# �  6T   $��5��5k         SelectionMode$ Single=�5m   H   ��5i      Z� ��5k   b   �� *CurrentReport+$ PropertyChanged=� �� SelectedItem 5m      �� *SelectedReport+ �� Mode$ TwoWay=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5n      +  %Microsoft.Xaml.Behaviors.EventTrigger  5o         	EventName$ MouseDoubleClick��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5p      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 6,   �� *LoadDataReportCommand+5q          Columns  5s      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5t      ,  &System.Windows.Controls.DataGridColumn!   CanUserResize$! False��6)   "   Width5  /System.Windows.Controls.DataGridLengthConverter$
" Auto 6?     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn#   ElementStyle## [ 6L   $   HeaderTemplate$ 5u      �� 5v      .R�5w      �� #��[ 6'   5x      5z      0  *System.Windows.Controls.DataGridTextColumn  5|      %   Header$% #��6%   &   
IsReadOnly$
& True��60   $! False��6B   $" 45 6X   '   Binding' 6c   �� *	RowNumber+  5~      $% Название��6%   $
& True��67   $" * 6I   ' 6S   �� *Title+# 5      �� 5�      ( �� 
TargetType"( ��6    .�5�      �� ) �� Property) � ��* �� Value$
* Wrap=�6=   5�      5�        5�      $% Создатель��6%   $
& True��68   $" * 6J   ' 6T   �� *EmployeeName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Статус��6%   $
& True��65   $	" 100 6G   ' 6S   �� *Status+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�        5�      $% Дата создания��6%   $
& True��6<   $" * 6N   ' 6X   �� *CreationDate++ �� StringFormat$+ 
dd.MM.yyyy��# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�        5�      $% Задача��6%   $
& True��65   $" * 6G   ' 6Q   �� *
TaskName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�        5�      $% Проект��6%   $
& True��65   $" * 6G   ' 6Q   �� *ProjectName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $% Операции��6)   $
& True��6;   $
" Auto 6M   ,   CellTemplate, 5�      �� 5�      .R�5�      �� $	 
Horizontal=�6)   .+�5�   "   ��   gridEditButton#��[ 6)   ��6Q   �� * DataContext.PrintReportCommand+- �� RelativeSource- �� . �� AncestorType. UserControl��5�   -   �� .��5�   &     $
 PrinterOutline=�6<     GridButtonIcom#��[ 6R   5�   #   �� 5�   "     gridRemoveButton#��[ 6)   $��5 0 0 0q�5�   )   ��6:   �� *!DataContext.RemoveReportCommand+- �� . UserControl��5�   d   �� .��5�   &     $
 DeleteOutline=�6<   #��[ 6Q   5�   #   5�      5�      5�      5�      �� 5�   
   .+�5�      � -   5        / �Name$/ TaskInfoContainer��5�      0 �� Left$0 0��5�      $��0 0 0 50q�6#   $��Stretch=�5�      ��5�      �� *ActualWidth+- �� . UserControl��5�      �� *ActualHeight+- �� . UserControly�5�      �� *SecondControl+# [ .+�5�      �� -   5        1 ��Name$1 taskInfo��5�   !   $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *SecondControl+5�      5�      � 5�      -   5        $/ FormContainer��5�      2 �� Right$2 0��5�      $	��400��5�      $	��620��5�      $��Stretch=�5�      .+�5�      �� -   5        $1 viewingProj��5�   !   ��5�   !   �� *CurrentControl+y�5�   !   �� *CurrentControl+# [ 5�      5�      5�      5�      