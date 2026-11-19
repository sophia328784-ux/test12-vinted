.class public final synthetic Llyk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llyk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llyk;->b:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llyk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Llyk;->b:Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 32
    .line 33
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->TEXT_AUTOSIZING:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 84
    .line 85
    const/high16 v3, 0x42c80000    # 100.0f

    .line 86
    .line 87
    mul-float/2addr v2, v3

    .line 88
    float-to-int v2, v2

    .line 89
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/vinted/bloom/generated/base/Colors;->GREYSCALE_LEVEL_6:Lcom/vinted/bloom/generated/base/Colors;

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lkyk;

    .line 113
    .line 114
    invoke-direct {p1, p0, v1}, Lkyk;-><init>(Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/vinted/shared/webview/d;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/vinted/shared/webview/d;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->webViewInstance:Landroid/webkit/WebView;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->savedStateBundle:Landroid/os/Bundle;

    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->initialUrl:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->initialNonceToken:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, p1, v1}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->buildHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->getViewModel()Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 166
    .line 167
    check-cast p0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->decorateUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/UrlHelperImpl;->themeUrl(Landroid/net/Uri;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :cond_1
    return-object v0

    .line 187
    :pswitch_0
    check-cast p1, Ln06;

    .line 188
    .line 189
    sget v0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->a:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lmyk;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lmyk;-><init>(Lcom/vinted/shared/webview/VintedWebViewProJetImpl;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
