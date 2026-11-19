.class public Lx3l;
.super Lw3l;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public final b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lw3l;-><init>()V

    .line 16
    iput-object p1, p0, Lx3l;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw3l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Lx3l;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, La5l;->a:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3l;->a:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lb5l$a;->a:Lt5l;

    .line 11
    .line 12
    iget-object v1, p0, Lx3l;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lt5l;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Lx3l;->a:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, La5l;->b:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3l;->a:Landroid/webkit/WebResourceError;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lb5l$a;->a:Lt5l;

    .line 11
    .line 12
    iget-object v1, p0, Lx3l;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lt5l;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/webkit/WebResourceError;

    .line 25
    .line 26
    iput-object v0, p0, Lx3l;->a:Landroid/webkit/WebResourceError;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
