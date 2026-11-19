.class public final Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;",
        "plugin",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/ads/AdManager;",
        "adManager",
        "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
        "adsNavigator",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final _state:Lo9i;

.field public final adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;"
        }
    .end annotation
.end field

.field public final adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/AdManager;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/ads/navigator/AdsNavigator;",
            ">;",
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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;-><init>(Lcom/vinted/shared/ads/BannerAd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->_state:Lo9i;

    .line 34
    .line 35
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->state:Laof;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->initialData:Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/ads/api/entity/AdPluginData;->getExposures()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    check-cast p4, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p3, p1

    .line 59
    check-cast p3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 60
    .line 61
    new-instance p3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;

    .line 62
    .line 63
    iget-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->adManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 64
    .line 65
    new-instance v0, Ln;

    .line 66
    .line 67
    const/16 v2, 0x1a

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ln;-><init>(B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/vinted/shared/ads/BannerAd;

    .line 81
    .line 82
    invoke-direct {p3, p4}, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginState;-><init>(Lcom/vinted/shared/ads/BannerAd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1, p3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->endOfHostLifecycleNotificationCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 94
    .line 95
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    aget-object p3, p2, p3

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 107
    .line 108
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;

    .line 109
    .line 110
    new-instance p3, Lng;

    .line 111
    .line 112
    invoke-direct {p3, p0, v1}, Lng;-><init>(Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, p1, Lcom/vinted/feature/item/pluginization/capabilities/ui/overflow/EndOfHostLifecycleNotificationCapability;->onHostDestroyed:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPlugin;->fragmentResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 123
    .line 124
    aget-object p2, p2, v1

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 133
    .line 134
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->resultFlow:Lo93;

    .line 137
    .line 138
    new-instance v0, Lsg;

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v1, 0x2

    .line 143
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/ads/AdPluginViewModel;

    .line 144
    .line 145
    const-string v4, "onHideAdResult"

    .line 146
    .line 147
    const-string v5, "onHideAdResult(Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;)V"

    .line 148
    .line 149
    move-object v2, p0

    .line 150
    invoke-direct/range {v0 .. v7}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Ll08;

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 159
    .line 160
    .line 161
    return-void
.end method
