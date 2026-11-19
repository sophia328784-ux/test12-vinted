.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;
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
    c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$checkPendingRedirectResult$1"
    f = "CreditCardAddViewModel.kt"
    l = {
        0x255
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

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
    new-instance p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->interactor:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 29
    .line 30
    iget-object v1, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 31
    .line 32
    const-string v5, "KEY_REGISTRATION_ID"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->checkoutId:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$checkPendingRedirectResult$1;->r:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$checkPendingRedirectAuth$2;

    .line 48
    .line 49
    invoke-direct {v3, p1, v2}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$checkPendingRedirectAuth$2;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v5, v3, p0}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->failCardRegistrationOnAuthError(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAdded$1(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAddError(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    throw p0
.end method
