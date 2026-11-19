.class public Lt4l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lt4l;->a:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt4l;->b:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ls4l;)V
    .locals 1

    .line 1
    sget-object v0, La5l;->h:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt4l;->c(Landroid/webkit/WebView;)Li5l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Li5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    .line 24
    new-instance v0, Ls3l;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Ls3l;-><init>(Ls4l;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Ll62$a;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ll62$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "android.webkit.WebViewUpdateService"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "getCurrentWebViewPackageName"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/webkit/WebView;)Li5l;
    .locals 3

    .line 1
    sget-object v0, La5l;->m:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean v0, Lt4l;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lt4l;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li5l;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Li5l;

    .line 24
    .line 25
    sget-object v2, Lb5l$b;->a:Lj5l;

    .line 26
    .line 27
    invoke-interface {v2, p0}, Lj5l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Li5l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    new-instance v0, Li5l;

    .line 39
    .line 40
    sget-object v1, Lb5l$b;->a:Lj5l;

    .line 41
    .line 42
    invoke-interface {v1, p0}, Lj5l;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Li5l;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La5l;->j:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lb5l$b;->a:Lj5l;

    .line 10
    .line 11
    invoke-interface {v0}, Lj5l;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, La5l;->h:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt4l;->c(Landroid/webkit/WebView;)Li5l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Li5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method
