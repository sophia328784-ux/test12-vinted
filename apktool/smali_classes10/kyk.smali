.class public final Lkyk;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkyk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lkyk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 18
    .line 19
    sget p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_state:Lo9i;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v6, p0, p1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    move-object p2, v2

    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    move-object v2, p2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1, v2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 72
    .line 73
    iget-object p0, v1, Lcom/vinted/shared/webview/VintedWebViewImpl;->_state:Lo9i;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v7, p2

    .line 80
    check-cast v7, Lcom/vinted/shared/webview/VintedWebViewState;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const/4 v12, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v9, v2

    .line 93
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/webview/VintedWebViewState;->a(Lcom/vinted/shared/webview/VintedWebViewState;ZLjava/lang/String;ZLjava/lang/String;I)Lcom/vinted/shared/webview/VintedWebViewState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p2, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkyk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lkyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->fileChooserHandler:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_0
    check-cast v1, Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getOnShowFileChooser()Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_1
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
