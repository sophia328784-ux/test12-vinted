.class public final Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$Companion;,
        Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;",
        "plugin",
        "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;",
        "profileAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/item/WantItActionHelper;",
        "wantItActionHelper",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
        "Companion",
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


# static fields
.field public static final synthetic k:I


# instance fields
.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

.field public final profileAnalytics:Lcom/vinted/feature/profile/analytics/ProfileAnalytics;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final wantItActionHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/WantItActionHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;Lcom/vinted/feature/profile/analytics/ProfileAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;",
            "Lcom/vinted/feature/profile/analytics/ProfileAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/WantItActionHelper;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->profileAnalytics:Lcom/vinted/feature/profile/analytics/ProfileAnalytics;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->wantItActionHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 p2, p5

    .line 39
    .line 40
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 41
    .line 42
    move-object/from16 p2, p6

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->navigatorHelper:Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 45
    .line 46
    move-object/from16 p2, p7

    .line 47
    .line 48
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 49
    .line 50
    move-object/from16 p2, p8

    .line 51
    .line 52
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 55
    .line 56
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v1, v0, v1

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 68
    .line 69
    check-cast p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 72
    .line 73
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1;

    .line 74
    .line 75
    invoke-direct {v1, p2, p0}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v2, Leih;->a:Ldih;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v2, Ldih;->b:Lo8i;

    .line 88
    .line 89
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;

    .line 90
    .line 91
    const/16 v9, 0x1f

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct/range {v3 .. v10}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/profile/user/UserShortInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p2, v2, v3}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;->state:Laof;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPlugin;->fragmentResultCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    aget-object p2, v0, p2

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 120
    .line 121
    check-cast p1, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->resultFlow:Lo93;

    .line 124
    .line 125
    new-instance v0, Lsg;

    .line 126
    .line 127
    const/4 v6, 0x4

    .line 128
    const/4 v7, 0x3

    .line 129
    const/4 v1, 0x2

    .line 130
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginViewModel;

    .line 131
    .line 132
    const-string v4, "handleUserProfileResult"

    .line 133
    .line 134
    const-string v5, "handleUserProfileResult(Lcom/vinted/feature/profile/navigator/result/UserProfileResult;)V"

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v0 .. v7}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ll08;

    .line 141
    .line 142
    invoke-direct {p2, p1, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 146
    .line 147
    .line 148
    return-void
.end method
