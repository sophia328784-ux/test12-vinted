.class public final Lcom/vinted/feature/bundle/bundling/BundlingViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;,
        Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Companion;,
        Lcom/vinted/feature/bundle/bundling/BundlingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003/01B\u00cd\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010*\u001a\u00020)\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;",
        "itemBoxViewFactory",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/bundle/BundleNavigator;",
        "navigator",
        "Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
        "itemAnalytics",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventBusSender",
        "Lcom/vinted/feature/item/ItemHandler;",
        "itemHandler",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
        "authNavigationManager",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;",
        "bundlingDataInteractor",
        "Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;",
        "cannotBundleAnalytics",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
        "bundlingAnalytics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/bundle/bundling/BundlingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

.field public final authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

.field public final bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;

.field public final cannotBundleAnalytics:Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final eventBusSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public isLoadDurationTracked:Z

.field public isStopTraceTracked:Z

.field public final itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

.field public final itemBoxViewFactory:Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;

.field public final itemHandler:Lcom/vinted/feature/item/ItemHandler;

.field public final itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigatorHelper:Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;

.field public paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final selectedItemsFlow:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/bundle/BundleNavigator;",
            ">;",
            "Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/item/analytics/ItemAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/item/navigator/ItemNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/item/ItemHandler;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;",
            ">;",
            "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
            "Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;",
            "Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v0, v3, v4, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemBoxViewFactory:Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;

    .line 78
    .line 79
    move-object/from16 v5, p2

    .line 80
    .line 81
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 90
    .line 91
    move-object/from16 v5, p5

    .line 92
    .line 93
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 94
    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigatorHelper:Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;

    .line 98
    .line 99
    move-object/from16 v5, p7

    .line 100
    .line 101
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 102
    .line 103
    move-object/from16 v5, p8

    .line 104
    .line 105
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 106
    .line 107
    move-object/from16 v5, p9

    .line 108
    .line 109
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 110
    .line 111
    move-object/from16 v5, p10

    .line 112
    .line 113
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 116
    .line 117
    move-object/from16 v5, p12

    .line 118
    .line 119
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 120
    .line 121
    move-object/from16 v5, p13

    .line 122
    .line 123
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 124
    .line 125
    move-object/from16 v5, p14

    .line 126
    .line 127
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 128
    .line 129
    move-object/from16 v5, p15

    .line 130
    .line 131
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;

    .line 132
    .line 133
    move-object/from16 v5, p16

    .line 134
    .line 135
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->cannotBundleAnalytics:Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;

    .line 136
    .line 137
    move-object/from16 v5, p17

    .line 138
    .line 139
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 140
    .line 141
    move-object/from16 v5, p18

    .line 142
    .line 143
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 144
    .line 145
    move-object/from16 v5, p19

    .line 146
    .line 147
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 148
    .line 149
    move-object/from16 v5, p20

    .line 150
    .line 151
    iput-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 152
    .line 153
    iput-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 154
    .line 155
    new-instance v6, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 156
    .line 157
    invoke-direct {v6}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 161
    .line 162
    iput-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 163
    .line 164
    new-instance v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->isBusinessSeller()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSellerId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    const/16 v21, 0x1f87

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    invoke-direct/range {v7 .. v22}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iput-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 208
    .line 209
    invoke-static {v6}, Lj08;->b(Luwc;)Laof;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 214
    .line 215
    new-instance v6, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 216
    .line 217
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 218
    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x2

    .line 221
    invoke-direct {v6, v7, v8, v9, v3}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "KEY_SELECTED_ITEMS_IDS"

    .line 225
    .line 226
    invoke-virtual {v2, v7, v6}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lm9i;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->selectedItemsFlow:Lm9i;

    .line 231
    .line 232
    const-string v6, "bundling"

    .line 233
    .line 234
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lcom/vinted/feature/item/ItemHandlerImpl;->resetScreenImpressions(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;->getCurrentlySelectedItemIds()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-ne v1, v4, :cond_0

    .line 258
    .line 259
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSelectedItemsIds()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, v4, v8, v9, v3}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_0
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;

    .line 272
    .line 273
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v0, v3, v3, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static determineBundleableState(Ljava/util/ArrayList;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/BundleableState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isHeavyBulkyItem()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_b
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isCustomOrNoShipping()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_c

    .line 164
    .line 165
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_c
    invoke-virtual {p1}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isEvsWarrantyIncluded()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_d

    .line 173
    .line 174
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_d
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_e
    :goto_4
    sget-object p0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 181
    .line 182
    return-object p0
.end method

.method public static reasonForNotBundling(Lcom/vinted/shared/itemboxview/BundleableState;)Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->MANDATORY_EVS:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->SHIPPING_SIZE_MISMATCH:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->CUSTOM_OR_NO_SHIPPING:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_0
    sget-object p0, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->UNKNOWN:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final getSafeBundleOrderReview(Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->u:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-wide v2, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->r:J

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-wide v10, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-wide v8, v2

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSellerId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/bundle/api/request/BundleSummaryRequest;->getItemIds()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v1, v4, v9, v10, v11}, Lcom/vinted/feature/bundle/bundling/BundlingData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iget-object v4, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 85
    .line 86
    move-wide/from16 v9, p2

    .line 87
    .line 88
    :try_start_2
    iput-wide v9, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->r:J

    .line 89
    .line 90
    iput v7, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundleOrderReview$1;->u:I

    .line 91
    .line 92
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getBundlingReviewData(Lcom/vinted/feature/bundle/bundling/BundlingData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    if-ne v1, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    move-wide v10, v9

    .line 102
    :goto_1
    :try_start_3
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;->getItemLimitsReachedState()Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v9, v5

    .line 120
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 121
    .line 122
    invoke-virtual/range {v9 .. v14}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->trackBundleSummaryLoadDuration(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 126
    .line 127
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;->getItemLimitsReachedState()Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x17ff

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    return-object v8

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleOrderOrLimitsResult;->getBundleOrderReview()Lcom/vinted/feature/bundle/api/entity/BundleOrderReview;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    move-wide v8, v10

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    move-wide v8, v9

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-wide/from16 v9, p2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v12, 0x0

    .line 184
    move-object v7, v5

    .line 185
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->trackBundleSummaryLoadDuration(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    throw v0
.end method

.method public final getSafeBundlingSummary(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->r:Ljava/util/List;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 59
    .line 60
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 61
    .line 62
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v7, Lcom/vinted/feature/bundle/bundling/BundlingData;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSellerId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v9, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundleId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v7, v8, v4, v9, v1}, Lcom/vinted/feature/bundle/bundling/BundlingData;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->r:Ljava/util/List;

    .line 91
    .line 92
    iput v6, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$getSafeBundlingSummary$1;->u:I

    .line 93
    .line 94
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;

    .line 95
    .line 96
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

    .line 97
    .line 98
    move/from16 v8, p1

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getBundlingData(Lcom/vinted/feature/bundle/bundling/BundlingData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_3

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_3
    move-object v2, v4

    .line 108
    :goto_1
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;->getItemLimitsReachedState()Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 117
    .line 118
    invoke-static {v6, v2}, Llp3;->I(ILjava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-direct {v3, v2, v4}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;-><init>(Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 127
    .line 128
    const-string v4, "KEY_SELECTED_ITEMS_IDS"

    .line 129
    .line 130
    invoke-virtual {v2, v4, v3}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 134
    .line 135
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;->getItemLimitsReachedState()Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v15, 0x17ff

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v6 .. v15}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    return-object v5

    .line 166
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundleSummaryOrLimitsResult;->getBundleSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public final goToCheckout(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/bundle/api/request/BundleRequest;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/vinted/feature/bundle/api/entity/BundleShippingType;->INTEGRATED:Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 61
    .line 62
    invoke-direct {p2, p1, v3, v4}, Lcom/vinted/feature/bundle/api/request/BundleRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getInquiryId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, ""

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2}, Lcom/vinted/feature/bundle/api/request/BundleRequest;->getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iput v2, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToCheckout$1;->t:I

    .line 100
    .line 101
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 102
    .line 103
    check-cast p2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v1

    .line 109
    move-object v1, p2

    .line 110
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->editInquiryItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_2
    new-instance p1, Lcom/vinted/feature/bundle/bundling/BundlingEvent$Result;

    .line 118
    .line 119
    sget-object p2, Lcom/vinted/feature/bundle/BundlingResult;->INSTANCE:Lcom/vinted/feature/bundle/BundlingResult;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/vinted/feature/bundle/bundling/BundlingEvent$Result;-><init>(Lcom/vinted/feature/bundle/BundlingResult;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lqf2;

    .line 130
    .line 131
    const/16 p2, 0x15

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lqf2;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0
.end method

.method public final handleBundleCreate(Ljava/util/List;Lcom/vinted/feature/bundle/api/request/BundleRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSellerId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2}, Lcom/vinted/feature/bundle/api/request/BundleRequest;->getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_3
    iput v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleCreate$1;->t:I

    .line 78
    .line 79
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 80
    .line 81
    check-cast p2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1, v4, v0}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->createConversation(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getTransactionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p0, p1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackItemWant(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getConversationId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;->getReadAfterWriteToken()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigatorHelper:Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;->a(Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public final handleBundleEdit(Ljava/util/List;Lcom/vinted/feature/bundle/api/request/BundleRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-string v7, ""

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getInquiryId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :cond_3
    invoke-virtual {p3}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2}, Lcom/vinted/feature/bundle/api/request/BundleRequest;->getBundleShippingType()Lcom/vinted/feature/bundle/api/entity/BundleShippingType;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v3, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v7

    .line 91
    :goto_2
    iput v2, v6, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$handleBundleEdit$1;->t:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 94
    .line 95
    check-cast p2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v2, v1

    .line 99
    move-object v1, p2

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->editInquiryItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v0, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    :goto_3
    check-cast p3, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackItemWant(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;->getConversationId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/EditInquiryEntity;->getReadAfterWriteToken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Lcom/vinted/feature/conversation/event/ReloadThreadEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->eventBusSender:Lcom/vinted/core/eventbus/EventSender;

    .line 126
    .line 127
    check-cast p2, Lcom/vinted/core/eventbus/EventBusSender;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object p2, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigatorHelper:Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;->goBack()V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method public final handleCreateClick(Lcom/vinted/feature/bundle/bundling/BundlingSummary;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->getShow()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 11
    .line 12
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundlePricingInformationState()Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->getBundlingSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->getShow()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    sget-object v3, Lcom/vinted/analytics/UserTargets;->create_bundle:Lcom/vinted/analytics/UserTargets;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v3, v4}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackBundlingFunnelEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v4}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$goToBundleSummaryOrCheckout$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v0, p0

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 55
    .line 56
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v2, Lcom/vinted/shared/externalevents/AddItemToCartEvent;

    .line 67
    .line 68
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 69
    .line 70
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundlePricingInformationState()Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->getBundlingSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->getPrice()Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    :goto_1
    invoke-direct {v2, v7, v8, v6}, Lcom/vinted/shared/externalevents/AddItemToCartEvent;-><init>(DLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lcom/vinted/feature/bundle/api/request/BundleRequest;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/bundle/api/request/BundleRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/bundle/api/entity/BundleShippingType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$createBundle$1;

    .line 128
    .line 129
    invoke-direct {v3, p0, v6, v5, v4}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$createBundle$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Ljava/util/List;Lcom/vinted/feature/bundle/api/request/BundleRequest;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final loadItems(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1bff

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-static/range {v7 .. v16}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSellerId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSelectedItemsIds()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v8, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    add-int/2addr v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move v8, v7

    .line 117
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v10, "page"

    .line 124
    .line 125
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v10, "per_page"

    .line 131
    .line 132
    const-string v11, "25"

    .line 133
    .line 134
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v9, v8}, [Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lcom/vinted/stdlib/CollectionsKt;->filterValuesNotNull(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput v7, v2, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$loadItems$1;->t:I

    .line 150
    .line 151
    iget-object v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingDataInteractor:Lcom/vinted/feature/bundle/bundling/BundlingDataInteractor;

    .line 152
    .line 153
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;

    .line 154
    .line 155
    invoke-virtual {v9, v4, v1, v8, v2}, Lcom/vinted/feature/bundle/bundling/BundlingDataInteractorImpl;->getBundleItems(Ljava/lang/String;Ljava/util/List;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_6

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_6
    :goto_2
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;->getPagination()Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->paginationState:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 169
    .line 170
    sget-object v2, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 171
    .line 172
    iget-boolean v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isStopTraceTracked:Z

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    iget-object v3, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 178
    .line 179
    check-cast v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 182
    .line 183
    sget-object v4, Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;->INSTANCE:Lcom/vinted/feature/bundle/BundleItemsPageLoadTrace;

    .line 184
    .line 185
    invoke-interface {v3, v4, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 186
    .line 187
    .line 188
    iput-boolean v7, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isStopTraceTracked:Z

    .line 189
    .line 190
    :goto_3
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 191
    .line 192
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 193
    .line 194
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 205
    .line 206
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Collection;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;->getItems()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v4, Ljava/util/ArrayList;

    .line 225
    .line 226
    const/16 v7, 0xa

    .line 227
    .line 228
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/vinted/feature/bundle/api/entity/BundleItem;

    .line 250
    .line 251
    iget-object v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemBoxViewFactory:Lcom/vinted/feature/bundle/item/summary/BundlingItemBoxViewFactory;

    .line 252
    .line 253
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;

    .line 254
    .line 255
    invoke-virtual {v9, v8}, Lcom/vinted/feature/bundle/bundling/BundlingItemBoxViewFactoryImpl;->a(Lcom/vinted/feature/bundle/api/entity/BundleItem;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v4, v2}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_a

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v8, v4

    .line 287
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 288
    .line 289
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v8, v2

    .line 308
    check-cast v8, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move-object v10, v9

    .line 334
    check-cast v10, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 335
    .line 336
    invoke-static {v1, v10}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->determineBundleableState(Ljava/util/ArrayList;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/BundleableState;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    const/16 v16, -0x1

    .line 341
    .line 342
    const/16 v17, 0x7bf

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    invoke-static/range {v10 .. v17}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->a(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZIZLcom/vinted/shared/itemboxview/BundleableState;II)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    new-instance v4, Ljava/util/HashSet;

    .line 357
    .line 358
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v9, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_d

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    move-object v11, v10

    .line 381
    check-cast v11, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 382
    .line 383
    invoke-virtual {v11}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_c

    .line 392
    .line 393
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 402
    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isBusinessUser()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object v12, v3

    .line 414
    goto :goto_8

    .line 415
    :cond_e
    move-object v12, v5

    .line 416
    :goto_8
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v17, 0x19f6

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v13, 0x0

    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static/range {v8 .. v17}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v6, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0
.end method

.method public final onAction(Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnReviewBundle;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnReviewBundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 18
    .line 19
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->handleCreateClick(Lcom/vinted/feature/bundle/bundling/BundlingSummary;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Lzm1;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-direct {v0, v5, v1}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->authNavigationManager:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;->getItemId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->selectedItemsFlow:Lm9i;

    .line 61
    .line 62
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;->getCurrentlySelectedItemIds()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-static {v1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sget-object v2, Lcom/vinted/analytics/UserTargets;->remove_item_from_bundle:Lcom/vinted/analytics/UserTargets;

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackBundlingFunnelEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lve2;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v0, v3}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lip3;->w(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 119
    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_0
    sget-object v2, Lcom/vinted/analytics/UserTargets;->add_item_to_bundle:Lcom/vinted/analytics/UserTargets;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackBundlingFunnelEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingSelection;

    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lcom/vinted/feature/bundle/bundling/BundlingSelection;-><init>(Ljava/util/List;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 137
    .line 138
    const-string v2, "KEY_SELECTED_ITEMS_IDS"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCreateAndShowPriceBreakdown;

    .line 145
    .line 146
    iget-object v6, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->navigatorHelper:Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;

    .line 147
    .line 148
    iget-object v7, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 149
    .line 150
    iget-object v8, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    iget-object v0, v8, Laof;->a:Lm9i;

    .line 155
    .line 156
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 157
    .line 158
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ge v0, v3, :cond_6

    .line 175
    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_6
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    move-object v8, v5

    .line 205
    check-cast v8, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 206
    .line 207
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    move-object v5, v2

    .line 229
    :goto_2
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 230
    .line 231
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 246
    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    const-string v4, ""

    .line 250
    .line 251
    :cond_9
    move-object v9, v4

    .line 252
    if-ne v0, v3, :cond_a

    .line 253
    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object/from16 v17, v3

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_a
    move-object/from16 v17, v2

    .line 264
    .line 265
    :goto_3
    if-eqz v5, :cond_b

    .line 266
    .line 267
    invoke-virtual {v5}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object v15, v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object v15, v2

    .line 274
    :goto_4
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundlePricingInformationState()Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->getBundlingSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->getPrice()Lcom/vinted/core/money/Money;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v10, v3

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    move-object v10, v2

    .line 297
    :goto_5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundlePricingInformationState()Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->getBundlingSummary()Lcom/vinted/feature/bundle/bundling/BundlingSummary;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingSummary;->getBuyerProtectionFee()Lcom/vinted/core/money/Money;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_d
    move-object v11, v2

    .line 318
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    new-instance v8, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 336
    .line 337
    const/16 v18, 0x20

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    const/4 v14, 0x0

    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    invoke-direct/range {v8 .. v19}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 349
    .line 350
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 351
    .line 352
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 353
    .line 354
    invoke-virtual {v7, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8, v1}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;->showPriceBreakdown(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_e
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnBundlePolicyLinkClick;

    .line 362
    .line 363
    const/4 v9, 0x3

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnBundlePolicyLinkClick;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnBundlePolicyLinkClick;->getLink()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lcom/vinted/analytics/UserTargets;->bundles_policy_help_centre_link:Lcom/vinted/analytics/UserTargets;

    .line 373
    .line 374
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 375
    .line 376
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 377
    .line 378
    invoke-virtual {v7, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onBundlePolicyLinkClick$1;

    .line 382
    .line 383
    invoke-direct {v1, v5, v0, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onBundlePolicyLinkClick$1;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v2, v2, v1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnTryToCancelBundle;

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iget-object v10, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->_state:Lo9i;

    .line 397
    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    iget-object v0, v8, Laof;->a:Lm9i;

    .line 401
    .line 402
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/util/Collection;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    :cond_10
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v11, v0

    .line 425
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v20, 0x1f7f

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x1

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v18, 0x0

    .line 440
    .line 441
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v10, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_11
    sget-object v0, Lcom/vinted/analytics/UserTargets;->cancel_bundle:Lcom/vinted/analytics/UserTargets;

    .line 454
    .line 455
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 456
    .line 457
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 458
    .line 459
    invoke-virtual {v7, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;->goBackImmediate()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_12
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCancelBundle;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCancelBundle;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    sget-object v0, Lcom/vinted/analytics/UserTargets;->cancel_bundle:Lcom/vinted/analytics/UserTargets;

    .line 475
    .line 476
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 477
    .line 478
    check-cast v7, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/navigator/BundleNavigatorHelper;->goBackImmediate()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_13
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCancelBundleDialog;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCancelBundleDialog;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_15

    .line 494
    .line 495
    :cond_14
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v11, v0

    .line 500
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x1f7f

    .line 505
    .line 506
    const/4 v12, 0x0

    .line 507
    const/4 v13, 0x0

    .line 508
    const/4 v14, 0x0

    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v16, 0x0

    .line 511
    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    const/16 v18, 0x0

    .line 515
    .line 516
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v10, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    goto/16 :goto_b

    .line 527
    .line 528
    :cond_15
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;

    .line 529
    .line 530
    if-eqz v1, :cond_1d

    .line 531
    .line 532
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 533
    .line 534
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/lang/Iterable;

    .line 545
    .line 546
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_17

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object v7, v6

    .line 561
    check-cast v7, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    move-object v9, v0

    .line 568
    check-cast v9, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;

    .line 569
    .line 570
    invoke-virtual {v9}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;->getItemId()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_16

    .line 579
    .line 580
    move-object v2, v6

    .line 581
    :cond_17
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 582
    .line 583
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 584
    .line 585
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    .line 597
    instance-of v6, v1, Ljava/util/Collection;

    .line 598
    .line 599
    if-eqz v6, :cond_19

    .line 600
    .line 601
    move-object v6, v1

    .line 602
    check-cast v6, Ljava/util/Collection;

    .line 603
    .line 604
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    if-eqz v6, :cond_19

    .line 609
    .line 610
    :cond_18
    move v3, v4

    .line 611
    goto :goto_6

    .line 612
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_18

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    check-cast v6, Ljava/lang/String;

    .line 627
    .line 628
    move-object v7, v0

    .line 629
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;

    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;->getItemId()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_1a

    .line 640
    .line 641
    :goto_6
    if-eqz v2, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getBundleableState()Lcom/vinted/shared/itemboxview/BundleableState;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_1b

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1b
    :goto_7
    move-object v4, v1

    .line 651
    goto :goto_9

    .line 652
    :cond_1c
    :goto_8
    sget-object v1, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :goto_9
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;->getItemId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v2, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getItemSummaryResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemClick;->getIndex()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget-object v6, v8, Laof;->a:Lm9i;

    .line 672
    .line 673
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 678
    .line 679
    invoke-virtual {v6}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getScrollOffset()I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    sget-object v11, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 684
    .line 685
    int-to-long v7, v0

    .line 686
    int-to-long v9, v6

    .line 687
    add-long v12, v7, v9

    .line 688
    .line 689
    sget-object v14, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 690
    .line 691
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource$Companion;->getBUNDLE()Lcom/vinted/analytics/attributes/ContentSource;

    .line 697
    .line 698
    .line 699
    move-result-object v15

    .line 700
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x1e0

    .line 703
    .line 704
    iget-object v9, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->D(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lui2;

    .line 711
    .line 712
    move/from16 v21, v3

    .line 713
    .line 714
    move-object v3, v2

    .line 715
    move/from16 v2, v21

    .line 716
    .line 717
    invoke-direct/range {v0 .. v5}, Lui2;-><init>(Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/shared/itemboxview/BundleableState;Lcom/vinted/feature/bundle/bundling/BundlingViewModel;)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 721
    .line 722
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_1d
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;

    .line 727
    .line 728
    if-eqz v1, :cond_1e

    .line 729
    .line 730
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;

    .line 731
    .line 732
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleFavorite;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sget-object v1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource$Companion;->getBUNDLE()Lcom/vinted/analytics/attributes/ContentSource;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 746
    .line 747
    iget-object v3, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 748
    .line 749
    invoke-static {v3, v0, v1, v2}, Lcom/vinted/feature/item/ItemHandler;->d(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_1e
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;

    .line 754
    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;

    .line 758
    .line 759
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;->getItemBoxViewEntity()Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;->getPosition()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnItemBound;->getTrackingOffset()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    sget-object v0, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource$Companion;->getBUNDLE()Lcom/vinted/analytics/attributes/ContentSource;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 781
    .line 782
    const/4 v0, 0x0

    .line 783
    const/16 v3, 0x60

    .line 784
    .line 785
    iget-object v7, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 786
    .line 787
    move-object v5, v0

    .line 788
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1f
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;

    .line 793
    .line 794
    if-eqz v1, :cond_29

    .line 795
    .line 796
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;

    .line 797
    .line 798
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 799
    .line 800
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Ljava/lang/Iterable;

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_21

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    move-object v4, v3

    .line 827
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 828
    .line 829
    invoke-virtual {v4}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-eqz v4, :cond_20

    .line 842
    .line 843
    move-object v2, v3

    .line 844
    :cond_21
    check-cast v2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 845
    .line 846
    if-eqz v2, :cond_33

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getBundleableState()Lcom/vinted/shared/itemboxview/BundleableState;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    instance-of v2, v1, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 853
    .line 854
    if-eqz v2, :cond_23

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v2, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->MANDATORY_EVS:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 861
    .line 862
    invoke-virtual {v5, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackClickOnCannotBundleButton(Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;)V

    .line 863
    .line 864
    .line 865
    :cond_22
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v11, v1

    .line 870
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 871
    .line 872
    new-instance v2, Lkotlin/Pair;

    .line 873
    .line 874
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    sget-object v4, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$EvsWarranty;

    .line 879
    .line 880
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    const/16 v20, 0xfff

    .line 884
    .line 885
    const/4 v12, 0x0

    .line 886
    const/4 v13, 0x0

    .line 887
    const/4 v14, 0x0

    .line 888
    const/4 v15, 0x0

    .line 889
    const/16 v16, 0x0

    .line 890
    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    move-object/from16 v19, v2

    .line 896
    .line 897
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v10, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_22

    .line 906
    .line 907
    goto/16 :goto_b

    .line 908
    .line 909
    :cond_23
    instance-of v2, v1, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 910
    .line 911
    if-eqz v2, :cond_25

    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    sget-object v2, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->SHIPPING_SIZE_MISMATCH:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 918
    .line 919
    invoke-virtual {v5, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackClickOnCannotBundleButton(Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;)V

    .line 920
    .line 921
    .line 922
    :cond_24
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object v11, v1

    .line 927
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 928
    .line 929
    new-instance v2, Lkotlin/Pair;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    sget-object v4, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$HeavyBulky;

    .line 936
    .line 937
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    const/16 v20, 0xfff

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    const/4 v13, 0x0

    .line 944
    const/4 v14, 0x0

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x0

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    move-object/from16 v19, v2

    .line 953
    .line 954
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v10, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_24

    .line 963
    .line 964
    goto/16 :goto_b

    .line 965
    .line 966
    :cond_25
    instance-of v2, v1, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 967
    .line 968
    if-eqz v2, :cond_27

    .line 969
    .line 970
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    sget-object v2, Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;->CUSTOM_OR_NO_SHIPPING:Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 975
    .line 976
    invoke-virtual {v5, v1, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->trackClickOnCannotBundleButton(Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;)V

    .line 977
    .line 978
    .line 979
    :cond_26
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    move-object v11, v1

    .line 984
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 985
    .line 986
    new-instance v2, Lkotlin/Pair;

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;->getItemId()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    sget-object v4, Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle$CustomOrNoShipping;

    .line 993
    .line 994
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    const/16 v20, 0xfff

    .line 998
    .line 999
    const/4 v12, 0x0

    .line 1000
    const/4 v13, 0x0

    .line 1001
    const/4 v14, 0x0

    .line 1002
    const/4 v15, 0x0

    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    const/16 v17, 0x0

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    move-object/from16 v19, v2

    .line 1010
    .line 1011
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v10, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    goto/16 :goto_b

    .line 1022
    .line 1023
    :cond_27
    sget-object v0, Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;->INSTANCE:Lcom/vinted/shared/itemboxview/BundleableState$CanBundle;

    .line 1024
    .line 1025
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_28

    .line 1030
    .line 1031
    goto/16 :goto_b

    .line 1032
    .line 1033
    :cond_28
    invoke-static {}, Lmuk;->q()V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :cond_29
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnLoadMoreItems;

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_2b

    .line 1044
    .line 1045
    :cond_2a
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v11, v0

    .line 1050
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1051
    .line 1052
    const/16 v19, 0x0

    .line 1053
    .line 1054
    const/16 v20, 0x1bff

    .line 1055
    .line 1056
    const/4 v12, 0x0

    .line 1057
    const/4 v13, 0x0

    .line 1058
    const/4 v14, 0x0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    const/16 v17, 0x1

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v10, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2a

    .line 1075
    .line 1076
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onAction$3;

    .line 1077
    .line 1078
    invoke-direct {v0, v5, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onAction$3;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v2, v2, v0, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :cond_2b
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissLimitsReachedDialog;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissLimitsReachedDialog;

    .line 1086
    .line 1087
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_2d

    .line 1092
    .line 1093
    :cond_2c
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v11, v0

    .line 1098
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x17ff

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v10, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_2c

    .line 1123
    .line 1124
    goto/16 :goto_b

    .line 1125
    .line 1126
    :cond_2d
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;

    .line 1127
    .line 1128
    iget-object v3, v5, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->cannotBundleAnalytics:Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;

    .line 1129
    .line 1130
    if-eqz v1, :cond_31

    .line 1131
    .line 1132
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;

    .line 1133
    .line 1134
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 1135
    .line 1136
    iget-object v4, v8, Laof;->a:Lm9i;

    .line 1137
    .line 1138
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    if-eqz v5, :cond_2f

    .line 1159
    .line 1160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    move-object v6, v5

    .line 1165
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1166
    .line 1167
    invoke-virtual {v6}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;->getItemId()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v6

    .line 1179
    if-eqz v6, :cond_2e

    .line 1180
    .line 1181
    goto :goto_a

    .line 1182
    :cond_2f
    move-object v5, v2

    .line 1183
    :goto_a
    check-cast v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1184
    .line 1185
    if-eqz v5, :cond_30

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getBundleableState()Lcom/vinted/shared/itemboxview/BundleableState;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    :cond_30
    invoke-static {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->reasonForNotBundling(Lcom/vinted/shared/itemboxview/BundleableState;)Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    if-eqz v5, :cond_33

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCanNotBundleButtonView;->getItemId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v7

    .line 1201
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSellerId()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v8

    .line 1211
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundleId()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    const-string v10, "bundling"

    .line 1222
    .line 1223
    move-object v6, v3

    .line 1224
    check-cast v6, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;

    .line 1225
    .line 1226
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;->trackCannotBundleButtonView(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_31
    sget-object v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;->INSTANCE:Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnDismissCannotBundleBottomSheet;

    .line 1231
    .line 1232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    if-eqz v1, :cond_34

    .line 1237
    .line 1238
    :cond_32
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v11, v0

    .line 1243
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1244
    .line 1245
    const/16 v19, 0x0

    .line 1246
    .line 1247
    const/16 v20, 0xfff

    .line 1248
    .line 1249
    const/4 v12, 0x0

    .line 1250
    const/4 v13, 0x0

    .line 1251
    const/4 v14, 0x0

    .line 1252
    const/4 v15, 0x0

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/16 v18, 0x0

    .line 1258
    .line 1259
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-virtual {v10, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_32

    .line 1268
    .line 1269
    :cond_33
    :goto_b
    return-void

    .line 1270
    :cond_34
    instance-of v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;

    .line 1271
    .line 1272
    if-eqz v1, :cond_39

    .line 1273
    .line 1274
    :cond_35
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    move-object v11, v1

    .line 1279
    check-cast v11, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1280
    .line 1281
    const/16 v19, 0x0

    .line 1282
    .line 1283
    const/16 v20, 0xfff

    .line 1284
    .line 1285
    const/4 v12, 0x0

    .line 1286
    const/4 v13, 0x0

    .line 1287
    const/4 v14, 0x0

    .line 1288
    const/4 v15, 0x0

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    const/16 v18, 0x0

    .line 1294
    .line 1295
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    invoke-virtual {v10, v1, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_35

    .line 1304
    .line 1305
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 1306
    .line 1307
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getItems()Ljava/util/List;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, Ljava/lang/Iterable;

    .line 1318
    .line 1319
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_37

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    move-object v6, v4

    .line 1334
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1335
    .line 1336
    invoke-virtual {v6}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getItemId()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    move-object v7, v0

    .line 1341
    check-cast v7, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;

    .line 1342
    .line 1343
    invoke-virtual {v7}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;->getItemId()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    if-eqz v6, :cond_36

    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_37
    move-object v4, v2

    .line 1355
    :goto_c
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1356
    .line 1357
    move-object v1, v0

    .line 1358
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnCannotBundleLinkClick;->getItemId()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v11

    .line 1364
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 1365
    .line 1366
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSellerId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v12

    .line 1376
    if-eqz v4, :cond_38

    .line 1377
    .line 1378
    invoke-virtual {v4}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->getBundleableState()Lcom/vinted/shared/itemboxview/BundleableState;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    goto :goto_d

    .line 1383
    :cond_38
    move-object v1, v2

    .line 1384
    :goto_d
    invoke-static {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->reasonForNotBundling(Lcom/vinted/shared/itemboxview/BundleableState;)Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v13

    .line 1388
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 1389
    .line 1390
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundleId()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    move-object v10, v3

    .line 1401
    check-cast v10, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;

    .line 1402
    .line 1403
    const-string v14, "bundling"

    .line 1404
    .line 1405
    invoke-virtual/range {v10 .. v15}, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;->trackCannotBundleItemPolicyClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onAction$7;

    .line 1409
    .line 1410
    invoke-direct {v1, v5, v0, v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$onAction$7;-><init>(Lcom/vinted/feature/bundle/bundling/BundlingViewModel;Lcom/vinted/feature/bundle/bundling/BundlingScreenAction;Lkotlin/coroutines/Continuation;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v5, v2, v2, v1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_39
    invoke-static {}, Lmuk;->q()V

    .line 1418
    .line 1419
    .line 1420
    return-void
.end method

.method public final trackBundlingFunnelEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1, p2}, Lcom/vinted/feature/bundle/bundling/transparency/BundleEventTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 17
    .line 18
    check-cast p2, Lcom/vinted/core/json/GsonSerializer;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final trackClickOnCannotBundleButton(Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSellerId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 16
    .line 17
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getBundleId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v6, "bundling"

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->cannotBundleAnalytics:Lcom/vinted/feature/bundle/analytics/CannotBundleAnalytics;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/bundle/analytics/CannotBundleAnalyticsImpl;->trackCannotBundleButtonClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/bundle/analytics/ReasonForNotBundling;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final trackInitialLoadDuration(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isLoadDurationTracked:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getInitiationTimestamp()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->isLoadDurationTracked:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getInitiationTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object v5, Lcom/vinted/analytics/CommonBundlesScreens;->bundling:Lcom/vinted/analytics/CommonBundlesScreens;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getBundleId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->bundlingAnalytics:Lcom/vinted/feature/bundle/bundling/BundlingAnalytics;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 39
    .line 40
    move v8, p1

    .line 41
    invoke-virtual/range {v2 .. v8}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->trackBundlingLoadDuration(JLcom/vinted/analytics/CommonBundlesScreens;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final trackItemWant(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->getSelectedItems()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, Lcom/vinted/analytics/attributes/ButtonExtra;->create_bundle:Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 37
    .line 38
    sget-object v7, Lcom/vinted/analytics/screens/Screen;->bundling:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    new-instance v8, Lcom/vinted/analytics/attributes/SearchData;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->arguments:Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSearchData()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v10, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v10, v4

    .line 58
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSearchData()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v11, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v11, v4

    .line 71
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSearchData()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v12, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v12, v4

    .line 84
    :goto_3
    invoke-virtual {v2}, Lcom/vinted/feature/bundle/bundling/BundlingViewModel$Arguments;->getSearchData()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getHomepageSessionId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_3
    move-object v13, v4

    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-direct/range {v8 .. v15}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 105
    .line 106
    move-object/from16 v4, p1

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->wantItemClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method
