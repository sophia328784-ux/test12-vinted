.class public final Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;
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
    c = "com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel$1"
    f = "BankAccountFormViewModel.kt"
    l = {
        0x80,
        0x81
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ltl5;

.field public s:Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

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
    new-instance v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->t:B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->v:Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->r:Ltl5;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    new-instance p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;

    .line 44
    .line 45
    invoke-direct {p1, v5, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$bankAccountFormDeferred$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v0, v6, v6, p1, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v7, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$userAddressDeferred$1;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1$userAddressDeferred$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v6, v6, v7, v2}, Lje2;->a(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Ltl5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v6, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->u:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->r:Ltl5;

    .line 65
    .line 66
    iput-byte v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->t:B

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

    .line 76
    .line 77
    iput-object v6, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->u:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->r:Ltl5;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->s:Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;

    .line 82
    .line 83
    iput-byte v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$1;->t:B

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_4
    move-object v8, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v8

    .line 95
    :goto_2
    check-cast p1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 96
    .line 97
    sget v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 98
    .line 99
    invoke-virtual {v5, p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->setBankAccountFormState(Lcom/vinted/feature/wallet/api/response/BankAccountFormResponse;Lcom/vinted/shared/address/api/entity/UserAddress;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v5, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->_state:Lo9i;

    .line 103
    .line 104
    new-instance p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;

    .line 105
    .line 106
    invoke-direct {p1, v5, v6}, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel$setSavedState$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ll08;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v5}, Lmy7;->d(Lnx7;Luj4;)Lg7i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    sget p1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->k:I

    .line 142
    .line 143
    invoke-virtual {v5, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v5, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 147
    .line 148
    new-instance p1, Lw01;

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lw01;-><init>(B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
