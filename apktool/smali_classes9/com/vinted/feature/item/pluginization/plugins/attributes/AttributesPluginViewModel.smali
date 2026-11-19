.class public final Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/item/ItemFaqProvider;",
        "itemFaqProvider",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;",
        "attributesAnalytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final attributesAnalytics:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemFaqProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/ItemFaqProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final state:Laof;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/ItemFaqProvider;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->itemFaqProvider:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->attributesAnalytics:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 33
    .line 34
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 39
    .line 40
    sget-object p3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aget-object p4, p3, p4

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 52
    .line 53
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPlugin;->visibilityCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 58
    .line 59
    aget-object p3, p3, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/AttributesVisibilityCapability;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/AttributesVisibilityCapability;->isVisible:Laof;

    .line 72
    .line 73
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;

    .line 74
    .line 75
    invoke-direct {p3, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel$state$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Ls08;

    .line 79
    .line 80
    invoke-direct {p4, p2, p1, p3}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Leih;->a:Ldih;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p2, Ldih;->b:Lo8i;

    .line 93
    .line 94
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginState;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p4, p1, p2, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginViewModel;->state:Laof;

    .line 109
    .line 110
    return-void
.end method
