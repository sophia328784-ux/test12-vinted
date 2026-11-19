.class public final Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;",
        "Ljava/lang/Boolean;",
        "Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.makeanoffer.ItemMakeAnOfferPluginViewModel$state$1"
    f = "ItemMakeAnOfferPluginViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

.field public synthetic s:Z

.field public synthetic t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

.field public final synthetic u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

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
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->s:Z

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->r:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->t:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getExposures()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel$state$1;->u:Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 21
    .line 22
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;

    .line 28
    .line 29
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;->Visible:Lcom/vinted/feature/item/pluginization/capabilities/BuyButtonVisibility;

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :goto_0
    move v4, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;->getItemId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;->getSellerId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;->getPhotos()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 74
    .line 75
    move-object v7, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v7, v1

    .line 78
    :goto_2
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/api/entity/ItemMakeAnOfferData;->getBusiness()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    invoke-direct {p0, v3, v1, p1, v1}, Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeOfferState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/makeanoffer/ItemMakeAnOfferPluginState;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
