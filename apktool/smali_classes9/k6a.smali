.class public final synthetic Lk6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;

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
    iget-byte v0, p0, Lk6a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk6a;->b:Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->placementDescriptor:Lcom/vinted/feature/item/pluginization/PlacementDescriptor;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingPluginKt;->a:Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingPluginKt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingPluginKt;->b:Llw3;

    .line 20
    .line 21
    new-instance v3, Lnv8;

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lnv8;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Llw3;

    .line 29
    .line 30
    const v5, 0xdb700d6

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v4, v5, v6, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;->capabilities:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v7, v5, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->isAwaitingData$delegate:Lspi;

    .line 78
    .line 79
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lm9i;

    .line 84
    .line 85
    new-instance v3, Lk7d;

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Llw3;

    .line 93
    .line 94
    const p0, -0x148ccebb

    .line 95
    .line 96
    .line 97
    invoke-direct {v7, p0, v6, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x1e

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;-><init>(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string p0, "skeletonComposer() requires the plugin to declare an ItemPluginStateCapability before its view"

    .line 112
    .line 113
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/pricing/api/entity/ItemPricingPluginData;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
