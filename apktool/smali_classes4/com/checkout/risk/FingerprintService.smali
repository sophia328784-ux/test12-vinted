.class public final Lcom/checkout/risk/FingerprintService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/checkout/risk/FingerprintService;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "internalConfig",
        "",
        "fingerprintPublicKey",
        "<init>",
        "(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V",
        "",
        "generateMetaData",
        "()Ljava/util/Map;",
        "Lcom/checkout/risk/FingerprintResult;",
        "publishData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/checkout/risk/RiskSDKInternalConfig;",
        "Lbt7;",
        "client",
        "Lbt7;",
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
.field private final client:Lbt7;

.field private final internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/checkout/risk/RiskSDKInternalConfig;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/checkout/risk/FingerprintService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 14
    .line 15
    new-instance v0, Lct7;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lct7;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Le44;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/checkout/risk/RiskSDKInternalConfig;->getFingerprintEndpoint()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v8, 0x3a

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-direct/range {v1 .. v9}, Le44;-><init>(Ljava/lang/String;Le44$a;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lct7;->a:Lrpm;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p2, Ldfn;

    .line 43
    .line 44
    new-instance p3, Lwmm;

    .line 45
    .line 46
    invoke-direct {p3, p1, v1}, Lwmm;-><init>(Lrpm;Le44;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Ldfn;-><init>(Lwmm;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/checkout/risk/FingerprintService;->client:Lbt7;

    .line 53
    .line 54
    return-void
.end method

.method private final generateMetaData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/risk/FingerprintService;->internalConfig:Lcom/checkout/risk/RiskSDKInternalConfig;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/checkout/risk/RiskSDKInternalConfig;->getSourceType()Lcom/checkout/risk/SourceType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/checkout/risk/SourceType;->getRawValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "fpjsSource"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v2, "fpjsTimestamp"

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final publishData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/checkout/risk/FingerprintResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/checkout/risk/FingerprintService;->client:Lbt7;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/checkout/risk/FingerprintService;->generateMetaData()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v7, Lcom/checkout/risk/FingerprintService$publishData$2$1;

    .line 17
    .line 18
    invoke-direct {v7, v0}, Lcom/checkout/risk/FingerprintService$publishData$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/checkout/risk/FingerprintService$publishData$2$2;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lcom/checkout/risk/FingerprintService$publishData$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Ldfn;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v1, Lsbn;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lsbn;-><init>(Ldfn;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lqsm;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lqsm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lold;->a(Lqsm;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    return-object p0
.end method
