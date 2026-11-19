.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->onPaymentButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1"
    f = "PaymentButtonPluginV2ViewModel.kt"
    l = {
        0x7c,
        0x7e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getInternalState$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lm9i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Data;->getExposure()Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getAnalytics$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonAnalytics;->trackDynamicExposure(Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 61
    .line 62
    iput v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$collapseBreakdownBeforePayment(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;->access$getPaymentButtonV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonV2Plugin;->getPaymentInitiationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/paymentinitiation/PaymentInitiationCapability;->initiatePayment()V

    .line 82
    .line 83
    .line 84
    iput v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonPluginV2ViewModel$onPaymentButtonClicked$1;->label:I

    .line 85
    .line 86
    const-wide/16 v1, 0x1f4

    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
