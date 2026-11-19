.class public final Lh0m;
.super Lfl1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic f:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Llrm;

.field public final e:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "dependencyContainer"

    .line 2
    .line 3
    const-string v1, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;"

    .line 4
    .line 5
    const-class v2, Lh0m;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lh0m;->f:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lpo5;Llrm;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lqo5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lqo5;->b()Lis;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v0, v2, v0}, Lfl1;-><init>(Lis;Lel1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lh0m;->d:Llrm;

    .line 21
    .line 22
    new-instance p2, Lo3l;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lh0m;->e:Lo3l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, ".pdf"

    .line 8
    .line 9
    invoke-static {p2, v1, v0}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lh0m;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lh0m;->d()Lpo5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lqo5;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqo5;->c()Lit4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    sget-object v7, Ljt4;->CUSTOM_TAB_OR_BROWSER:Ljt4;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v5, p2

    .line 49
    invoke-interface/range {v3 .. v8}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lkotlin/Result;->b:I

    .line 54
    .line 55
    instance-of p0, p0, Lkotlin/Result$Failure;

    .line 56
    .line 57
    xor-int/2addr p0, v2

    .line 58
    if-ne p0, v2, :cond_4

    .line 59
    .line 60
    :goto_0
    return v2

    .line 61
    :cond_2
    move-object v5, p2

    .line 62
    const-string p2, "//"

    .line 63
    .line 64
    invoke-static {v5, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p0, "https:"

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Lt54;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    const-string p2, "http"

    .line 81
    .line 82
    invoke-static {v5, p2, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1, v5}, Lh0m;->c(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    :goto_1
    return v0
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lh0m;->d()Lpo5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lqo5;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqo5;->b()Lis;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    move-object v6, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v4, "separateFullscreenAppNotFoundError"

    .line 28
    .line 29
    const-string v5, "separateFullscreenUriSyntaxError"

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move-object v1, p2

    .line 33
    invoke-static/range {v0 .. v7}, Ljqj;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lis;Lfim;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final d()Lpo5;
    .locals 2

    .line 1
    sget-object v0, Lh0m;->f:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lh0m;->e:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpo5;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh0m;->d:Llrm;

    .line 5
    .line 6
    invoke-virtual {p0}, Llrm;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfl1;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh0m;->d:Llrm;

    .line 5
    .line 6
    invoke-virtual {p0}, Llrm;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llrm;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llrm;->g()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Llrm;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0m;->d()Lpo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lqo5;

    .line 8
    .line 9
    iget-object v0, v0, Lqo5;->f:Lspi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj55;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lh0m;->d()Lpo5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lqo5;

    .line 26
    .line 27
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcuk;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Lj55;->a:Lg55;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lg55;->a(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p2}, Lh0m;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lh0m;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
