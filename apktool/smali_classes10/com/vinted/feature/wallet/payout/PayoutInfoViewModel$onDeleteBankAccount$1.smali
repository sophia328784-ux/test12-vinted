.class public final Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;
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
    c = "com.vinted.feature.wallet.payout.PayoutInfoViewModel$onDeleteBankAccount$1"
    f = "PayoutInfoViewModel.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->s:Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->s:Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;-><init>(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->s:Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v3, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->walletApi:Lcom/vinted/feature/wallet/api/WalletApi;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/vinted/feature/wallet/api/WalletApi;->deleteBankAccount(Ljava/lang/String;)Lio/reactivex/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-boolean v4, p0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$onDeleteBankAccount$1;->r:Z

    .line 35
    .line 36
    invoke-static {p1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->_state:Lo9i;

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v2, v1}, Lcom/vinted/feature/wallet/payout/PayoutInfoState;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
