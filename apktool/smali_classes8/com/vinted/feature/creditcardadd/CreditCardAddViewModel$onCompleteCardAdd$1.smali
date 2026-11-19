.class public final Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;
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
    c = "com.vinted.feature.creditcardadd.CreditCardAddViewModel$onCompleteCardAdd$1"
    f = "CreditCardAddViewModel.kt"
    l = {
        0x322
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

.field public final synthetic t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->t:Landroid/net/Uri;

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
    new-instance p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->t:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

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
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->t:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 33
    .line 34
    const-string v6, "KEY_REGISTRATION_ID"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v4, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->checkoutId:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel$onCompleteCardAdd$1;->r:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$completeCardAdd$2;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1, v2}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$completeCardAdd$2;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v6, v3, p0}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->failCardRegistrationOnAuthError(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    sget p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAdded$1(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget p1, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->k:I

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->onCreditCardAddError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    throw p0
.end method
