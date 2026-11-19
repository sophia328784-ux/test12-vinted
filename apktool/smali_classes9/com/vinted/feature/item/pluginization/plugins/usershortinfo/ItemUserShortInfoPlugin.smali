.class public final Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;",
        "initialData",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;)V",
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
.field public final fragmentResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

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
    const-string v5, "fragmentResultCapability"

    .line 25
    .line 26
    const-string v6, "getFragmentResultCapability()Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;"

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
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginType;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 14
    .line 15
    new-instance v0, Lzba;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lzba;-><init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 27
    .line 28
    new-instance v0, Lmba;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmba;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 39
    .line 40
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 41
    .line 42
    new-instance v0, Lmba;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lmba;-><init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->fragmentResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 53
    .line 54
    new-instance v0, Lmba;

    .line 55
    .line 56
    const/16 v1, 0x11

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lmba;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 67
    .line 68
    new-instance v0, Lzba;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lzba;-><init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;B)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginType;

    .line 2
    .line 3
    return-object p0
.end method
