.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;->validateState(Lnx7;)Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;",
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
        "it",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;"
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
    c = "com.vinted.feature.shipping.checkout.plugins.pickupoption.PickUpOptionPluginViewModel$validateState$1"
    f = "PickUpOptionPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;

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
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->invoke(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;->access$getPluginValidator$p(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginValidator;->getValidation(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel$validateState$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;->access$getPlugin$p(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginViewModel;)Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPlugin;->getValidationCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/validation/ValidationCapability;->setValidity(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method
