.class public final synthetic Lrok;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrok;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrok;->b:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrok;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lrok;->b:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemsLoader$delegate:Lspi;

    .line 13
    .line 14
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->loadingJob:Lg7i;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->pluginScope:Lxc4;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;->getItemId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockData;->getContentSource()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 72
    .line 73
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 74
    .line 75
    aget-object v1, v3, v1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aget-object v2, v3, v2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 100
    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;

    .line 103
    .line 104
    new-instance v9, Lpik;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v9, v1}, Lpik;-><init>(B)V

    .line 109
    .line 110
    .line 111
    iget-object v10, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->pluginScope:Lxc4;

    .line 112
    .line 113
    iget-object v12, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-virtual/range {v3 .. v12}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;->a(Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxc4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    return-object v2

    .line 124
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 125
    .line 126
    new-instance v2, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 129
    .line 130
    new-instance v0, Lgdk;

    .line 131
    .line 132
    const/4 v4, 0x7

    .line 133
    invoke-direct {v0, p0, v4}, Lgdk;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Llw3;

    .line 137
    .line 138
    const p0, 0x4727be99

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, p0, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x1e

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_2
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
