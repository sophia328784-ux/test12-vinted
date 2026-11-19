.class public final Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;
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
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1"
    f = "PaymentsAccountViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->t:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;

    .line 31
    .line 32
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->userAddressApi:Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 35
    .line 36
    iput-object v3, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->s:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel$handleInitialData$userBillingAddressDeferred$1;->r:Z

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/vinted/feature/balanceactivation/impl/corelocationsapicentral/apis/UserAddressCentralApi;->getDefaultBillingAddress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lda5;

    .line 54
    .line 55
    iget-object p0, p0, Lda5;->a:Laa5;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->toUserAddress(Laa5;)Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget p1, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance p1, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :goto_2
    nop

    .line 73
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v3, p0

    .line 79
    :goto_3
    return-object v3
.end method
