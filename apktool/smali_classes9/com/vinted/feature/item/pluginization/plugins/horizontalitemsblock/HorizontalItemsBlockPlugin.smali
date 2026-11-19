.class public final Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;",
        "initialData",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V",
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
.field public final bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field public final getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginType;

.field public final stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;

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
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/api/entity/HorizontalItemsBlockPluginData;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->bumpStatusIndicatorProvider:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 18
    .line 19
    sget-object p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginType;

    .line 22
    .line 23
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 24
    .line 25
    new-instance p2, Lzz8;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lzz8;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 35
    .line 36
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 37
    .line 38
    new-instance p2, Lej8;

    .line 39
    .line 40
    const/16 p3, 0x19

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lej8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->getHostParamsCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 49
    .line 50
    new-instance p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 51
    .line 52
    new-instance p2, Lzz8;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p0, p3}, Lzz8;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginType;

    .line 2
    .line 3
    return-object p0
.end method
