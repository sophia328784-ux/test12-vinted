.class public Lmig;
.super Llig;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Llig;-><init>()V

    .line 16
    iput-object p1, p0, Lmig;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llig;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Lmig;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, La5l;->c:Lgc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgc0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmig;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb5l$a;->a:Lt5l;

    .line 14
    .line 15
    iget-object v1, p0, Lmig;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lt5l;->a(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lmig;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lic0;->a(Landroid/webkit/SafeBrowsingResponse;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lhc0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lmig;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lb5l$a;->a:Lt5l;

    .line 42
    .line 43
    iget-object v1, p0, Lmig;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 44
    .line 45
    iget-object v0, v0, Lt5l;->a:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ll62;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 58
    .line 59
    iput-object v0, p0, Lmig;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-static {}, La5l;->a()Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method
