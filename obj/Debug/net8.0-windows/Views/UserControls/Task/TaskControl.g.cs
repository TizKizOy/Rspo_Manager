﻿#pragma checksum "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "150449CB4E09E32B2B24A28EF3005BEE6682B08D"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using MahApps.Metro.IconPacks;
using MahApps.Metro.IconPacks.Converter;
using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using Microsoft.Xaml.Behaviors;
using Microsoft.Xaml.Behaviors.Core;
using Microsoft.Xaml.Behaviors.Input;
using Microsoft.Xaml.Behaviors.Layout;
using Microsoft.Xaml.Behaviors.Media;
using MyKpiyapProject.Converters;
using MyKpiyapProject.UserControls;
using MyKpiyapProject.ViewModels.UserControls.Task;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace MyKpiyapProject.UserControls {
    
    
    /// <summary>
    /// TaskControl
    /// </summary>
    public partial class TaskControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 90 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock CounterTextBlock;
        
        #line default
        #line hidden
        
        
        #line 99 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock placeholderText;
        
        #line default
        #line hidden
        
        
        #line 105 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txtFilter;
        
        #line default
        #line hidden
        
        
        #line 115 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid tasksDataGrid;
        
        #line default
        #line hidden
        
        
        #line 207 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid TaskInfoContainer;
        
        #line default
        #line hidden
        
        
        #line 213 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl taskInfo;
        
        #line default
        #line hidden
        
        
        #line 220 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid FormContainer;
        
        #line default
        #line hidden
        
        
        #line 225 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ContentControl viewingTask;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/MyKpiyapProject;component/views/usercontrols/task/taskcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "8.0.8.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.CounterTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 2:
            this.placeholderText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.txtFilter = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.tasksDataGrid = ((System.Windows.Controls.DataGrid)(target));
            
            #line 114 "..\..\..\..\..\..\Views\UserControls\Task\TaskControl.xaml"
            this.tasksDataGrid.LoadingRow += new System.EventHandler<System.Windows.Controls.DataGridRowEventArgs>(this.tasksDataGrid_LoadingRow);
            
            #line default
            #line hidden
            return;
            case 5:
            this.TaskInfoContainer = ((System.Windows.Controls.Grid)(target));
            return;
            case 6:
            this.taskInfo = ((System.Windows.Controls.ContentControl)(target));
            return;
            case 7:
            this.FormContainer = ((System.Windows.Controls.Grid)(target));
            return;
            case 8:
            this.viewingTask = ((System.Windows.Controls.ContentControl)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

