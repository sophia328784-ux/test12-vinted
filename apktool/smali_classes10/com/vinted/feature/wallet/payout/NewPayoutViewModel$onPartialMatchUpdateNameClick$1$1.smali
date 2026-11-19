.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0x267,
        0x26e,
        0x26f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->s:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->identityApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;

    .line 41
    .line 42
    new-instance v1, Lr1g;

    .line 43
    .line 44
    sget-object v6, Lr1g$c;->partial_match:Lr1g$c;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v1, v6, v7}, Lr1g;-><init>(Lr1g$c;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-byte v4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->r:B

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/IdentityCentralApi;->requestIdentityDataChange(Lr1g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 61
    .line 62
    invoke-virtual {v5, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getOrShowError(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->bankAccountsApi:Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;

    .line 69
    .line 70
    iput-byte v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->r:B

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/vinted/feature/wallet/impl/svcpaymentspublicapicentral/apis/BankAccountsCentralApi;->getBankAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lfe1;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/vinted/feature/wallet/api/BankAccountsMapperKt;->toBankAccountsResponse(Lfe1;)Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/BankAccountsResponse;->getDefaultBankAccount()Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-byte v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->r:B

    .line 96
    .line 97
    sget v1, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 98
    .line 99
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->refreshUserBankAccountWithVop(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v0

    .line 106
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;->u:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 109
    .line 110
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
