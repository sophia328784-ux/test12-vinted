.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;
.super Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u000e\u0008\u0001\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigator",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;",
        "itemOverflowMarkAsSoldAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/api/entity/ItemOverflowMarkAsSoldPluginData;",
        "stateCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
        "endOfHostLifecycleNotificationCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
        "requestToolbarRefreshCapability",
        "<init>",
        "(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V",
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

.field public final itemOverflowMarkAsSoldAnalytics:Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;

.field public final navigator:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

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


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/api/entity/ItemOverflowMarkAsSoldPluginData;",
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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->navigator:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->itemOverflowMarkAsSoldAnalytics:Lcom/vinted/feature/item/pluginization/plugins/overflow/analytics/ItemOverflowMarkAsSoldAnalytics;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 32
    .line 33
    iput-object p7, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->requestToolbarRefreshCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 34
    .line 35
    iget-object p1, p5, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 36
    .line 37
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$special$$inlined$map$1;

    .line 38
    .line 39
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;)V

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
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    const/4 p5, 0x3

    .line 53
    const/4 p6, 0x0

    .line 54
    invoke-direct {p3, p6, p4, p5, p6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldState;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, p1, p3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;->state:Laof;

    .line 62
    .line 63
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$1;

    .line 64
    .line 65
    invoke-direct {p2, p0, p6}, Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/markassold/ItemOverflowMarkAsSoldActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ll08;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 74
    .line 75
    .line 76
    return-void
.end method
