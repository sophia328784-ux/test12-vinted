.class public Lk5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj5l;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method

.method public final getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lk5l;->a:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 14
    .line 15
    return-object p0
.end method
