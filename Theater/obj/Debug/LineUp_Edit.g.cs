#pragma checksum "..\..\LineUp_Edit.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "6EA61415D67B2ABCD7BB1A5E99D0E7B7AC653A22"
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
    /// LineUp_Edit
    /// </summary>
    public partial class LineUp_Edit : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox_ID;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox combobox_movieName;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock movieName_Tip;
        
        #line default
        #line hidden
        
        
        #line 52 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox combobox_HallId;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock HallId_Tip;
        
        #line default
        #line hidden
        
        
        #line 65 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DatePicker combobox_date;
        
        #line default
        #line hidden
        
        
        #line 71 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Date_Tip;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal MaterialDesignThemes.Wpf.TimePicker combobox_Time;
        
        #line default
        #line hidden
        
        
        #line 80 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Time_Tip;
        
        #line default
        #line hidden
        
        
        #line 84 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox Textbox_Price;
        
        #line default
        #line hidden
        
        
        #line 88 "..\..\LineUp_Edit.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock Price_Tip;
        
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
            System.Uri resourceLocater = new System.Uri("/Theater;component/lineup_edit.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\LineUp_Edit.xaml"
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
            this.Textbox_ID = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.combobox_movieName = ((System.Windows.Controls.ComboBox)(target));
            
            #line 44 "..\..\LineUp_Edit.xaml"
            this.combobox_movieName.Loaded += new System.Windows.RoutedEventHandler(this.combobox_movieName_Loaded);
            
            #line default
            #line hidden
            return;
            case 3:
            this.movieName_Tip = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.combobox_HallId = ((System.Windows.Controls.ComboBox)(target));
            
            #line 57 "..\..\LineUp_Edit.xaml"
            this.combobox_HallId.Loaded += new System.Windows.RoutedEventHandler(this.combobox_HallId_Loaded);
            
            #line default
            #line hidden
            return;
            case 5:
            this.HallId_Tip = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.combobox_date = ((System.Windows.Controls.DatePicker)(target));
            return;
            case 7:
            this.Date_Tip = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 8:
            this.combobox_Time = ((MaterialDesignThemes.Wpf.TimePicker)(target));
            return;
            case 9:
            this.Time_Tip = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 10:
            this.Textbox_Price = ((System.Windows.Controls.TextBox)(target));
            return;
            case 11:
            this.Price_Tip = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 12:
            
            #line 99 "..\..\LineUp_Edit.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.EditScreening_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

