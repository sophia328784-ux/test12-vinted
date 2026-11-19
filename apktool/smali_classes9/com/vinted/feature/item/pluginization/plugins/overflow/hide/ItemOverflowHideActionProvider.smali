.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;
.super Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u000e\u0008\u0001\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0001\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "Lcom/vinted/feature/item/api/RemoveApi;",
        "api",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;",
        "stateCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
        "endOfHostLifecycleNotificationCapability",
        "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
        "requestToolbarRefreshCapability",
        "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;",
        "stateChangeCapability",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/item/api/RemoveApi;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V",
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
.field public final api:Lcom/vinted/feature/item/api/RemoveApi;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

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

.field public final stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;",
            ">;"
        }
    .end annotation
.end field

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/item/api/RemoveApi;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
            "Lcom/vinted/feature/item/api/RemoveApi;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;",
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/ItemToolbarStateChange;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability<",
            "Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideStateChange;",
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p8}, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/OverflowActionProvider;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->api:Lcom/vinted/feature/item/api/RemoveApi;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 45
    .line 46
    iput-object p9, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->requestToolbarRefreshCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 47
    .line 48
    iput-object p10, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->stateChangeCapability:Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;

    .line 49
    .line 50
    iget-object p1, p7, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$special$$inlined$map$1;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Leih;->a:Ldih;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p1, Ldih;->b:Lo8i;

    .line 63
    .line 64
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;

    .line 65
    .line 66
    const/4 p7, 0x7

    .line 67
    const/4 p8, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p5, 0x0

    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-direct/range {p3 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideState;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p0, p1, p3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;->state:Laof;

    .line 79
    .line 80
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$1;

    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Ll08;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 92
    .line 93
    .line 94
    return-void
.end method
