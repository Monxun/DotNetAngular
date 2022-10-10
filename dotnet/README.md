# CUSTOMER ORDERS | .NET Framework

![CUSTOMER ORDERS](./orders-screen.png?raw=true)

# DESCRIPTION:
Repo directory conatining the .NET customer orders mvc project. 

# DIRECTORY TREE:
dotnet
 ┣ AstreaX-MVC
 ┃ ┣ Controllers
 ┃ ┃ ┣ CustomerController.cs
 ┃ ┃ ┗ HomeController.cs
 ┃ ┣ Models
 ┃ ┃ ┣ CustomerOrder.cs
 ┃ ┃ ┗ ErrorViewModel.cs
 ┃ ┣ Properties
 ┃ ┃ ┗ launchSettings.json
 ┃ ┣ ViewModels
 ┃ ┃ ┗ CustomerViewModel.cs
 ┃ ┣ Views
 ┃ ┃ ┣ Customer
 ┃ ┃ ┃ ┗ Orders.cshtml
 ┃ ┃ ┣ Home
 ┃ ┃ ┃ ┣ Index.cshtml
 ┃ ┃ ┃ ┗ Privacy.cshtml
 ┃ ┃ ┣ Shared
 ┃ ┃ ┃ ┣ Error.cshtml
 ┃ ┃ ┃ ┣ _Layout.cshtml
 ┃ ┃ ┃ ┣ _Layout.cshtml.css
 ┃ ┃ ┃ ┗ _ValidationScriptsPartial.cshtml
 ┃ ┃ ┣ _ViewImports.cshtml
 ┃ ┃ ┗ _ViewStart.cshtml
 ┃ ┣ bin
 ┃ ┃ ┗ Debug
 ┃ ┃ ┃ ┗ net6.0
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.deps.json
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.dll
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.pdb
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.runtimeconfig.json
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.staticwebassets.runtime.json
 ┃ ┃ ┃ ┃ ┣ appsettings.Development.json
 ┃ ┃ ┃ ┃ ┗ appsettings.json
 ┃ ┣ obj
 ┃ ┃ ┣ Debug
 ┃ ┃ ┃ ┗ net6.0
 ┃ ┃ ┃ ┃ ┣ ref
 ┃ ┃ ┃ ┃ ┃ ┗ AstreaX-MVC.dll
 ┃ ┃ ┃ ┃ ┣ refint
 ┃ ┃ ┃ ┃ ┃ ┗ AstreaX-MVC.dll
 ┃ ┃ ┃ ┃ ┣ scopedcss
 ┃ ┃ ┃ ┃ ┃ ┣ Views
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ Shared
 ┃ ┃ ┃ ┃ ┃ ┃ ┃ ┗ _Layout.cshtml.rz.scp.css
 ┃ ┃ ┃ ┃ ┃ ┣ bundle
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ AstreaX-MVC.styles.css
 ┃ ┃ ┃ ┃ ┃ ┗ projectbundle
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ AstreaX-MVC.bundle.scp.css
 ┃ ┃ ┃ ┃ ┣ staticwebassets
 ┃ ┃ ┃ ┃ ┣ .NETCoreApp,Version=v6.0.AssemblyAttributes.cs
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.AssemblyInfo.cs
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.AssemblyInfoInputs.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.GeneratedMSBuildEditorConfig.editorconfig
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.GlobalUsings.g.cs
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.MvcApplicationPartsAssemblyInfo.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.RazorAssemblyInfo.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.RazorAssemblyInfo.cs
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.assets.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.csproj.AssemblyReference.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.csproj.CoreCompileInputs.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.csproj.FileListAbsolute.txt
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.dll
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.genruntimeconfig.cache
 ┃ ┃ ┃ ┃ ┣ AstreaX-MVC.pdb
 ┃ ┃ ┃ ┃ ┣ apphost
 ┃ ┃ ┃ ┃ ┣ project.razor.json
 ┃ ┃ ┃ ┃ ┣ staticwebassets.build.json
 ┃ ┃ ┃ ┃ ┗ staticwebassets.development.json
 ┃ ┃ ┣ AstreaX-MVC.csproj.nuget.dgspec.json
 ┃ ┃ ┣ AstreaX-MVC.csproj.nuget.g.props
 ┃ ┃ ┣ AstreaX-MVC.csproj.nuget.g.targets
 ┃ ┃ ┣ project.assets.json
 ┃ ┃ ┣ project.nuget.cache
 ┃ ┃ ┗ staticwebassets.pack.sentinel
 ┃ ┣ wwwroot
 ┃ ┃ ┣ css
 ┃ ┃ ┃ ┗ site.css
 ┃ ┃ ┣ js
 ┃ ┃ ┃ ┗ site.js
 ┃ ┃ ┣ lib
 ┃ ┃ ┃ ┣ bootstrap
 ┃ ┃ ┃ ┃ ┣ dist
 ┃ ┃ ┃ ┃ ┃ ┣ css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.rtl.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.rtl.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.rtl.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-grid.rtl.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.rtl.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.rtl.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.rtl.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-reboot.rtl.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.rtl.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.rtl.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.rtl.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap-utilities.rtl.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.rtl.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.rtl.css.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.rtl.min.css
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ bootstrap.rtl.min.css.map
 ┃ ┃ ┃ ┃ ┃ ┗ js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.bundle.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.bundle.js.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.bundle.min.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.bundle.min.js.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.esm.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.esm.js.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.esm.min.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.esm.min.js.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.js.map
 ┃ ┃ ┃ ┃ ┃ ┃ ┣ bootstrap.min.js
 ┃ ┃ ┃ ┃ ┃ ┃ ┗ bootstrap.min.js.map
 ┃ ┃ ┃ ┃ ┗ LICENSE
 ┃ ┃ ┃ ┣ jquery
 ┃ ┃ ┃ ┃ ┣ dist
 ┃ ┃ ┃ ┃ ┃ ┣ jquery.js
 ┃ ┃ ┃ ┃ ┃ ┣ jquery.min.js
 ┃ ┃ ┃ ┃ ┃ ┗ jquery.min.map
 ┃ ┃ ┃ ┃ ┗ LICENSE.txt
 ┃ ┃ ┃ ┣ jquery-validation
 ┃ ┃ ┃ ┃ ┣ dist
 ┃ ┃ ┃ ┃ ┃ ┣ additional-methods.js
 ┃ ┃ ┃ ┃ ┃ ┣ additional-methods.min.js
 ┃ ┃ ┃ ┃ ┃ ┣ jquery.validate.js
 ┃ ┃ ┃ ┃ ┃ ┗ jquery.validate.min.js
 ┃ ┃ ┃ ┃ ┗ LICENSE.md
 ┃ ┃ ┃ ┗ jquery-validation-unobtrusive
 ┃ ┃ ┃ ┃ ┣ LICENSE.txt
 ┃ ┃ ┃ ┃ ┣ jquery.validate.unobtrusive.js
 ┃ ┃ ┃ ┃ ┗ jquery.validate.unobtrusive.min.js
 ┃ ┃ ┗ favicon.ico
 ┃ ┣ AstreaX-MVC.csproj
 ┃ ┣ Program.cs
 ┃ ┣ appsettings.Development.json
 ┃ ┗ appsettings.json
 ┣ src
 ┃ ┣ Controllers
 ┃ ┃ ┗ CustomerController.cs
 ┃ ┣ Models
 ┃ ┃ ┗ CustomerOrder.cs
 ┃ ┣ ViewModels
 ┃ ┃ ┗ CustomerViewModel.cs
 ┃ ┗ Views
 ┃ ┃ ┗ Customer
 ┃ ┃ ┃ ┗ Orders.cshtml
 ┣ AspNetMVCInterviewAssignment.pdf
 ┣ README.md
 ┣ init.sh
 ┣ install.sh
 ┗ orders-screen.png