.class public final Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.gallery.ItemGalleryPluginViewModel$onFavoriteClicked$1"
    f = "ItemGalleryPluginViewModel.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

.field public final synthetic t:Lcom/vinted/feature/item/ItemViewEntity;

.field public final synthetic u:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->s:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->u:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->u:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->s:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->s:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->itemFavoritesInteractor:Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->t:Lcom/vinted/feature/item/ItemViewEntity;

    .line 33
    .line 34
    new-instance v7, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;

    .line 35
    .line 36
    invoke-direct {v7, v1, v3, v2, v3}, Lcom/vinted/feature/item/favoritable/ItemViewEntityFavoritable;-><init>(Lcom/vinted/feature/item/ItemViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;

    .line 40
    .line 41
    sget-object v8, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    sget-object v9, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->m()Lcom/vinted/analytics/attributes/ContentSource;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 53
    .line 54
    iget-object v10, v10, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 55
    .line 56
    sget-object v11, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    const/4 v12, 0x3

    .line 59
    aget-object v11, v11, v12

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v10, v10, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 68
    .line 69
    check-cast v10, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    iget-object v3, v10, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 78
    .line 79
    :cond_2
    invoke-direct {v1, v8, v9, v3}, Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->r:Z

    .line 83
    .line 84
    invoke-interface {p1, v7, v1, p0}, Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;->toggleFavorite(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    iget-object p1, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->Companion:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger$Companion;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;->DEFAULT:Lcom/vinted/shared/session/events/RefreshUserStatsTrigger;

    .line 99
    .line 100
    check-cast p1, Lcom/vinted/core/eventbus/EventBusSender;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/vinted/core/eventbus/EventBusSender;->sendEvent(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v5, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->isFavoriteToggleActive:Z

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel$onFavoriteClicked$1;->u:Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 109
    .line 110
    sget v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->k:I

    .line 111
    .line 112
    invoke-virtual {v6, p0}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->applyFavoriteState(Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->errorPostCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 118
    .line 119
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 120
    .line 121
    aget-object v0, v0, v2

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 130
    .line 131
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/PluginErrorReportCapability;->_errorFlow:Lhhh;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lhhh;->i(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    iput-boolean v5, v6, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginViewModel;->isFavoriteToggleActive:Z

    .line 144
    .line 145
    throw p0
.end method
