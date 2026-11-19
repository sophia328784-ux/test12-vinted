.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;
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
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$startPendingVopStatusChecks$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0xdd,
        0xdf,
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:I

.field public s:B

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->v:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->t:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->s:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v6, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->r:I

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->r:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p1, v6

    .line 50
    :goto_0
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    iput-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->t:Ljava/lang/Object;

    .line 59
    .line 60
    iput p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->r:I

    .line 61
    .line 62
    iput-byte v6, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->s:B

    .line 63
    .line 64
    sget v2, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v2, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->fetchVopResponse(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v10, v2

    .line 76
    move v2, p1

    .line 77
    move-object p1, v10

    .line 78
    :goto_1
    check-cast p1, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;->getStatus()Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    move-object v8, v7

    .line 88
    :goto_2
    sget v9, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->k:I

    .line 89
    .line 90
    sget-object v9, Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;->PENDING:Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;

    .line 91
    .line 92
    if-ne v8, v9, :cond_7

    .line 93
    .line 94
    iput-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->t:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->r:I

    .line 97
    .line 98
    iput-byte v4, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->s:B

    .line 99
    .line 100
    const-wide/16 v8, 0x3e8

    .line 101
    .line 102
    invoke-static {v8, v9, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iput-object v0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->t:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->r:I

    .line 112
    .line 113
    iput-byte v3, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$startPendingVopStatusChecks$1;->s:B

    .line 114
    .line 115
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->applyVopStatusCheckResult(Lcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_8
    :goto_4
    const/4 p1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
