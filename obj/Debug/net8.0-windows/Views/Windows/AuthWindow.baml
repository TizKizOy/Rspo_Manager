   M S B A M L   `   `   `  ����J  FMyKpiyapProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:MyKpiyapProjectMyKpiyapProject  5   	   G(clr-namespace:MyKpiyapProject.ViewModelsMyKpiyapProject.ViewModels  5   	        MyKpiyapProject.AuthWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:MyKpiyapProject     5   	   ?
viewModels(clr-namespace:MyKpiyapProject.ViewModels     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   _ [MaterialDesignThemes.Wpf, Version=5.2.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	     � WindowStartupLocation$  CenterScreen=�5   	    � WindowStyle$
 None=�6.    � AllowsTransparency$
 True��5   	   
������  � Title$ 
AuthWindow��5   	   $	��311��6   $	��596��6)    � Icon$, &pack://application:,,,/Source/Icon.ico��65    � DataContext 5      4   .MyKpiyapProject.ViewModels.AuthWindowViewModel  5   
   .��5      � .+�5   
   �� -   5        $	��400��5      $��	15,0,-1,0q�6    
�������$��Center=�6F    �� Padding$ 30 20q�6a   $	��550��6q    �� CornerRadius$ 20��6�   $	��265��6�   ._�5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   �� 5      $��* �6$   .+�5      �� $��1��6   $��Center=�6*   .+�5      �� $��Авторизация!��6    $��30(�64   $
��Bold"�6B   $��0 0 0 20q�6T   �� 5      )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Введите логин��5      $��14(�6M   $��0 0 0 5q�6[    %  !MaterialDesignFloatingHintTextBox#��[  5      4  .System.Windows.Automation.AutomationProperties
   AutomationId$
 LoginTextBox��6Y   ��5      �� *Login+ �� UpdateSourceTrigger$ PropertyChanged=�5   Y   G� 5      -   5        $!	 Введите пароль��5   "    ) %MaterialDesignFloatingHintPasswordBox#��[ 6R   $��14(�5    "   $
 PasswordBox��6^   �� 5"      
���  ��$��12(�6O   ��6    �� *ErrorMessage+6O   �� 5#      $"��Войти в кабинет��6   $
��0 20q�6W   $
 LoginButton��6e   ��67   �� *AuthCommand+6e   5$      5%      5&      �� 5'   
   -   5          	topButton#��[ 5'      $��540,33,0,248q�64   
������ .��5(      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Close=�6$   
���   �61   5)      5*      5+      