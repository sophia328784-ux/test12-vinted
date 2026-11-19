.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$handlePaymentRetryWithCvv$1"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x2a4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public final synthetic t:Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->t:Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->t:Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->t:Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/vinted/feature/payments/PaymentResult$RetryPaymentWithCvv;->initiationData:Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 31
    .line 32
    iput-boolean v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$handlePaymentRetryWithCvv$1;->r:Z

    .line 33
    .line 34
    check-cast p1, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->pay(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 44
    .line 45
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
