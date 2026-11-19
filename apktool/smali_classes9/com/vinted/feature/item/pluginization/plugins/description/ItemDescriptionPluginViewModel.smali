.class public final Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB1\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;",
        "plugin",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final expanded:Lo9i;

.field public final isTranslating:Lo9i;

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

.field public final plugin:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;

.field public final state:Laof;

.field public final uiState:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->plugin:Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->isTranslating:Lo9i;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->stateCapability$delegate:Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;

    .line 45
    .line 46
    sget-object v5, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget-object v5, v5, v6

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/ItemPlugin$Capability;->_capability:Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;

    .line 58
    .line 59
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 62
    .line 63
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v6, Leih;->a:Ldih;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Ldih;->b:Lo8i;

    .line 78
    .line 79
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 80
    .line 81
    const/16 v16, 0xff

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    invoke-direct/range {v7 .. v17}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v1, v6, v7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->state:Laof;

    .line 101
    .line 102
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->expanded:Lo9i;

    .line 107
    .line 108
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel$uiState$1;

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    invoke-direct {v5, v7, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v4, v5}, Lj;->d(Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function4;)Lp08;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v17}, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v6, v7}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/description/ItemDescriptionPluginViewModel;->uiState:Laof;

    .line 132
    .line 133
    return-void
.end method
