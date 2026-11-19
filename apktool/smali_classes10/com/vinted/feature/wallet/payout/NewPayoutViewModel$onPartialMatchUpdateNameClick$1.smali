.class public final Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;
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
    c = "com.vinted.feature.wallet.payout.NewPayoutViewModel$onPartialMatchUpdateNameClick$1"
    f = "NewPayoutViewModel.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->v:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Luj4;

    .line 7
    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->s:Z

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v9, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->v:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 43
    .line 44
    invoke-direct {v5, v4, v2, v10, v8}, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1$1;-><init>(Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v4

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v8, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v10, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->r:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 58
    .line 59
    iput-boolean v9, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->s:Z

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lwfa;->i0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v1, v10

    .line 69
    :goto_0
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel$onPartialMatchUpdateNameClick$1;->u:Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/NewPayoutViewModel;->_state:Lo9i;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const v20, 0x1fffff

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-static/range {v2 .. v20}, Lcom/vinted/feature/wallet/payout/NewPayoutState;->a(Lcom/vinted/feature/wallet/payout/NewPayoutState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZLjava/lang/Boolean;Lcom/vinted/core/money/Money;Lcom/vinted/feature/wallet/payout/Validation;Ljava/lang/Long;ZLcom/vinted/feature/wallet/api/response/PayeeVerificationInfo;ZLcom/vinted/feature/wallet/payout/PayeeBannerVariant;ZZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/payout/ScaChallengeDetails;Lcom/vinted/feature/wallet/payout/KycConfirmationModal;ZZI)Lcom/vinted/feature/wallet/payout/NewPayoutState;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
