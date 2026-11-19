.class public final Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;",
        "plugin",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "analytics",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V",
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
.field public final _isDelayedPublicationDialogVisible:Lo9i;

.field public final _isManualDelayedPublicationDialogVisible:Lo9i;

.field public final _isProcessingDialogVisible:Lo9i;

.field public final analytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
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
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->analytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 30
    .line 31
    sget-object p2, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPlugin;->a:[Lkotlin/reflect/KProperty;

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
    new-instance p2, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p4, Leih;->a:Ldih;

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p4, Ldih;->b:Lo8i;

    .line 63
    .line 64
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 65
    .line 66
    const/16 v7, 0xf

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1, p4, v2}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->_isProcessingDialogVisible:Lo9i;

    .line 87
    .line 88
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->_isDelayedPublicationDialogVisible:Lo9i;

    .line 93
    .line 94
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->_isManualDelayedPublicationDialogVisible:Lo9i;

    .line 99
    .line 100
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel$state$1;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v4, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    new-array v0, v0, [Lnx7;

    .line 108
    .line 109
    aput-object p1, v0, p3

    .line 110
    .line 111
    aput-object p5, v0, v1

    .line 112
    .line 113
    const/4 p1, 0x2

    .line 114
    aput-object v2, v0, p1

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    aput-object p2, v0, p1

    .line 118
    .line 119
    new-instance p1, Lq08;

    .line 120
    .line 121
    invoke-direct {p1, v0, v3}, Lq08;-><init>([Lnx7;Lkotlin/jvm/functions/Function5;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;

    .line 129
    .line 130
    const/16 v5, 0xf

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginState;-><init>(Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatus;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2, p4, v0}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/status/ItemStatusPluginViewModel;->state:Laof;

    .line 145
    .line 146
    return-void
.end method
