.class public final synthetic Lhl9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhl9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhl9;->b:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lhl9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhl9;->b:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->loaders:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateObserverJob:Lg7i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pageLoadObserverJob:Lg7i;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pluginScope:Lxc4;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;->loadingJob:Lg7i;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    sget-object v5, Lwfa;->g9:Lvfa;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object v4, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->requestPageLoadCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 78
    .line 79
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 91
    .line 92
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;->requestPageChannel:Lod2;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lod2;->t(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 103
    .line 104
    new-instance v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 107
    .line 108
    new-instance v0, Lnv8;

    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    invoke-direct {v0, p0, v3}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Llw3;

    .line 115
    .line 116
    const p0, -0x65854299

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v7, p0, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v8, 0x1c

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const-string v3, "infinity_scroll_plugin"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
