.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;
.super Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/sharing/VintedShare;",
        "vintedShare",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/share/api/entity/ItemOverflowSharePluginData;",
        "stateCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
        "endOfHostLifecycleNotificationCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
        "requestToolbarRefreshCapability",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V",
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

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

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

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/sharing/VintedShare;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/share/api/entity/ItemOverflowSharePluginData;",
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p7}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 37
    .line 38
    iput-object p8, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->requestToolbarRefreshCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 39
    .line 40
    iget-object p1, p6, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 41
    .line 42
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$special$$inlined$map$1;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Leih;->a:Ldih;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ldih;->b:Lo8i;

    .line 53
    .line 54
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;

    .line 55
    .line 56
    const/4 p7, 0x7

    .line 57
    const/4 p8, 0x0

    .line 58
    const/4 p4, 0x0

    .line 59
    const/4 p5, 0x0

    .line 60
    const/4 p6, 0x0

    .line 61
    invoke-direct/range {p3 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareState;-><init>(Ljava/lang/String;ZLcom/vinted/shared/sharing/ShareableEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p0, p1, p3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;->state:Laof;

    .line 69
    .line 70
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$1;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/share/ItemOverflowShareActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Ll08;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 82
    .line 83
    .line 84
    return-void
.end method
