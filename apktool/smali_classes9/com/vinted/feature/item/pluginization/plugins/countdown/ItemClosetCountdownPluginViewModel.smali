.class public final Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;",
        "plugin",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
        "favoritesInteractor",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final favoritesInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

.field public final isActive:Lo9i;

.field public final isFollowing:Lo9i;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;",
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v7, v1, v7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    iput-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->favoritesInteractor:Lcom/vinted/shared/favoritable/interactor/UserFollowInteractor;

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    iput-object v3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iput-object v8, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->isActive:Lo9i;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 44
    .line 45
    sget-object v4, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v6, v4, v5

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v6, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 57
    .line 58
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 59
    .line 60
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->initialPluginData:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 61
    .line 62
    check-cast v6, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;->getData()Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iput-object v9, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->isFollowing:Lo9i;

    .line 81
    .line 82
    iget-object v6, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->progressStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 83
    .line 84
    const/4 v10, 0x3

    .line 85
    aget-object v11, v4, v10

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v6, v6, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 94
    .line 95
    check-cast v6, Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;

    .line 96
    .line 97
    invoke-static {p0, v6}, Lbd9;->delegateProgressState(Lcom/vinted/core/viewmodel/VintedViewModel;Lcom/vinted/feature/item/pluginization/capabilities/ui/progress/ItemProgressStateCapability;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPlugin;->followingStateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    aget-object v6, v4, v6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 112
    .line 113
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/capabilities/ItemOwnerFollowingStateCapability;->isFollowing:Laof;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lqz7;->a(Lghh;I)Ldz7;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel$1;

    .line 122
    .line 123
    invoke-direct {v1, p0, v7}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Ll08;

    .line 127
    .line 128
    invoke-direct {v6, v0, v1}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 136
    .line 137
    .line 138
    aget-object v0, v4, v5

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v3, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 147
    .line 148
    check-cast v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 149
    .line 150
    iget-object v11, v0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 151
    .line 152
    new-instance v0, Lt3a;

    .line 153
    .line 154
    const-string v5, "mapToState(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownPluginData;ZZ)Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;"

    .line 155
    .line 156
    const/4 v6, 0x4

    .line 157
    const/4 v1, 0x4

    .line 158
    const-class v3, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;

    .line 159
    .line 160
    const-string v4, "mapToState"

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v9, v8, v0}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Leih;->a:Ldih;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v3, Ldih;->b:Lo8i;

    .line 180
    .line 181
    new-instance v4, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;

    .line 182
    .line 183
    invoke-direct {v4, v7, v7, v10, v7}, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginState;-><init>(Lcom/vinted/feature/crm/countdown/ClosetCountdownViewEntity;Lcom/vinted/shared/userdto/api/entity/User;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v3, v4}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/ItemClosetCountdownPluginViewModel;->state:Laof;

    .line 191
    .line 192
    return-void
.end method
