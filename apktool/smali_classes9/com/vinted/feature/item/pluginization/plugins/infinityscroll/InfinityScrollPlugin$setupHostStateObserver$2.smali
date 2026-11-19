.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.item.pluginization.plugins.infinityscroll.InfinityScrollPlugin$setupHostStateObserver$2"
    f = "InfinityScrollPlugin.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->s:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

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

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->s:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->s:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 12
    .line 13
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getSource()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getItemId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    if-eqz v10, :cond_2

    .line 31
    .line 32
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    iget-object v15, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->loaders:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v15, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    invoke-virtual {v15, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

    .line 47
    .line 48
    iget-object v6, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 49
    .line 50
    sget-object v7, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aget-object v4, v7, v4

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 61
    .line 62
    check-cast v3, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 63
    .line 64
    aget-object v0, v7, v0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 76
    .line 77
    new-instance v11, Lhk6;

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    invoke-direct {v11, v1, v9, v0}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pluginScope:Lxc4;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object v7, v3

    .line 91
    invoke-virtual/range {v5 .. v14}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;->a(Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxc4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v15, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 99
    .line 100
    if-nez v16, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->requestLoadMore()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, v5, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->items:Lo9i;

    .line 107
    .line 108
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->emitItemsUpdate(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    if-eqz v10, :cond_4

    .line 119
    .line 120
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 121
    .line 122
    new-instance v5, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;

    .line 123
    .line 124
    sget-object v6, Lcom/vinted/feature/item/data/ItemsLoaderType;->INFINITY:Lcom/vinted/feature/item/data/ItemsLoaderType;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-direct {v5, v7, v6, v4, v7}, Lcom/vinted/feature/item/data/ItemViewItemListLoadingViewEntity;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Lcom/vinted/feature/item/data/ItemsLoaderType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 135
    .line 136
    sget-object v6, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    aget-object v0, v6, v0

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 147
    .line 148
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;->getParams()Lcom/vinted/feature/item/pluginization/capabilities/HostParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/HostParams;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move-object v0, v7

    .line 160
    :goto_0
    invoke-virtual {v1, v5, v0, v7, v7}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->map(Ljava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/PlacementDescriptor;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aget-object v1, v6, v4

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 173
    .line 174
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 175
    .line 176
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;

    .line 177
    .line 178
    invoke-direct {v2, v7, v0, v4, v7}, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsLoadStateChange$UpdateItems;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;->_stateChangeFlow:Lhhh;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
