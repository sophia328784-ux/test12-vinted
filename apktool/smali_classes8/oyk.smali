.class public final Loyk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lff1;


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:Landroid/webkit/WebView;

.field public e:Lye1$a;

.field public f:Llwk;

.field public g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Loyk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loyk;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string p1, "Virgul"

    .line 22
    .line 23
    iput-object p1, p0, Loyk;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "x"

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {p1, v1, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {v1, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move p1, v2

    .line 64
    :goto_0
    iput p1, p0, Loyk;->h:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getAdSize()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2, v2, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p2, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {v1, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_1
    iput v2, p0, Loyk;->i:I

    .line 98
    .line 99
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "VirgulBannerLoader: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loyk;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljava/lang/String;Lye1$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "load() adUnit="

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Loyk;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loyk;->c()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Loyk;->e:Lye1$a;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Loyk;->g:Z

    .line 35
    .line 36
    iget-object p2, p0, Loyk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/AdModel;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p3

    .line 46
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string p4, "__TIMESTAMP__"

    .line 51
    .line 52
    invoke-static {p2, p4, p3, p1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "load() creating WebView for URL: "

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Loyk;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Landroid/webkit/WebView;

    .line 66
    .line 67
    iget-object p4, p0, Loyk;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-virtual {p4, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->registerWebView(Landroid/webkit/WebView;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lmg7;

    .line 125
    .line 126
    invoke-direct {p1, p0, v1}, Lmg7;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 136
    .line 137
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loyk;->f:Llwk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llwk;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Llwk;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, v0, Llwk;->i:Ly23;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Loyk;->f:Llwk;

    .line 17
    .line 18
    iput-object v0, p0, Loyk;->e:Lye1$a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Loyk;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnyk;

    .line 31
    .line 32
    invoke-direct {v2}, Lnyk;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_0
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-object v0, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 67
    .line 68
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loyk;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "android.intent.category.BROWSABLE"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Loyk;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const-string p0, "No browser available"

    .line 25
    .line 26
    invoke-static {p0}, Loyk;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Landroid/webkit/WebView;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loyk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getScale()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo p1, "x"

    .line 23
    .line 24
    .line 25
    const-string v0, "px (scale=\'"

    .line 26
    .line 27
    const-string v1, "set WebView size to "

    .line 28
    .line 29
    invoke-static {p2, p3, v1, p1, v0}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\')"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Loyk;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideo()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Loyk;->f:Llwk;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llwk;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Loyk;->d:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Loyk;->f:Llwk;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Llwk;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
