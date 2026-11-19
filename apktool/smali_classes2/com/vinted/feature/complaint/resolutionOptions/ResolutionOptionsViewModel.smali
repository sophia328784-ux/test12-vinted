.class public final Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;,
        Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002&\'B\u00a5\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
        "insufficientBalanceHandler",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;",
        "complaintClickAnalytics",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

.field public final complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final screenName:Ljava/lang/String;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
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
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 61
    .line 62
    move-object/from16 p1, p5

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 65
    .line 66
    move-object/from16 p1, p6

    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 69
    .line 70
    move-object/from16 p1, p7

    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 73
    .line 74
    move-object/from16 p1, p8

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 77
    .line 78
    move-object/from16 p1, p9

    .line 79
    .line 80
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 81
    .line 82
    move-object/from16 p1, p10

    .line 83
    .line 84
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 85
    .line 86
    move-object/from16 p1, p11

    .line 87
    .line 88
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    .line 89
    .line 90
    move-object/from16 p1, p12

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 93
    .line 94
    move-object/from16 p1, p13

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 97
    .line 98
    move-object/from16 p1, p14

    .line 99
    .line 100
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 101
    .line 102
    move-object/from16 p1, p15

    .line 103
    .line 104
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 105
    .line 106
    const-string p1, "complaint_resolution"

    .line 107
    .line 108
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->screenName:Ljava/lang/String;

    .line 109
    .line 110
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 118
    .line 119
    new-instance p2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 120
    .line 121
    const/16 p1, 0x1ff

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    move/from16 p12, p1

    .line 134
    .line 135
    move-object/from16 p13, v0

    .line 136
    .line 137
    move-object p3, v2

    .line 138
    move-object p4, v3

    .line 139
    move-object/from16 p5, v4

    .line 140
    .line 141
    move-object/from16 p6, v5

    .line 142
    .line 143
    move/from16 p7, v6

    .line 144
    .line 145
    move-object/from16 p8, v7

    .line 146
    .line 147
    move-object/from16 p9, v8

    .line 148
    .line 149
    move-object/from16 p10, v9

    .line 150
    .line 151
    move/from16 p11, v10

    .line 152
    .line 153
    invoke-direct/range {p2 .. p13}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

    .line 161
    .line 162
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->state:Laof;

    .line 167
    .line 168
    new-instance p1, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$1;-><init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    const/4 v1, 0x0

    .line 175
    move-object v2, p0

    .line 176
    move-object/from16 p5, p1

    .line 177
    .line 178
    move/from16 p6, p2

    .line 179
    .line 180
    move-object/from16 p7, v0

    .line 181
    .line 182
    move p4, v1

    .line 183
    move-object p3, v2

    .line 184
    move-object p2, p0

    .line 185
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 186
    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public final dismissInsufficientBalanceError()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x1ef

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method

.method public final isMoveContactUsToResolutionOptionsOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->getComplaintType()Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls4g;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ls4g;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final onContactUsDialogDismiss()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0xff

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v2 .. v12}, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->a(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;ZI)Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void
.end method
