.class public final Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/api/response/BaseResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2"
    f = "SwitchingTaxPayersApiImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->s:Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->s:Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;-><init>(Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->s:Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->bannersApi:Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl$dismissTaxpayerModal$2;->r:Z

    .line 29
    .line 30
    invoke-interface {p1, v3, p0}, Lcom/vinted/feature/taxpayers/impl/svctaxpayersapicentral/apis/BannersCentralApi;->dismissBannerModal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImplKt;->bodyOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/vinted/api/response/BaseResponse;

    .line 43
    .line 44
    const/16 v7, 0x3f

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
