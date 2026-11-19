.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;",
        "initialData",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;",
        "factory",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;)V",
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


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;

.field public final hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;

.field public final overFlowHideProvider$delegate:Lspi;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;

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
    const-string v3, "endOfHostLifecycleNotificationCapability"

    .line 16
    .line 17
    const-string v5, "getEndOfHostLifecycleNotificationCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "hostToolbarStateChangeCapability"

    .line 25
    .line 26
    const-string v6, "getHostToolbarStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "stateChangeCapability"

    .line 34
    .line 35
    const-string v7, "getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "overflowActionHideCapability"

    .line 43
    .line 44
    const-string v8, "getOverflowActionHideCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/RightActionCapability;"

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
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->factory:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginType;

    .line 17
    .line 18
    new-instance p1, Lm5a;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lm5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->overFlowHideProvider$delegate:Lspi;

    .line 29
    .line 30
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 31
    .line 32
    new-instance v0, Lm5a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Lm5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 42
    .line 43
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 44
    .line 45
    new-instance v0, Ln5a;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Ln5a;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 54
    .line 55
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 56
    .line 57
    new-instance p2, Ln5a;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Ln5a;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->hostToolbarStateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 66
    .line 67
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 68
    .line 69
    new-instance p2, Ln5a;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p2, v0}, Ln5a;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 79
    .line 80
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 81
    .line 82
    new-instance p2, Lm5a;

    .line 83
    .line 84
    invoke-direct {p2, p0, v0}, Lm5a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;B)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginType;

    .line 2
    .line 3
    return-object p0
.end method
