.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;",
        "itemsLoaderFactory",
        "Lcom/vinted/feature/item/loader/ItemViewsLoader;",
        "itemViewsLoader",
        "Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;",
        "capabilityMapper",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;)V",
        "Companion",
        "a",
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
.field public final capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

.field public final itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

.field public final loaders:Ljava/util/LinkedHashMap;

.field public final pageLoadObserverJob:Lg7i;

.field public final pluginScope:Lxc4;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;

.field public final requestPageLoadCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateObserverJob:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;

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
    const-string v5, "requestPageLoadCapability"

    .line 25
    .line 26
    const-string v6, "getRequestPageLoadCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/RequestPageLoadCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "endOfHostCapability"

    .line 34
    .line 35
    const-string v7, "getEndOfHostCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "getHostParamsCapability"

    .line 43
    .line 44
    const-string v8, "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "viewCapability"

    .line 52
    .line 53
    const-string v9, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 60
    .line 61
    aput-object v0, v1, v4

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v2, v1, v0

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    aput-object v3, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    aput-object v5, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    aput-object v6, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v1, v0

    .line 77
    .line 78
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$Companion;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;)V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->itemsLoaderFactory:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->itemViewsLoader:Lcom/vinted/feature/item/loader/ItemViewsLoader;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->capabilityMapper:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 19
    .line 20
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    new-instance p2, Llh9;

    .line 27
    .line 28
    const/16 p3, 0x8

    .line 29
    .line 30
    invoke-direct {p2, p3}, Llh9;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 37
    .line 38
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 39
    .line 40
    new-instance p2, Llh9;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p3}, Llh9;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    new-instance p2, Llh9;

    .line 55
    .line 56
    const/16 p3, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p3}, Llh9;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->requestPageLoadCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 67
    .line 68
    new-instance p2, Llh9;

    .line 69
    .line 70
    const/16 p3, 0xb

    .line 71
    .line 72
    invoke-direct {p2, p3}, Llh9;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 79
    .line 80
    new-instance p3, Llh9;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {p3, v1}, Llh9;-><init>(B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 91
    .line 92
    new-instance p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 93
    .line 94
    new-instance p3, Lhl9;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p3, p0, v1}, Lhl9;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lvz5;->a:Laj5;

    .line 104
    .line 105
    sget-object p2, Ltwb;->a:Lrwb;

    .line 106
    .line 107
    invoke-static {}, Liq;->c()Lzli;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pluginScope:Lxc4;

    .line 120
    .line 121
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->loaders:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p3, p3, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 133
    .line 134
    new-instance v1, Lse9;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {v1, v2}, Lse9;-><init>(B)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lty7;->a:Lck7;

    .line 145
    .line 146
    invoke-static {p3, v2, v1}, Lty7;->h(Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lx06;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupHostStateObserver$2;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ll08;

    .line 156
    .line 157
    invoke-direct {v2, p3, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, p2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateObserverJob:Lg7i;

    .line 165
    .line 166
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;

    .line 167
    .line 168
    invoke-direct {p3, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin$setupPageLoadObserver$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-static {p2, v0, v0, p3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pageLoadObserverJob:Lg7i;

    .line 177
    .line 178
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 179
    .line 180
    aget-object p2, p2, v1

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 186
    .line 187
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 188
    .line 189
    new-instance p2, Lhl9;

    .line 190
    .line 191
    const/4 p3, 0x1

    .line 192
    invoke-direct {p2, p0, p3}, Lhl9;-><init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p2, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;->onHostDestroyed:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 15
    .line 16
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 17
    .line 18
    return-object p0
.end method
