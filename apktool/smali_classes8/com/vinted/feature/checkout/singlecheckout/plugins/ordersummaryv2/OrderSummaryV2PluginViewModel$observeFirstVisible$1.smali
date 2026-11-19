.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->observeFirstVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
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
    c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$observeFirstVisible$1"
    f = "OrderSummaryV2PluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->getState()Lm9i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2State;->getExposures()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$observeFirstVisible$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->access$getAnalytics$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryAnalytics;->trackDynamicExposure(Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
