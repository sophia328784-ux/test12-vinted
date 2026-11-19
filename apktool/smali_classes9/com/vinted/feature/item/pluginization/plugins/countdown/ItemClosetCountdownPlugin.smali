.class public final Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;",
        "initialData",
        "Lcom/vinted/core/viewproxy/ComposeProxyFactory;",
        "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
        "closetCountdownProxyFactory",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V",
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
.field public final closetCountdownProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;"
        }
    .end annotation
.end field

.field public final followingStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginType;

.field public final progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;

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
    const-string v5, "followingStateCapability"

    .line 25
    .line 26
    const-string v6, "getFollowingStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "progressStateCapability"

    .line 34
    .line 35
    const-string v7, "getProgressStateCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;"

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
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/feature/crm/countdown/ClosetCountdownComposeProxy;",
            ">;)V"
        }
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
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->closetCountdownProxyFactory:Lcom/vinted/core/viewproxy/ComposeProxyFactory;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginType;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginType;

    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 19
    .line 20
    new-instance p2, Ls3a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p0, v0}, Ls3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 30
    .line 31
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 32
    .line 33
    new-instance p2, Ll3a;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p2, v0}, Ll3a;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 45
    .line 46
    new-instance p2, Ll3a;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p2, v0}, Ll3a;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->followingStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 56
    .line 57
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 58
    .line 59
    new-instance p2, Ll3a;

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-direct {p2, v0}, Ll3a;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 69
    .line 70
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 71
    .line 72
    new-instance p2, Ls3a;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Ls3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginType;

    .line 2
    .line 3
    return-object p0
.end method
