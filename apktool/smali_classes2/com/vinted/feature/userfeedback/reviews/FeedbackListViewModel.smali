.class public final Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;,
        Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Companion;,
        Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001e\u001f Bu\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;",
        "feedbackRepository",
        "Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;",
        "navigator",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;",
        "userFeedbacksApi",
        "Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;",
        "userFeedbacksSummaryApi",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;",
        "feedbackEntityMapper",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/infobanners/InfoBannersManager;",
        "infoBannersManager",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _feedbackListEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/userfeedback/reviews/FeedbackListEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _infoBanners:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final _userFeedbackState:Lo9i;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

.field public final feedbackListFlow:Lynf;

.field public final feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

.field public final infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;

.field public final userFeedbackState:Laof;

.field public final userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

.field public final userFeedbacksSummaryApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;

.field public final userId:Ljava/lang/String;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
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
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackRepository:Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->navigator:Lcom/vinted/feature/userfeedback/reviews/ClosetFeedbackNavigatorHelper;

    .line 54
    .line 55
    move-object/from16 v4, p3

    .line 56
    .line 57
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 58
    .line 59
    move-object/from16 v4, p4

    .line 60
    .line 61
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbacksApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksCentralApi;

    .line 62
    .line 63
    move-object/from16 v4, p5

    .line 64
    .line 65
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbacksSummaryApi:Lcom/vinted/feature/userfeedback/impl/coreuserfeedbacksapicentral/apis/UserFeedbacksSummaryCentralApi;

    .line 66
    .line 67
    move-object/from16 v4, p6

    .line 68
    .line 69
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackEntityMapper:Lcom/vinted/feature/userfeedback/reviews/FeedbackEntityMapper;

    .line 70
    .line 71
    move-object/from16 v4, p7

    .line 72
    .line 73
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 74
    .line 75
    move-object/from16 v4, p8

    .line 76
    .line 77
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->infoBannersManager:Lcom/vinted/shared/infobanners/InfoBannersManager;

    .line 78
    .line 79
    move-object/from16 v4, p9

    .line 80
    .line 81
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 82
    .line 83
    move-object/from16 v4, p10

    .line 84
    .line 85
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 86
    .line 87
    move-object/from16 v4, p11

    .line 88
    .line 89
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 90
    .line 91
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_feedbackListEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 97
    .line 98
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 99
    .line 100
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_infoBanners:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    new-instance v5, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;

    .line 106
    .line 107
    const/16 v15, 0x1ff

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/userfeedback/reviews/UserFeedbackState;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackSummary;Lcom/vinted/feature/userfeedback/reviews/FeedbackSummaryViewEntity;ZLcom/vinted/feature/userfeedback/reviews/UserFeedbackFilter;Ljava/util/List;ZLcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;Lcom/vinted/feature/userfeedback/reviews/InfoMessageViewEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->_userFeedbackState:Lo9i;

    .line 128
    .line 129
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userFeedbackState:Laof;

    .line 134
    .line 135
    invoke-virtual/range {p12 .. p12}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->userId:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;

    .line 142
    .line 143
    invoke-direct {v5, v0, v2}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$getUserFeedbacks$1;-><init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v0, v3, v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p12 .. p12}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;->getInitialLoadSize()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2, v4}, Lcom/vinted/feature/userfeedback/reviews/FeedbackRepository;->loadFeedbacksForUser(ILjava/lang/String;)Lnx7;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$special$$inlined$map$1;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, Ls06;->g(Lnx7;Luj4;)Lynf;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel;->feedbackListFlow:Lynf;

    .line 167
    .line 168
    return-void
.end method
