.class public final Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;
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
    c = "com.vinted.feature.wallet.payout.bankaccount.projet.BankAccountFocusHandler$requestFocus$1"
    f = "BankAccountFormScreen.kt"
    l = {
        0x404
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lw28;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

.field public final synthetic u:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

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
    new-instance p1, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;-><init>(Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->t:Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->s:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->u:Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->r:Lw28;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_2

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
    :try_start_1
    iget-object p1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->focusRequesters:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw28;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    :goto_0
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;->scrollState:Lvqg;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->r:Lw28;

    .line 59
    .line 60
    iput-boolean v4, p0, Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler$requestFocus$1;->s:Z

    .line 61
    .line 62
    invoke-static {v0, v2, p0}, Lvqg;->f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object p0, p1

    .line 70
    :goto_1
    invoke-static {p0}, Lw28;->b(Lw28;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Failed to request focus for target: "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
