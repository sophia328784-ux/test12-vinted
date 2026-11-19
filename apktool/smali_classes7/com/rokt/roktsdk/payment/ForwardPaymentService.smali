.class public final Lcom/rokt/roktsdk/payment/ForwardPaymentService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JO\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u00108\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010#\u001a\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/ForwardPaymentService;",
        "",
        "Luj4;",
        "scope",
        "<init>",
        "(Luj4;)V",
        "",
        "callStack",
        "sessionId",
        "",
        "postDiagnostic",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/rokt/roktsdk/payment/ForwardPaymentResult;",
        "Lcom/rokt/roktux/event/DevicePayResult;",
        "toDevicePayResult",
        "(Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;",
        "Lcom/rokt/network/api/CartApi;",
        "cartApi",
        "bindApi",
        "(Lcom/rokt/network/api/CartApi;)V",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "repository",
        "bindDiagnostics",
        "(Lcom/rokt/data/api/RoktDiagnosticRepository;)V",
        "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
        "event",
        "Lkotlin/Function0;",
        "onStart",
        "onFinish",
        "Lkotlin/Function1;",
        "onResult",
        "handle",
        "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Luj4;",
        "value",
        "Lcom/rokt/network/api/CartApi;",
        "getCartApi$roktsdk_devRelease",
        "()Lcom/rokt/network/api/CartApi;",
        "diagnosticRepository",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile cartApi:Lcom/rokt/network/api/CartApi;

.field private volatile diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final scope:Luj4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;-><init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Luj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->scope:Luj4;

    return-void
.end method

.method public constructor <init>(Luj4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Liq;->c()Lzli;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lvz5;->a:Laj5;

    .line 10
    .line 11
    sget-object p2, Ltwb;->a:Lrwb;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;-><init>(Luj4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$postDiagnostic(Lcom/rokt/roktsdk/payment/ForwardPaymentService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->postDiagnostic(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toDevicePayResult(Lcom/rokt/roktsdk/payment/ForwardPaymentService;Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->toDevicePayResult(Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final postDiagnostic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->scope:Luj4;

    .line 7
    .line 8
    new-instance v1, Lcom/rokt/roktsdk/payment/ForwardPaymentService$postDiagnostic$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$postDiagnostic$1;-><init>(Lcom/rokt/data/api/RoktDiagnosticRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, v2, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final toDevicePayResult(Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;
    .locals 6

    .line 1
    instance-of p0, p1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Success;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Success;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Success;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt v1, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;->getReason()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;->getRetryable()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "Rokt: Forward payment failed - "

    .line 49
    .line 50
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", retryable="

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "Rokt"

    .line 69
    .line 70
    invoke-interface {p0, v2, v3, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast p1, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentResult$Failure;->getRetryable()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Retry;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Retry;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final bindApi(Lcom/rokt/network/api/CartApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 5
    .line 6
    return-void
.end method

.method public final bindDiagnostics(Lcom/rokt/data/api/RoktDiagnosticRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 5
    .line 6
    return-void
.end method

.method public final getCartApi$roktsdk_devRelease()Lcom/rokt/network/api/CartApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handle(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rokt/roktux/event/DevicePayResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/rokt/roktsdk/payment/ForwardPaymentServiceKt;->access$toForwardPaymentRequest(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;)Lcom/rokt/network/model/cart/PurchaseRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 p1, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/rokt/roktsdk/logging/RoktLogger;->INSTANCE:Lcom/rokt/roktsdk/logging/RoktLogger;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getLogLevel()Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object p3, Lcom/rokt/roktsdk/logging/RoktLogLevel;->WARNING:Lcom/rokt/roktsdk/logging/RoktLogLevel;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/rokt/roktsdk/logging/RoktLogLevel;->getPriority$roktsdk_devRelease()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-gt p2, p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/rokt/roktsdk/logging/RoktLogger;->getHandler()Lkotlin/jvm/functions/Function4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "Rokt"

    .line 43
    .line 44
    const-string p4, "Rokt: CartItemForwardPayment missing valid price details."

    .line 45
    .line 46
    invoke-interface {p0, p3, p2, p4, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 50
    .line 51
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->cartApi:Lcom/rokt/network/api/CartApi;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lcom/rokt/roktux/event/DevicePayResult$Failure;->INSTANCE:Lcom/rokt/roktux/event/DevicePayResult$Failure;

    .line 60
    .line 61
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/rokt/roktsdk/payment/ForwardPaymentService;->scope:Luj4;

    .line 69
    .line 70
    new-instance v0, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v4, p0

    .line 74
    move-object v2, p2

    .line 75
    move-object v5, p4

    .line 76
    move-object v6, p5

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/rokt/roktsdk/payment/ForwardPaymentService$handle$2;-><init>(Lcom/rokt/network/api/CartApi;Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lcom/rokt/roktsdk/payment/ForwardPaymentService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {p3, p1, p1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 82
    .line 83
    .line 84
    return-void
.end method
