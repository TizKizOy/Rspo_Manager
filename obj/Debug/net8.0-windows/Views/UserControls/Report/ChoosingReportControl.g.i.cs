﻿#pragma checksum "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "18C3FF757856F494E6C9B70FBFC22BCD0EBE9283"
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


namespace MyKpiyapProject.Views.UserControls.Report {
    
    
    /// <summary>
    /// ChoosingReportControl
    /// </summary>
    public partial class ChoosingReportControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 85 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border AddProjectBorder;
        
        #line default
        #line hidden
        
        
        #line 94 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border AddTaskBorder;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border AddReportBorder;
        
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
            System.Uri resourceLocater = new System.Uri("/MyKpiyapProject;V1.0.0.0;component/views/usercontrols/report/choosingreportcontr" +
                    "ol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
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
            
            #line 79 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Close_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.AddProjectBorder = ((System.Windows.Controls.Border)(target));
            
            #line 86 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
            this.AddProjectBorder.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 3:
            this.AddTaskBorder = ((System.Windows.Controls.Border)(target));
            
            #line 95 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
            this.AddTaskBorder.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            case 4:
            this.AddReportBorder = ((System.Windows.Controls.Border)(target));
            
            #line 104 "..\..\..\..\..\..\Views\UserControls\Report\ChoosingReportControl.xaml"
            this.AddReportBorder.PreviewMouseLeftButtonDown += new System.Windows.Input.MouseButtonEventHandler(this.Border_PreviewMouseLeftButtonDown);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

