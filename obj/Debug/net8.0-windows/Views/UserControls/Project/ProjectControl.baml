   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullq=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project/MyKpiyapProject.ViewModels.UserControls.Project  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5      K*clr-namespace:MyKpiyapProject.UserControlsMyKpiyapProject.UserControls  5      1    +MyKpiyapProject.UserControls.ProjectControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Lvm=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project     5      ?
converters(clr-namespace:MyKpiyapProject.Converters     5      <local*clr-namespace:MyKpiyapProject.UserControls     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5
      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5        � DataContext  5      M   GMyKpiyapProject.ViewModels.UserControls.Project.ProjectControlViewModel  5   
    � 	Resources 5         FadeInStoryboard �� TargetProperty W� From	 W� To g� Duration  SlideInFromRightStoryboard t� From	 t� To  SlideInFromBottomStoryboard6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter  	BoolToVis��%�  &	        &	 t     &	 �     &	 v    &	 �    &	 �    �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5      5      �� 5   
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
   �� $��Проекты��6   $��1��6#   $��32(�60   $��SemiBold"�6>   $��0 20 0 0q�6T   $
��Left=�59      ���#1215186(   �� 5<   
     addButtonProject#��[ 6   ��6;   �� *LoadAddProjectControlCommand+.��5=      �� 	 �� Orientation$	 
Horizontal=�6   .+�5>      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$

 Plus=�6(   $��Center=�64   $��11��6O   $��11��6Z   $��0 1 8 0q�6f   �� 5?      $.��(Добавить новый проект��6   5@      5A      �� 5D   
   $��1��6   $��3��6   ���#dae2ea$��	0 -1 0 10q�6A   �� 5G   
   $��2��6   $	 
Horizontal=�6"   $��0 10 0 0q�6;   .+�5H      �� $��Все��6     	tabButton#��[ 6#   $��Все��5I   3   ��6	   �� *FilterByStatusCommand+
 � Tag 5J   	   �� *SelectedRole+ �� 	Converter# [  �� ConverterParameter$ Все���� 5K      $��Открыт��6   #��[ 6&   $��Открыт��5L   3   ��6	   �� *FilterByStatusCommand+ 5M   	   �� *SelectedRole+# [ $ Открыт���� 5N      $��В работе��6   #��[ 6(   $��В работе��5O   3   ��6	   �� *FilterByStatusCommand+ 5P   	   �� *SelectedRole+# [ $ В работе���� 5Q      $��На паузе��6   #��[ 6(   $��На паузе��5R   3   ��6	   �� *FilterByStatusCommand+ 5S   	   �� *SelectedRole+# [ $ На паузе���� 5T      $��Закрыт��6   #��[ 6&   $��Закрыт��5U   3   ��6	   �� *FilterByStatusCommand+ 5V   	   �� *SelectedRole+# [ $ Закрыт���� 5W      $��Отменён��6   #��[ 6'   $��Отменён��5X   3   ��6	   �� *FilterByStatusCommand+ 5Y   	   �� *SelectedRole+# [ $ Отменён��5Z      �� 5]   
   -   5         ��Name$ CounterTextBlock��5]      $��4��5^      $��18(�6   $��SemiBold"�6'   ���#121518$
��Left=�5_   !   $��Center=�6<   ��5]   .   �� *ProjectCountText+5_   <   �� 5a   
   $��Filter by..��6   $��4��6'   $��13(�64   $��SemiBold"�6B   $��	0 0 215 0q�6X   ���#121518$��Right=�5b   #   $��Center=�6?   � 5e   
   $	��200��6   $��Right=�6   $��4��67   .+�5f      �� -   5        $ placeholderText��5f      $	��9 0q�61   $��Center=�6>   ���#b0b9c6 J� IsHitTestVisible$ False��5g       K� ZIndex$ 1��6-   $(��"Поиск по проектам..��5h      y�5i      ��  �� ElementName$ 	txtFilter�� �� Path$ Text.IsEmpty�# [ �� 5l      -   5         ��Name$ 	txtFilter��5l        textboxFilter#��[ 6)   ��5m      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=�5n      &   System.Windows.Controls.DataGrid  5r   
   -   5          Name$ projectDataGrid��5t        	 DataGridStyle2#��� 	 5r   *    
 DataGridCellStyle2   	CellStyle# � 
 6S     DataGridColumnHeaderStyle2   ColumnHeaderStyle# �  5s        DataGridRowStyle2   RowStyle# �  6T   $��5��5t         SelectionMode$ Single=�5u   I   ��5r      Z� ��5t   b   �� *
Projects+ �� SelectedItem 5u      �� *SelectedProject+ �� Mode$ TwoWay=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5v      +  %Microsoft.Xaml.Behaviors.EventTrigger  5w         	EventName$ MouseDoubleClick��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5x      2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 6,   �� *LoadDataProjCommand+5y          Columns  5{      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5|      ,  &System.Windows.Controls.DataGridColumn!   CanUserResize$! False��6)   "   Width5  /System.Windows.Controls.DataGridLengthConverter$
" Auto 6?     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn#   ElementStyle## [ 6L   $   HeaderTemplate$ 5}      �� 5~      .R�5      �� #��[ 6'   5�      5�      0  *System.Windows.Controls.DataGridTextColumn  5�      %   Header$% #��6%   &   
IsReadOnly$
& True��60   $! False��6B   $" 45 6X   '   Binding' 6c   �� *	RowNumber+  5�      $% Название��6%   $
& True��67   $" * 6I   ' 6S   �� *Title+# 5�      �� 5�      ( �� 
TargetType"( ��6    .�5�      �� ) �� Property) � ��* �� Value$
* Wrap=�6=   5�      5�        5�      $% Создатель��6%   $
& True��68   $" * 6J   ' 6T   �� *CreatorName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�        5�      $% Статус��6%   $
& True��65   $	" 110 6G   ' 6S   �� *Status.StatusName+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   5�      5�      4  .System.Windows.Controls.DataGridTemplateColumn  5�      $% Документ��6)   $	" 120 6;   +   CellTemplate+ 5�      �� 5�      .R�5�      �� .+�5�   "   �� $��0,0,0,2q�6J   ��6,   �� *DocumentType+6J   �� 5�   "   $��Открыть��6)   $��25��6;     MaterialDesignFlatButton#��[ 5�   )   $	��2,0q�5�   )   $
��Left=�67   ���	#FF673AB7��5�   )   �� *DataContext.OpenDocxCommand+, �� RelativeSource, �� - �� AncestorType- UserControl��5�   )   �� y�5�   )   �� *
DocxData+# [ 6   5�      5�      5�        5�      $% Дата создания��6%   $
& True��6<   $	" 120 6N   ' 6[   �� *CreationDate+. �� StringFormat$. 
dd.MM.yyyy��# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�        5�      $% Задачи��6%   $
& True��65   $" 80 6G   ' 6R   �� *
TasksCount+# 5�      �� 5�      "( ��6    .�5�      �� ) � ��$
* Wrap=�6=   �� 5�      ) � ��$* Center=�6D   5�      5�        5�      $% Операции��6)   $
& True��6;   $
" Auto 6M   + 5�      �� 5�      .R�5�      �� $	 
Horizontal=�6)   .+�5�   "   ��   gridEditButton#��[ 6)   ��6Q   �� *+)DataContext.LoadEditProjectControlCommand+, �� - UserControl��5�   -   �� .��5�   &     $
 PencilOutline=�6<     GridButtonIcom#��[ 6Q   5�   #   �� 5�   "     gridRemoveButton#��[ 6)   $��5 0 0 0q�5�   )   ��6:   �� *" DataContext.RemoveProjectCommand+, �� - UserControl��5�   d   �� .��5�   &     $
 DeleteOutline=�6<   #��[ 6Q   5�   #   5�      5�      5�      5�      �� 5�   
   .+�5�      � -   5        / �Name$/ TaskInfoContainer��5�      0 �� Left$0 0��5�      $��0 0 0 50q�6#   $��Stretch=�5�      ��5�      �� *ActualWidth+, �� - UserControl��5�      �� *ActualHeight+, �� - UserControly�5�      �� *SecondControl+# [ .+�5�      �� -   5        1 ��Name$1 taskInfo��5�   !   $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *SecondControl+5�      5�      � 5�      -   5        $/ FormContainer��5�      2 �� Right$2 0��5�      $	��400��5�      $	��620��5�      $��Stretch=�5�      .+�5�      �� -   5        $1 viewingProj��5�   !   ��5�   !   �� *CurrentControl+y�5�   !   �� *CurrentControl+# [ 5�      5�      5�      5�      