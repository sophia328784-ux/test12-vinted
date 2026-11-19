.class public final Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;
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
    c = "com.vinted.feature.payments.PaymentOptionsProxyViewModel$onCvvSubmit$1"
    f = "PaymentOptionsProxyViewModel.kt"
    l = {
        0x244,
        0x24d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

.field public final synthetic u:Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

.field public final synthetic v:Lcom/vinted/feature/payments/cvv/CvvModalState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;Lcom/vinted/feature/payments/cvv/CvvModalState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->u:Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->v:Lcom/vinted/feature/payments/cvv/CvvModalState;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->u:Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->v:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;-><init>(Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;Lcom/vinted/feature/payments/cvv/CvvModalState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->r:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->t:Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object p1, v6, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvInteractor:Lcom/vinted/feature/payments/cvv/CvvInteractor;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->u:Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/vinted/feature/payments/PaymentOverlayState$ShowCvvModal;->initializationData:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->v:Lcom/vinted/feature/payments/cvv/CvvModalState;

    .line 46
    .line 47
    iget-object v7, v7, Lcom/vinted/feature/payments/cvv/CvvModalState;->cvvInput:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->s:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v5, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->r:B

    .line 52
    .line 53
    check-cast p1, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v7, p0}, Lcom/vinted/feature/payments/cvv/CvvInteractorImpl;->getEncryptedCvv(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/payments/EncryptedCvv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    iput-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->s:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v4, p0, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel$onCvvSubmit$1;->r:B

    .line 67
    .line 68
    sget v2, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->k:I

    .line 69
    .line 70
    invoke-virtual {v6, v0, p1, p0}, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->retryWithCvvShowingProgress(Luj4;Lcom/vinted/feature/payments/EncryptedCvv;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :goto_3
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, v6, Lcom/vinted/feature/payments/PaymentOptionsProxyViewModel;->cvvResolved:Z

    .line 82
    .line 83
    throw p0
.end method
