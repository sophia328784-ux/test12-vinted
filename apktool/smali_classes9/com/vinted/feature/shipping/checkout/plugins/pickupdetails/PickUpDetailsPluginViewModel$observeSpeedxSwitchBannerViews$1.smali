.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->observeSpeedxSwitchBannerViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;",
        "isVisible",
        "",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;"
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
    c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1"
    f = "PickUpDetailsPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->invoke(ZLcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->Z$0:Z

    .line 9
    .line 10
    iput-object p2, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->Z$0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$observeSpeedxSwitchBannerViews$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->access$speedxSavingVsSelectedCarrier(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;->getCheckoutId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v3

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
