.class public final Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$Companion;,
        Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002*+B\u00b5\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0004\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "userMessagesCounterManager",
        "Lcom/vinted/feature/crm/CrmContentHandler;",
        "crmContentHandler",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
        "crmMessagesProvider",
        "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
        "crmNavigator",
        "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
        "crmInboxTracker",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
        "conversationMetricsTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;",
        "conversationFeatureFlagsStatus",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

.field public final conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

.field public final crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

.field public final crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

.field public final crmNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final events:Lhhh;

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final initiationTimestamp:J

.field public isItemPhotoSwapExposed:Z

.field public isLoadTracked:Z

.field public isStatusOrNudgeExposed:Z

.field public lastVespaEasterEggTapMillis:J

.field public paginationJob:Lg7i;

.field public paginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

.field public final state:Laof;

.field public tempPaginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

.field public final trace$delegate:Lspi;

.field public final userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

.field public vespaEasterEggHideJob:Lg7i;

.field public vespaEasterEggTaps:I

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/feature/crm/CrmContentHandler;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
            "Lcom/vinted/feature/crm/CrmContentHandler;",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/crm/navigator/CrmNavigator;",
            ">;",
            "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/conversation/experiments/ConversationListFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p15

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
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v3, v4, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    move-object/from16 v5, p3

    .line 75
    .line 76
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 77
    .line 78
    move-object/from16 v5, p4

    .line 79
    .line 80
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 81
    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 89
    .line 90
    move-object/from16 v5, p7

    .line 91
    .line 92
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 93
    .line 94
    move-object/from16 v5, p8

    .line 95
    .line 96
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 97
    .line 98
    move-object/from16 v5, p9

    .line 99
    .line 100
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 101
    .line 102
    move-object/from16 v5, p10

    .line 103
    .line 104
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 105
    .line 106
    move-object/from16 v5, p11

    .line 107
    .line 108
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 109
    .line 110
    move-object/from16 v5, p12

    .line 111
    .line 112
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 113
    .line 114
    move-object/from16 v5, p13

    .line 115
    .line 116
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    .line 121
    .line 122
    move-object/from16 v5, p16

    .line 123
    .line 124
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 125
    .line 126
    new-instance v5, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 127
    .line 128
    invoke-virtual/range {p17 .. p17}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListArguments;->getShowToolbar()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Lnf4;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-direct {v7, v8}, Lnf4;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 148
    .line 149
    check-cast v2, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->isBadgesEnabledInInbox()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v8, 0x0

    .line 156
    if-nez v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->isBadgesAndNudgesEnabledInInbox()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v7, v8

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    move v7, v4

    .line 168
    :goto_1
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->isBadgesAndNudgesEnabledInInbox()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const/16 v10, 0xd7

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    move-object/from16 p7, v1

    .line 184
    .line 185
    move-object/from16 p1, v5

    .line 186
    .line 187
    move/from16 p5, v6

    .line 188
    .line 189
    move/from16 p10, v7

    .line 190
    .line 191
    move/from16 p11, v9

    .line 192
    .line 193
    move/from16 p12, v10

    .line 194
    .line 195
    move-object/from16 p13, v11

    .line 196
    .line 197
    move-object/from16 p2, v12

    .line 198
    .line 199
    move/from16 p3, v13

    .line 200
    .line 201
    move/from16 p4, v14

    .line 202
    .line 203
    move/from16 p6, v15

    .line 204
    .line 205
    move/from16 p8, v16

    .line 206
    .line 207
    move/from16 p9, v17

    .line 208
    .line 209
    invoke-direct/range {p1 .. p13}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;-><init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 219
    .line 220
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 225
    .line 226
    const/4 v1, 0x5

    .line 227
    invoke-static {v8, v4, v3, v1}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_events:Lhhh;

    .line 232
    .line 233
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->events:Lhhh;

    .line 234
    .line 235
    new-instance v1, Lu94;

    .line 236
    .line 237
    const/16 v4, 0xd

    .line 238
    .line 239
    invoke-direct {v1, v4}, Lu94;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->trace$delegate:Lspi;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iput-wide v4, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->initiationTimestamp:J

    .line 253
    .line 254
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$1;

    .line 255
    .line 256
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object/from16 v7, p0

    .line 263
    .line 264
    move-object/from16 p1, v0

    .line 265
    .line 266
    move-object/from16 p4, v1

    .line 267
    .line 268
    move/from16 p5, v4

    .line 269
    .line 270
    move-object/from16 p6, v5

    .line 271
    .line 272
    move/from16 p3, v6

    .line 273
    .line 274
    move-object/from16 p2, v7

    .line 275
    .line 276
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$2;

    .line 280
    .line 281
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$2;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x3

    .line 285
    invoke-static {v0, v3, v3, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->isInboxSSEConnectionEnabled()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$trackRefreshInboxEvents$1;

    .line 295
    .line 296
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$trackRefreshInboxEvents$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v3, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 300
    .line 301
    .line 302
    :cond_2
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$3;

    .line 303
    .line 304
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$3;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v3, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 308
    .line 309
    .line 310
    return-void
.end method


# virtual methods
.method public final getConversationsList(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->u:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    iget-wide v2, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->r:J

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-wide v9, v2

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-wide v8, v2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 66
    .line 67
    check-cast v1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :try_start_1
    iput-wide v8, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->r:J

    .line 77
    .line 78
    iput v7, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$getConversationsList$1;->u:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 84
    if-ne v1, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-wide v9, v8

    .line 88
    :goto_1
    :try_start_2
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v11, v2

    .line 95
    check-cast v11, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->getItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v3, v7, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-wide v8, v9

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->tempPaginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v7, :cond_6

    .line 124
    .line 125
    :goto_2
    move v14, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    move v14, v3

    .line 129
    :goto_3
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x3a8

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v6, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    sget-object v12, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->isServedFromSearch()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v8, v5

    .line 159
    check-cast v8, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual/range {v8 .. v13}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationsListLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_4
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v10, v1

    .line 174
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x3ed

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v6, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    sget-object v11, Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;->SVC_MESSAGING:Lcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object v7, v5

    .line 198
    check-cast v7, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-virtual/range {v7 .. v12}, Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;->trackConversationsListLoadMetrics(JZLcom/vinted/feature/conversation/analytics/ConversationMetricsBackend;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final handleMarkAsReadAction(Ljava/lang/String;)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->getConversations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;

    .line 36
    .line 37
    instance-of v7, v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    check-cast v6, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, -0x1

    .line 58
    :goto_1
    if-ltz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->a(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;)Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x3fe

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    return-void
.end method

.method public final loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->tempPaginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$loadPage$1;->t:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 57
    .line 58
    check-cast v3, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 59
    .line 60
    invoke-virtual {v3, p1, v2, v0}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->getConversationsList(Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->getPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->getTempPagination()Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->tempPaginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 80
    .line 81
    return-object p1
.end method

.method public final onAction(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction;)V
    .locals 17

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
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->isCrmMessage()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmContentHandler:Lcom/vinted/feature/crm/CrmContentHandler;

    .line 24
    .line 25
    check-cast v2, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshFlow:Lhhh;

    .line 28
    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->getConversationId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->handleMarkAsReadAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lu33;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->crmNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sget-object v2, Lcom/vinted/analytics/UserTargets;->message_reply:Lcom/vinted/analytics/UserTargets;

    .line 55
    .line 56
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->message_list:Lcom/vinted/analytics/screens/Screen;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 59
    .line 60
    check-cast v6, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 61
    .line 62
    invoke-virtual {v6, v5, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->getConversationId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v5, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 70
    .line 71
    check-cast v5, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v5, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lve2;

    .line 82
    .line 83
    const/16 v8, 0x15

    .line 84
    .line 85
    invoke-direct {v7, v2, v8}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v7}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->getConversationId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationClick;->isUnread()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v8, Lwd4;

    .line 103
    .line 104
    invoke-direct {v8, v2, v5, v7, v3}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v8}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    check-cast v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 111
    .line 112
    iget-object v2, v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 113
    .line 114
    sget-object v3, Lcom/vinted/feature/conversation/ConversationLoadTrace;->INSTANCE:Lcom/vinted/feature/conversation/ConversationLoadTrace;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbu3;

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    invoke-direct {v2, v1, v0, v3}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnRefresh;->isSilent()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->performFullRefresh(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnEndOfTheListReached;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnEndOfTheListReached;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/4 v5, 0x3

    .line 153
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    iget-object v8, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 162
    .line 163
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationJob:Lg7i;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1}, Lcga;->isActive()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne v1, v7, :cond_4

    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_4
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v10, v1

    .line 194
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x3fb

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v6, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;

    .line 214
    .line 215
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v9, v9, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationJob:Lg7i;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnMarkAsRead;->getConversationId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->handleMarkAsReadAction(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    instance-of v2, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;

    .line 240
    .line 241
    if-eqz v2, :cond_19

    .line 242
    .line 243
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;->getConversationId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isItemPhotoSwapExposed:Z

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iget-object v3, v8, Laof;->a:Lm9i;

    .line 255
    .line 256
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->getConversations()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/Iterable;

    .line 267
    .line 268
    new-instance v4, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    instance-of v6, v5, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 288
    .line 289
    if-eqz v6, :cond_8

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v5, v4

    .line 310
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_b
    move-object v4, v9

    .line 324
    :goto_1
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 325
    .line 326
    if-nez v4, :cond_c

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_c
    invoke-static {v4}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationItemFocusEligibilityKt;->isItemFocusEligible(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    new-instance v2, Lnf4;

    .line 336
    .line 337
    const/16 v3, 0xc

    .line 338
    .line 339
    invoke-direct {v2, v3}, Lnf4;-><init>(B)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 343
    .line 344
    invoke-static {v3, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 349
    .line 350
    .line 351
    iput-boolean v7, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isItemPhotoSwapExposed:Z

    .line 352
    .line 353
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnConversationShown;->getConversationId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isStatusOrNudgeExposed:Z

    .line 358
    .line 359
    if-eqz v2, :cond_e

    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_e
    iget-object v2, v8, Laof;->a:Lm9i;

    .line 364
    .line 365
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->getConversations()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    instance-of v5, v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 397
    .line 398
    if-eqz v5, :cond_f

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object v4, v3

    .line 419
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_11

    .line 430
    .line 431
    move-object v9, v3

    .line 432
    :cond_12
    check-cast v9, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 433
    .line 434
    if-nez v9, :cond_13

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_13
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getBadges()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getNudges()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/util/Collection;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_1c

    .line 461
    .line 462
    :cond_14
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getBadges()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 477
    .line 478
    if-eqz v2, :cond_16

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;

    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;->getExposures()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_15

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;

    .line 507
    .line 508
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getKey()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getVariant()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getTargetingKey()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v3, v5, v6, v4}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :cond_16
    invoke-virtual {v9}, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->getNudges()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/lang/Iterable;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_18

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;

    .line 545
    .line 546
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;->getExposures()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_17

    .line 561
    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getKey()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getVariant()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;->getTargetingKey()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-interface {v3, v5, v6, v4}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_18
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->conversationFeatureFlagsStatus:Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatus;

    .line 585
    .line 586
    check-cast v1, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;

    .line 587
    .line 588
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/experiments/ConversationFeatureFlagsStatusImpl;->trackNudgesAndLabelsAbTestExpose()V

    .line 589
    .line 590
    .line 591
    iput-boolean v7, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->isStatusOrNudgeExposed:Z

    .line 592
    .line 593
    return-void

    .line 594
    :cond_19
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnInboxReselected;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_1f

    .line 601
    .line 602
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_events:Lhhh;

    .line 603
    .line 604
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    iget-object v1, v8, Laof;->a:Lm9i;

    .line 610
    .line 611
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_1a

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_1a
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 625
    .line 626
    check-cast v1, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    iget-wide v10, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->lastVespaEasterEggTapMillis:J

    .line 636
    .line 637
    sub-long v10, v1, v10

    .line 638
    .line 639
    const-wide/16 v12, 0x7d0

    .line 640
    .line 641
    cmp-long v4, v10, v12

    .line 642
    .line 643
    if-lez v4, :cond_1b

    .line 644
    .line 645
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggTaps:I

    .line 646
    .line 647
    :cond_1b
    iput-wide v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->lastVespaEasterEggTapMillis:J

    .line 648
    .line 649
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggTaps:I

    .line 650
    .line 651
    add-int/2addr v1, v7

    .line 652
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggTaps:I

    .line 653
    .line 654
    const/4 v2, 0x7

    .line 655
    if-ge v1, v2, :cond_1d

    .line 656
    .line 657
    :cond_1c
    :goto_6
    return-void

    .line 658
    :cond_1d
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggTaps:I

    .line 659
    .line 660
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggHideJob:Lg7i;

    .line 661
    .line 662
    if-eqz v1, :cond_1e

    .line 663
    .line 664
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 665
    .line 666
    invoke-virtual {v1, v9}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object v10, v1

    .line 674
    check-cast v10, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    const/16 v16, 0x37f

    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    invoke-static/range {v10 .. v16}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v6, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_1e

    .line 692
    .line 693
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onVespaEasterEggTap$2;

    .line 694
    .line 695
    invoke-direct {v1, v0, v9}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onVespaEasterEggTap$2;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v9, v9, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->vespaEasterEggHideJob:Lg7i;

    .line 703
    .line 704
    return-void

    .line 705
    :cond_1f
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnNavigateBack;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eqz v2, :cond_20

    .line 712
    .line 713
    new-instance v1, Lnf4;

    .line 714
    .line 715
    const/16 v2, 0xb

    .line 716
    .line 717
    invoke-direct {v1, v2}, Lnf4;-><init>(B)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 721
    .line 722
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_20
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStart;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v0, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->trace$delegate:Lspi;

    .line 733
    .line 734
    if-eqz v2, :cond_21

    .line 735
    .line 736
    check-cast v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 737
    .line 738
    iget-object v1, v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 739
    .line 740
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 745
    .line 746
    invoke-interface {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_21
    sget-object v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;->INSTANCE:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListAction$OnStop;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_22

    .line 757
    .line 758
    check-cast v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 759
    .line 760
    iget-object v1, v4, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 761
    .line 762
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 767
    .line 768
    invoke-static {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_22
    invoke-static {}, Lmuk;->q()V

    .line 773
    .line 774
    .line 775
    return-void
.end method

.method public final performFullRefresh(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationJob:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationJob:Lg7i;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0x3fb

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$performFullRefresh$2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$performFullRefresh$2;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final refreshConversationListOnNewMessage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->userMessagesCounterManager:Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;

    .line 56
    .line 57
    check-cast v2, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 68
    .line 69
    iget v5, v5, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;->messagesCount:I

    .line 70
    .line 71
    iput v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->getUserUnreadInboxContentCounterFlow()Lm9i;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v5, Lpg4;

    .line 78
    .line 79
    invoke-direct {v5, p1, p0}, Lpg4;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;)V

    .line 80
    .line 81
    .line 82
    iput v4, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$refreshConversationListOnNewMessage$1;->t:I

    .line 83
    .line 84
    invoke-interface {v2, v5, v0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
