.class final Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->observeValidationEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "validationEvent",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactPluginViewModel$observeValidationEvents$1"
    f = "ShippingContactPluginViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

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
    .locals 1
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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->invoke(Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ScrollToValidation;->INSTANCE:Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ScrollToValidation;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->access$getPlugin$p(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;)Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPlugin;->getScrollToItselfCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object v3, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v4, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfCapability;->scrollToItself(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v1, :cond_3

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    sget-object p1, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ShowValidation;->INSTANCE:Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationEvent$ShowValidation;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel$observeValidationEvents$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;->access$getShouldShowValidation$p(Lcom/vinted/feature/shipping/checkout/plugins/shippingcontact/ShippingContactPluginViewModel;)Luwc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    check-cast p0, Lo9i;

    .line 74
    .line 75
    invoke-virtual {p0, v3, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method
