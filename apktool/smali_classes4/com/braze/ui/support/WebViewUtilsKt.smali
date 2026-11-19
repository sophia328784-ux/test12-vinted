.class public abstract Lcom/braze/ui/support/WebViewUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "TAG",
        "",
        "setWebViewSettings",
        "",
        "settings",
        "Landroid/webkit/WebSettings;",
        "context",
        "Landroid/content/Context;",
        "applyNightModeDarkening",
        "android-sdk-ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Braze v43.1.1 .WebViewUtils"

    .line 7
    .line 8
    sput-object v0, Lcom/braze/ui/support/WebViewUtilsKt;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/support/WebViewUtilsKt;->applyNightModeDarkening$lambda$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final applyNightModeDarkening(Landroid/webkit/WebSettings;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    const-string v0, "FORCE_DARK"

    .line 8
    .line 9
    invoke-static {v0}, La5l;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v0, La5l;->f:Lgc0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgc0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lkc0;->a(Landroid/webkit/WebSettings;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lz3l;->a(Landroid/webkit/WebSettings;)Ly3l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ly3l;->a()V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v0, "FORCE_DARK_STRATEGY"

    .line 41
    .line 42
    invoke-static {v0}, La5l;->b(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, La5l;->g:Lgc0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lz3l;->a(Landroid/webkit/WebSettings;)Ly3l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ly3l;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :goto_1
    move-object v3, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    sget-object v0, Lja2;->a:Lja2;

    .line 81
    .line 82
    sget-object v1, Lcom/braze/ui/support/WebViewUtilsKt;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 85
    .line 86
    new-instance v5, Lq5l;

    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    invoke-direct {v5, p0}, Lq5l;-><init>(B)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static final applyNightModeDarkening$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to set dark mode WebView settings."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setWebViewSettings(Landroid/webkit/WebSettings;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lcom/braze/ui/support/WebViewUtilsKt;->applyNightModeDarkening(Landroid/webkit/WebSettings;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
