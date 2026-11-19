.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;",
        "initialData",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;)V",
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
.field public final closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final tabsChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;

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
    const-string v3, "getHostParamsCapability"

    .line 16
    .line 17
    const-string v5, "getGetHostParamsCapability()Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "tabsChangeCapability"

    .line 25
    .line 26
    const-string v6, "getTabsChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "closetCountdownVisibilityCapability"

    .line 34
    .line 35
    const-string v7, "getClosetCountdownVisibilityCapability()Lcom/vinted/feature/item/pluginization/capabilities/ClosetCountdownVisibilityProvider;"

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
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/vinted/feature/item/pluginization/ItemPlugin;-><init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderPluginData;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginType;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 14
    .line 15
    new-instance v0, Lj3a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lj3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 27
    .line 28
    new-instance v0, Lz0a;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lz0a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 39
    .line 40
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 41
    .line 42
    new-instance v0, Lz0a;

    .line 43
    .line 44
    const/16 v1, 0x19

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lz0a;-><init>(B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->tabsChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 55
    .line 56
    new-instance v0, Lz0a;

    .line 57
    .line 58
    const/16 v1, 0x1a

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lz0a;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->closetCountdownVisibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 67
    .line 68
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 69
    .line 70
    new-instance v0, Lj3a;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, Lj3a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/bundleheader/ItemBundleHeaderPluginType;

    .line 2
    .line 3
    return-object p0
.end method
