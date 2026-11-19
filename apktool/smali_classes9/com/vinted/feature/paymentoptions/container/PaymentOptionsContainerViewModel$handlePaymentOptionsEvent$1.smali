.class public final Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;
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
    c = "com.vinted.feature.paymentoptions.container.PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1"
    f = "PaymentOptionsContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

.field public final synthetic s:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->r:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->s:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

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
    new-instance p1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->r:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->s:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->r:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsEvents$SelectedPaymentOptionMethod;->isSelectedPaymentMethodCreateCreditCard:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$handlePaymentOptionsEvent$1;->s:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_state:Lo9i;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;->paymentOptionsArguments:Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;-><init>(ZLcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
