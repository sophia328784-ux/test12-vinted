.class public final Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;
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
    c = "com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel$onCompletePayment$1"
    f = "SingleCheckoutViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->s:Ljava/lang/String;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->pluginManager:Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;

    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel$onCompletePayment$1;->s:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;->RETURNED_FROM_REDIRECT:Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;-><init>(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentStatusCheckReason;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutPluginManager;->checkPaymentStatus(Lcom/vinted/feature/checkoutpluginbase/capabilities/payments/PaymentCheckStatusData;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
