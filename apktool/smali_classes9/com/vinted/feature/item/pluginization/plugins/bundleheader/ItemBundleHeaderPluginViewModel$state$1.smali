.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.bundleheader.ItemBundleHeaderPluginViewModel$state$1"
    f = "ItemBundleHeaderPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->s:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p3, v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->t:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->t:Z

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;->getExposures()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "other_user_items"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    move v3, v0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 49
    .line 50
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 61
    .line 62
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v1

    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->getEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginViewModel;->bundleDiscountFormatter:Lcom/vinted/feature/bundle/BundleDiscountFormatter;

    .line 89
    .line 90
    check-cast p0, Lcom/vinted/feature/bundle/discount/BundleDiscountFormatterImpl;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/vinted/feature/bundle/discount/BundleDiscountFormatterImpl;->getDiscountText(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_3
    move-object v5, v1

    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->getItemId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->getSellerId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->getBusiness()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginState;-><init>(ZLcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
