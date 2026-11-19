.class public final Lcom/checkout/risk/DeviceDataService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JG\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00012\"\u0010\n\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/checkout/risk/DeviceDataService;",
        "",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "internalConfig",
        "<init>",
        "(Lcom/checkout/risk/RiskSDKInternalConfig;)V",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lx6g;",
        "execute",
        "Lcom/checkout/risk/NetworkResult;",
        "executeApiCall",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/risk/DeviceDataConfiguration;",
        "getConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "requestId",
        "cardToken",
        "Lcom/checkout/risk/PersistFingerprintDataResponse;",
        "persistFingerprintData",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/risk/DeviceDataApi;",
        "deviceDataApi",
        "Lcom/checkout/risk/DeviceDataApi;",
        "merchantPublicKey",
        "Ljava/lang/String;",
        "Lcom/checkout/risk/RiskIntegrationType;",
        "integrationType",
        "Lcom/checkout/risk/RiskIntegrationType;",
        "Risk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deviceDataApi:Lcom/checkout/risk/DeviceDataApi;

.field private final integrationType:Lcom/checkout/risk/RiskIntegrationType;

.field private final merchantPublicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/checkout/risk/RiskSDKInternalConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/checkout/risk/DeviceDataApi;->Companion:Lcom/checkout/risk/DeviceDataApi$Companion;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/checkout/risk/RiskSDKInternalConfig;->getDeviceDataEndpoint()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/checkout/risk/DeviceDataApi$Companion;->invoke(Ljava/lang/String;)Lcom/checkout/risk/DeviceDataApi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/checkout/risk/DeviceDataService;->deviceDataApi:Lcom/checkout/risk/DeviceDataApi;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/checkout/risk/RiskSDKInternalConfig;->getMerchantPublicKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/checkout/risk/DeviceDataService;->merchantPublicKey:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/checkout/risk/RiskSDKInternalConfig;->getIntegrationType()Lcom/checkout/risk/RiskIntegrationType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/checkout/risk/DeviceDataService;->integrationType:Lcom/checkout/risk/RiskIntegrationType;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$executeApiCall(Lcom/checkout/risk/DeviceDataService;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/checkout/risk/DeviceDataService;->executeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDeviceDataApi$p(Lcom/checkout/risk/DeviceDataService;)Lcom/checkout/risk/DeviceDataApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/DeviceDataService;->deviceDataApi:Lcom/checkout/risk/DeviceDataApi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntegrationType$p(Lcom/checkout/risk/DeviceDataService;)Lcom/checkout/risk/RiskIntegrationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/DeviceDataService;->integrationType:Lcom/checkout/risk/RiskIntegrationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMerchantPublicKey$p(Lcom/checkout/risk/DeviceDataService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/DeviceDataService;->merchantPublicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final executeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx6g<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/NetworkResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;-><init>(Lcom/checkout/risk/DeviceDataService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput v2, v0, Lcom/checkout/risk/DeviceDataService$executeApiCall$1;->label:I

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Lx6g;

    .line 60
    .line 61
    iget-object p1, p0, Lx6g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lx6g;->a:Lw6g;

    .line 64
    .line 65
    iget-boolean p2, p0, Lw6g;->q:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p0, Lcom/checkout/risk/NetworkResult$Success;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/checkout/risk/NetworkResult$Success;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Lcom/checkout/risk/NetworkResult$Error;

    .line 78
    .line 79
    iget p2, p0, Lw6g;->d:I

    .line 80
    .line 81
    iget-object p0, p0, Lw6g;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2, p0, v0}, Lcom/checkout/risk/NetworkResult$Error;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    new-instance p1, Lcom/checkout/risk/NetworkResult$Exception;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/checkout/risk/NetworkResult$Exception;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p0

    .line 100
    new-instance p1, Lcom/checkout/risk/NetworkResult$Error;

    .line 101
    .line 102
    iget-object p2, p0, Lretrofit2/HttpException;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lretrofit2/HttpException;->a:I

    .line 108
    .line 109
    invoke-direct {p1, v0, p2, p0}, Lcom/checkout/risk/NetworkResult$Error;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final getConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/NetworkResult<",
            "Lcom/checkout/risk/DeviceDataConfiguration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/checkout/risk/DeviceDataService$getConfiguration$2;-><init>(Lcom/checkout/risk/DeviceDataService;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/checkout/risk/DeviceDataService;->executeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final persistFingerprintData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/NetworkResult<",
            "Lcom/checkout/risk/PersistFingerprintDataResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/risk/DeviceDataService$persistFingerprintData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/checkout/risk/DeviceDataService$persistFingerprintData$2;-><init>(Lcom/checkout/risk/DeviceDataService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, Lcom/checkout/risk/DeviceDataService;->executeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
