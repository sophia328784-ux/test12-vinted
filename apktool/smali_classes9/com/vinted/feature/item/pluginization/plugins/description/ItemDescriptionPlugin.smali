.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;",
        "initialData",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;)V",
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
.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;

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
    const-string v5, "viewCapability"

    .line 25
    .line 26
    const-string v6, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/description/api/entity/ItemDescriptionPluginData;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 14
    .line 15
    new-instance v0, Lg4a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lg4a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 27
    .line 28
    new-instance v0, Ll3a;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ll3a;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 39
    .line 40
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 41
    .line 42
    new-instance v0, Lg4a;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lg4a;-><init>(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;B)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateChangeCapability()Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionStateChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->stateChangeCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

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
    check-cast p0, Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 17
    .line 18
    return-object p0
.end method
