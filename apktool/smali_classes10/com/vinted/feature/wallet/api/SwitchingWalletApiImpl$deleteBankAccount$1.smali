.class public final Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;
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
    c = "com.vinted.feature.wallet.api.SwitchingWalletApiImpl$deleteBankAccount$1"
    f = "SwitchingWalletApiImpl.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->s:Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->s:Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;-><init>(Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->s:Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-boolean v2, p0, Lcom/vinted/feature/wallet/api/SwitchingWalletApiImpl$deleteBankAccount$1;->r:Z

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, p0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;->deleteBankAccount(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/vinted/api/response/BaseResponse;

    .line 49
    .line 50
    const/16 v7, 0x3f

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
