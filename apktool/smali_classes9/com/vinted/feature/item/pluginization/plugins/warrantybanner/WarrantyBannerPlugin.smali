.class public final Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;",
        "initialData",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;)V",
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
.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;

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
    const-string v3, "viewCapability"

    .line 16
    .line 17
    const-string v5, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;)V
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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/api/entity/WarrantyBannerPluginData;

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginType;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginType;

    .line 12
    .line 13
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 14
    .line 15
    new-instance v0, Lc2l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lc2l;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 27
    .line 28
    new-instance v0, Lc2l;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lc2l;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginType;

    .line 2
    .line 3
    return-object p0
.end method
