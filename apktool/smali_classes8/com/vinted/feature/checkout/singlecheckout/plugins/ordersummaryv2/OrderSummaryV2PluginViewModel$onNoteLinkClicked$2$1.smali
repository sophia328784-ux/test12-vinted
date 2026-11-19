.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;"
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
    c = "com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1"
    f = "OrderSummaryV2PluginViewModel.kt"
    l = {
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

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
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->invoke(Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->this$0:Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;->access$getOrderSummaryV2Plugin$p(Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2Plugin;->getTaxPayersFormFragmentResultCapability()Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    iput-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/OrderSummaryV2PluginViewModel$onNoteLinkClicked$2$1;->label:I

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/taxpayers/TaxPayersUriHandlerImpl;->navigateToTaxPayersForm(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
