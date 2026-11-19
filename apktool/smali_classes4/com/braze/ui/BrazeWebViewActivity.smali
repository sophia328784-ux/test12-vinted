.class public Lcom/braze/ui/BrazeWebViewActivity;
.super Landroidx/fragment/app/o;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braze/ui/BrazeWebViewActivity;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/webkit/WebChromeClient;",
        "createWebChromeClient",
        "()Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebViewClient;",
        "createWebViewClient",
        "()Landroid/webkit/WebViewClient;",
        "android-sdk-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/BrazeWebViewActivity;->onCreate$lambda$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onCreate$lambda$1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Error creating BrazeWebViewActivity. Webview will not display."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    new-instance p0, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebChromeClient$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$createWebViewClient$1;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x1000000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/braze/b;->a:Lcom/braze/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/braze/b;->a(Landroid/content/Context;)Lh92;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lh92;->getShouldUseWindowFlagSecureInActivities()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x2000

    .line 33
    .line 34
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v3, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    sget p1, Lcom/braze/ui/R$layout;->com_braze_webview_activity:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/braze/ui/R$id;->com_braze_webview_activity_webview:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/webkit/WebView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v4, 0x21

    .line 106
    .line 107
    if-lt v2, v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v3, 0x1d

    .line 114
    .line 115
    if-lt v2, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/braze/ui/BrazeWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const-string v1, "url"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void

    .line 156
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 157
    .line 158
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 159
    .line 160
    new-instance v5, Lcb2;

    .line 161
    .line 162
    const/4 p1, 0x7

    .line 163
    invoke-direct {v5, p1}, Lcb2;-><init>(B)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v1, p0

    .line 169
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
