   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:MyKpiyapProject.Views.UserControls.Project*MyKpiyapProject.Views.UserControls.Project  5      k:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task,MyKpiyapProject.ViewModels.UserControls.Task  5
      q=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project/MyKpiyapProject.ViewModels.UserControls.Project  5      G(clr-namespace:MyKpiyapProject.ConvertersMyKpiyapProject.Converters  5      E    ?MyKpiyapProject.Views.UserControls.Project.ViewinProjectControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jlocal8clr-namespace:MyKpiyapProject.Views.UserControls.Project     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5	      GvmTask:clr-namespace:MyKpiyapProject.ViewModels.UserControls.Task  5
      Fvm=clr-namespace:MyKpiyapProject.ViewModels.UserControls.Project  5      9
converters(clr-namespace:MyKpiyapProject.Converters  5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      _	 [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes 	 5        � DataContext  5      M   GMyKpiyapProject.ViewModels.UserControls.Project.ViewingProjectViewModel  5   
    � 	Resources 5         SlideOutToTopStoryboard �� TargetProperty t� From	 t� To g� Duration  FadeInStoryboard W� From	 W� To  SlideInFromBottomStoryboard6   0MyKpiyapProject.Converters.RoleToActiveConverter  RoleToActiveConverter:   4MyKpiyapProject.Converters.NullToVisibilityConverter  NullToVisibilityConverter  	BoolToVis��%�  &	        &	 �     &	 �     &	 w    &	 �    &	 �    �� 5   
   .��5      t� $ Margin�5       0,0,0,05       
0,1000,0,05      $ 0:0:0.8D�5      5      �� 5   
   .��5      W� $ Opacity�5       05       15      $ 0:0:0.5D�5       5!      �� 5"   
   .��5#      t� $ Margin�5$       	0,500,0,05%       0,0,0,05&      $ 0:0:0.5D�5'      5(        5*   
   6+     5+   
   6/   �� 5,   
   6'   5-      .��5/      � $��1��6   ���#eff2f7$��0 0 0 20q�60    � RowDefinitions 50   
   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $��* �6   .+�56   
   �� -   5         ! MaterialDesignFlatLightButton#��[ 56      $��20(�57      $��0,0,0,0q�6   $
��Left=�6-   ���#8D8D8D$��	0,10,0,54q�58      $
��Left=�6    $	��110��6;   $��2��6b   .��59      �� 	 �� Orientation$	 
Horizontal=�6   .+�5:      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 	ArrowLeft=�6(   $��Center=�69   $��15��6T   $��15��6_   $��0 3 8 0q�6k    J� RenderTransformOrigin$ 0.622,0.633&�6|   �� 5;      $��Проекты��6   $��Center=�6+   $	��100��6F   5<      5=      �� 5@   
   -   5         ��Name$ textBoxName��5@   1   $��1��6F   $��28(�6S   $��SemiBold"�6a   $
��Wrap=�6w   $
��Left=�5A      $��Center=�60   ���#121518$	��695��6`   $��40��6l   $��0,15,0,0q�6x   ��5@      �� *ProjectName+5A   x   �� 5D   
     addButtonProject#��[ 6   $��0,0,0,0q�6;   $��1��6L   $	��140��6Y   $��Center=�5E   5   $��36��6P   $��Right=�6\   ��6   �� *SaveDataProjCommand+.��5F      �� $	 
Horizontal=�6   .+�5G        $
 Pencil=�6(   $��Center=�66   $��11��6Q   $��11��6\   $��0 1 8 0q�6h   �� 5H      $#��Изменить статус��6   5I      5J      �� 5L   
   $��2��6    �� CornerRadius$ 20��6   
�������._�5M      �� $
��Auto=�6   $��Disabled=�5N      .��5O      � $��0,0,0,10q�6    5P      �� 5Q      $
��Auto �6(   �� 5R      $
��Auto �6(   �� 5S      $
��Auto �6(   �� 5T      $
��Auto �6(   �� 5U      $
��Auto �6(   �� 5V      $
��Auto �6(   �� 5W      $
��Auto �6(   �� 5X      $
��Auto �6(   �� 5Y      $
��Auto �6(    � ColumnDefinitions 5[      �� 5\      $
��Auto �6+   �� 5]      $��* �6+   .+�5`      �� $��Срок сдачи:��6    $��18(�63   $��Regular"�6A   $��0��6V   $��Center=�6f   $��25��6�   $��20,0,0,0q�6�   $
��Left=�6�   $	��126��6�   $��2��6�   �� 5a      $��0��6:   $��18(�6G   $��1��6V   $��Center=�6f   $��25��6�   $��
5,10,20,10q�6�   $��2��6�   ��6    �� *
DeadLine+6�   �� 5e      $��Статус:��6    $��18(�6/   $��Regular"�6=   $��1��6R   $��0��6_   $��Center=�6o   $��25��6�   $��20,20,20,10q�6�   $
��Left=�6�   $	��107��6�   �� 5f      -   5         ��Name$ StatusComboBox��5f       �� SelectedValuePath$ Content��5g      $��1��62   $��16(�6?   $��1��6N   
���   �$��2��6q   $��Center=�5h      $
��Left=�60   $	��120��6K   $��30��6W   $��
20,20,20,7q�6c   $��0q�6x    �� SelectedValue 5f   7   �� *Status+ �� Mode$ TwoWay=�.@�5i      �� $��Открыт��6'   �� 5j      $��В работе��6'   �� 5k      $��На паузе��6'   �� 5l      $��Закрыт��6'   �� 5m      $��Отменён��6'   5n      �� 5o      $��1��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5t      $��Описание:��6    $��18(�61   $��Regular"�6?   $��3��6T   $��0��6a   $��Center=�6q   $��25��6�   $��
20,20,0,10q�6�   $
��Left=�6�   $	��107��6�   �� 5u      -   5        $ textBoxDescription��5u       $��3��6Y   $��16(�6f   ���#7F7F7F$��1��6�   $��Center=�6�   $
��auto��5v      $��20,21,20,10q�6+   $
��Wrap=�6@   ��5u   <   �� *Description+5v   @   �� 5w      $��3��6   $��2��6*   $��0,0,0,1q�6>   
�������$��	20,0,20,0q�6p   �� 5x      $��4��6    ${�False��6-   &   System.Windows.Controls.DataGrid  5|      -   5          Name$ tasksDataGrid��5�        DataGridStyle2#���  5|   6   $��2��6_    	 DataGridCellStyle2   	CellStyle# � 	 5}      $
��auto��6B    
 DataGridColumnHeaderStyle2   ColumnHeaderStyle# � 
 5~        DataGridRowStyle2   RowStyle# �  5�      $��5��5�         AutoGenerateColumns$ False��5�      ��5|      Z� ��5~   R   �� *Tasks+ �� SelectedItem 5      �� *SelectedTask+$ TwoWay=�*  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5�      +  %Microsoft.Xaml.Behaviors.EventTrigger  5�         	EventName$ MouseDoubleClick��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5�   "   2	  ,Microsoft.Xaml.Behaviors.InvokeCommandAction	   	  Command 68   �� *LoadDataTaskCommand+5�         Columns 5�      4
  .System.Windows.Controls.DataGridCheckBoxColumn
  5�      ,  &System.Windows.Controls.DataGridColumn   CanUserResize$ False��65      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6K     CheckBoxStyle11  +System.Windows.Controls.DataGridBoundColumn    ElementStyle#  [ 6X   !   HeaderTemplate! 5�   "   �� 5�   &   .R�5�   *   �� #��[ 63   5�   '   5�      0  *System.Windows.Controls.DataGridTextColumn  5�      "   Header$" #��61   #   
IsReadOnly$
# True��6<   $ False��6N   $
 Auto 6d   $   Binding$ 6q   �� *	RowNumber+  5�      $" Название��61   $
# True��6C   $ * 6U   $ 6_   �� *Title+  5�   "   �� 5�   &   % �� 
TargetType"% ��6,   .�5�   *   �� & �� Property& � ��' �� Value$
' Wrap=�6I   5�   '   5�        5�      $" Проект��61   $
# True��6A   $ * 6S   $ 6]   �� *NameProject+  5�   "   �� 5�   &   "% ��6,   .�5�   *   �� & � ��$
' Wrap=�6I   5�   '   5�        5�      $" Создатель��61   $
# True��6D   $ * 6V   $ 6`   �� *CreatorName+  5�   "   �� 5�   &   "% ��6,   .�5�   *   �� & � ��$
' Wrap=�6I   5�   '   5�        5�      $" Исполнитель��61   $
# True��6F   $ * 6X   $ 6b   �� *ExecutorName+  5�   "   �� 5�   &   "% ��6,   .�5�   *   �� & � ��$
' Wrap=�6I   5�   '   5�        5�      $" Статус��61   $
# True��6A   $ * 6S   $ 6]   �� *Status.StatusName+  5�   "   �� 5�   &   "% ��6,   .�5�   *   �� & � ��$
' Wrap=�6I   5�   '   5�        5�      $" Приоритет��61   $
# True��6D   $ * 6V   $ 6`   �� *Priority.PriorityName+  5�   "   �� 5�   &   "% ��6,   .�5�   *   �� & � ��$
' Wrap=�6I   5�   '   5�      5�      5�      5�      5�      �� 5�   
   $��0��6   $��7��6   .+�5�      � -   5        ( �Name$( TaskInfoContainer��5�      ) �� Left$) 0��5�      $��0 0 0 50q�6   $��Stretch=�5�      ��5�      �� *ActualWidth+* �� RelativeSource* �� + �� AncestorType+ UserControl��5�      �� *ActualHeight+* �� + UserControly�5�      �� *SecondControl+, �� 	Converter#, [ .+�5�      �� -   5        - ��Name$- taskInfo��5�   !   $��Stretch=�5�      $��Stretch=�5�      ��5�      �� *SecondControl+5�      5�      5�      5�      5�      