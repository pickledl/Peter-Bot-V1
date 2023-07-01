Set objExplorer = CreateObject("InternetExplorer.Application")

With objExplorer
    .Navigate "about:blank"
    .ToolBar = 0
    .StatusBar = 0
    .Left = 750
    .Top = 400
    .Width = 275
    .Height = 320
    .Visible = 1
    .Document.Title = "Peter Alert!"
    .Document.Body.InnerHTML = _
        "<img src='https://yt3.ggpht.com/a/AGF-l79qw3BonLQdifkJbyHtF3pfJBzRk1vgjPhuCQ=s900-c-k-c0xffffffff-no-rj-mo' height=250 width=250>"
End With