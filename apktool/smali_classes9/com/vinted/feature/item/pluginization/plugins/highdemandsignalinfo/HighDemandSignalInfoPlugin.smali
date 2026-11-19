.class public final Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;
.super Lcom/vinted/feature/item/pluginization/ItemPlugin;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;",
        "initialData",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
        "Companion",
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
.field public final initialData:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;

.field public isShown:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final pluginType:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;

    .line 4
    .line 5
    const-string v2, "viewCapability"

    .line 6
    .line 7
    const-string v3, "getViewCapability()Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin$Companion;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 3

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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;->INSTANCE:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;

    .line 17
    .line 18
    new-instance v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 19
    .line 20
    new-instance v1, Lmv8;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lmv8;-><init>(Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;-><init>(Lcom/vinted/feature/item/pluginization/ItemPlugin;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/api/entity/HighDemandSignalInfoPluginData;->getExposures()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPlugin;->pluginType:Lcom/vinted/feature/item/pluginization/plugins/highdemandsignalinfo/HighDemandSignalInfoPluginType;

    .line 2
    .line 3
    return-object p0
.end method
