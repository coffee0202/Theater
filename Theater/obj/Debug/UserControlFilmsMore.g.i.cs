﻿#pragma checksum "..\..\UserControlFilmsMore.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F1E87AE9D186A9C547A74B794D49C18C2C13EE76"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using Theater;


namespace Theater {
    
    
    /// <summary>
    /// UserControlFilmsMore
    /// </summary>
    public partial class UserControlFilmsMore : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 29 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Image Film_Image;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Film_title;
        
        #line default
        #line hidden
        
        
        #line 53 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Film_Type;
        
        #line default
        #line hidden
        
        
        #line 59 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Film_Director;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Film_Actors;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Film_RelDate;
        
        #line default
        #line hidden
        
        
        #line 110 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Intro;
        
        #line default
        #line hidden
        
        
        #line 123 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button BuyTickets;
        
        #line default
        #line hidden
        
        
        #line 131 "..\..\UserControlFilmsMore.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Cancel;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Theater;component/usercontrolfilmsmore.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\UserControlFilmsMore.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.Film_Image = ((System.Windows.Controls.Image)(target));
            return;
            case 2:
            this.Film_title = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.Film_Type = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.Film_Director = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.Film_Actors = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.Film_RelDate = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            this.Intro = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.BuyTickets = ((System.Windows.Controls.Button)(target));
            
            #line 128 "..\..\UserControlFilmsMore.xaml"
            this.BuyTickets.Click += new System.Windows.RoutedEventHandler(this.BuyTickets_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.Cancel = ((System.Windows.Controls.Button)(target));
            
            #line 131 "..\..\UserControlFilmsMore.xaml"
            this.Cancel.Click += new System.Windows.RoutedEventHandler(this.Cancel_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
