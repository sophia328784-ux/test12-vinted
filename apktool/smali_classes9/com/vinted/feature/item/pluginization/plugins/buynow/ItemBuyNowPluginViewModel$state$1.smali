.class public final Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;",
        "Ljava/lang/Boolean;",
        "Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$state$1"
    f = "ItemBuyNowPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;

.field public synthetic s:Z

.field public synthetic t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

.field public final synthetic u:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 10
    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->s:Z

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->k:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;->getExposures()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 23
    .line 24
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 32
    .line 33
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aget-object p1, p1, v3

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, p1

    .line 59
    :goto_0
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;->Visible:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 64
    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowData;->getItemId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object v2, p1

    .line 82
    :goto_2
    const-string v4, ""

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move-object v2, v4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowData;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/api/entity/ItemBuyNowData;->getSellerId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object v4, p1

    .line 101
    :goto_3
    invoke-direct {v3, v1, v2, v4, p0}, Lcom/vinted/feature/item/pluginization/plugins/buynow/ItemBuyNowPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
