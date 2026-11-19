.class public final Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;",
        "initialData",
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;",
        "itemsLoaderFactory",
        "Lcom/vinted/feature/item/loader/ItemViewsLoader;",
        "itemViewsLoader",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public hasLoaded:Z

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

.field public final itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

.field public final itemsLoader$delegate:Lspi;

.field public final itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

.field public final pluginScope:Lxc4;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;

    .line 4
    .line 5
    const-string v2, "stateCapability"

    .line 6
    .line 7
    const-string v3, "getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "stateChangeCapability"

    .line 16
    .line 17
    const-string v5, "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "endOfHostCapability"

    .line 25
    .line 26
    const-string v6, "getEndOfHostCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "getHostParamsCapability"

    .line 34
    .line 35
    const-string v7, "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "viewCapability"

    .line 43
    .line 44
    const-string v8, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/api/entity/VerticalItemsBlockPluginData;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 18
    .line 19
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;

    .line 22
    .line 23
    sget-object p1, Lvz5;->a:Laj5;

    .line 24
    .line 25
    sget-object p1, Ltwb;->a:Lrwb;

    .line 26
    .line 27
    invoke-static {}, Liq;->c()Lzli;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->pluginScope:Lxc4;

    .line 40
    .line 41
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 42
    .line 43
    new-instance p2, Lrok;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lrok;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 55
    .line 56
    new-instance p2, Lpik;

    .line 57
    .line 58
    const/16 p3, 0xf

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lpik;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 69
    .line 70
    new-instance p2, Lpik;

    .line 71
    .line 72
    const/16 p3, 0x10

    .line 73
    .line 74
    invoke-direct {p2, p3}, Lpik;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 81
    .line 82
    new-instance p3, Lpik;

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-direct {p3, v0}, Lpik;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 93
    .line 94
    new-instance p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 95
    .line 96
    new-instance p3, Lrok;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p3, p0, v0}, Lrok;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;B)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lrok;

    .line 106
    .line 107
    const/4 p3, 0x2

    .line 108
    invoke-direct {p2, p0, p3}, Lrok;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->itemsLoader$delegate:Lspi;

    .line 116
    .line 117
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 118
    .line 119
    aget-object p2, p2, p3

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 125
    .line 126
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 127
    .line 128
    new-instance p2, Lrok;

    .line 129
    .line 130
    const/4 p3, 0x3

    .line 131
    invoke-direct {p2, p0, p3}, Lrok;-><init>(Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;->onHostDestroyed:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/verticalitemsblock/VerticalItemsBlockPluginType;

    .line 2
    .line 3
    return-object p0
.end method
