.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;
.super Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;",
        "stateCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
        "endOfHostLifecycleNotificationCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
        "requestToolbarRefreshCapability",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V",
        "Factory",
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
.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final requestToolbarRefreshCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public trackedExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/report/api/entity/ItemOverflowReportPluginData;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->requestToolbarRefreshCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 34
    .line 35
    iget-object p1, p5, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$special$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Leih;->a:Ldih;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ldih;->b:Lo8i;

    .line 48
    .line 49
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;

    .line 50
    .line 51
    const/16 v5, 0xf

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportState;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;->state:Laof;

    .line 66
    .line 67
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$1;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/report/ItemOverflowReportActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Ll08;

    .line 74
    .line 75
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 79
    .line 80
    .line 81
    return-void
.end method
