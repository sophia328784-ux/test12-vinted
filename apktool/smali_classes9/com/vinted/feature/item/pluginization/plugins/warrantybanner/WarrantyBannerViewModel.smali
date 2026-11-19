.class public final Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;",
        "plugin",
        "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
        "evsWarrantyLearnMoreAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
        "offlineVerificationNavigator",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;",
        "mandatoryEvsBenefitListExperiment",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;)V",
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


# instance fields
.field public final evsWarrantyLearnMoreAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

.field public isBannerExposed:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final mandatoryEvsBenefitListExperiment:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;

.field public final offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;",
            "Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;",
            ">;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->evsWarrantyLearnMoreAnalytics:Lcom/vinted/feature/pricing/analytics/EvsWarrantyLearnMoreAnalytics;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->offlineVerificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->mandatoryEvsBenefitListExperiment:Lcom/vinted/feature/offlineverification/experiment/MandatoryEvsBenefitListExperiment;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aget-object p2, p2, p3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 43
    .line 44
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 47
    .line 48
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Leih;->a:Ldih;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p3, Ldih;->b:Lo8i;

    .line 63
    .line 64
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;

    .line 65
    .line 66
    const/16 v7, 0x3f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerDisplayType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p1, p3, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/warrantybanner/WarrantyBannerViewModel;->state:Laof;

    .line 83
    .line 84
    return-void
.end method
