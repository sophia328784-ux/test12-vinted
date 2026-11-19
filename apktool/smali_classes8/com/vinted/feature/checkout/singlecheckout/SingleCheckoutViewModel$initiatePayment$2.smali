.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;
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
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$initiatePayment$2"
    f = "SingleCheckoutViewModel.kt"
    l = {
        0x185,
        0x189
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->u:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->t:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
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
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-byte v5, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->s:B

    .line 36
    .line 37
    sget-object p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->u:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2, v2, p0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->setupInitiatePaymentData(Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v1, v3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->paymentManager:Lcom/vinted/feature/payments/PaymentManager;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 55
    .line 56
    iput-byte v4, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$initiatePayment$2;->s:B

    .line 57
    .line 58
    check-cast v1, Lcom/vinted/feature/payments/PaymentManagerImpl;

    .line 59
    .line 60
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/payments/PaymentManagerImpl;->pay(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/payments/PaymentResult;

    .line 68
    .line 69
    sget-object p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->handlePaymentResult(Lcom/vinted/feature/payments/PaymentResult;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
