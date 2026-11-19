.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginStateFactory;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/shipping/checkout/retention/ShippingOptionRetentionProvider;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxNudgeResolver;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
        "data",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
        "shouldShowValidation",
        ""
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
    c = "com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsPluginViewModel$state$1"
    f = "PickUpDetailsPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

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
.method public final invoke(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->Z$0:Z

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->invoke(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->label:I

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
    iget-object p1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->access$toState(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel$state$1;->this$0:Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;->access$getPluginValidator$p(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginViewModel;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginValidator;->getValidation(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v9, v3

    .line 38
    :goto_0
    const/16 v12, 0x6f

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-static/range {v4 .. v13}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;->copy$default(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;Lcom/vinted/feature/shipping/checkout/delivery/ShippingOptionSelectionState;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState$Validation;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Lcom/vinted/feature/shipping/checkout/speedx/SpeedxSavingVsSelectedCarrier;ILjava/lang/Object;)Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginState;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method
