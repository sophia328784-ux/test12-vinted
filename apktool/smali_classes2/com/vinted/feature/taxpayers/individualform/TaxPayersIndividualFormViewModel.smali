.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;,
        Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Companion;,
        Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\"#$B\u009b\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0006\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
        "userAddressApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
        "userAddressNavigator",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
        "taxpayersBannerInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/taxpayers/TaxPayersFormEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final firstPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final secondPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

.field public final state:Laof;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

.field public final taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

.field public final userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

.field public final userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/useraddress/UserAddressNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserService;",
            "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/taxpayers/experiments/TaxpayersFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userAddressApi:Lcom/vinted/feature/taxpayers/impl/corelocationsapicentral/apis/UserAddressCentralApi;

    .line 57
    .line 58
    move-object/from16 v3, p3

    .line 59
    .line 60
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 73
    .line 74
    move-object/from16 v3, p7

    .line 75
    .line 76
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 77
    .line 78
    move-object/from16 v3, p8

    .line 79
    .line 80
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 v3, p9

    .line 83
    .line 84
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 85
    .line 86
    move-object/from16 v3, p10

    .line 87
    .line 88
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 89
    .line 90
    move-object/from16 v3, p11

    .line 91
    .line 92
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 93
    .line 94
    move-object/from16 v3, p12

    .line 95
    .line 96
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 97
    .line 98
    move-object/from16 v3, p14

    .line 99
    .line 100
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 101
    .line 102
    new-instance v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 103
    .line 104
    const v25, 0x1fffff

    .line 105
    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

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
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    invoke-direct/range {v3 .. v26}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 147
    .line 148
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 153
    .line 154
    new-instance v3, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 160
    .line 161
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 162
    .line 163
    new-instance v3, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 164
    .line 165
    new-instance v4, Lcom/vinted/feature/taxpayers/analytics/TaxpayersFlow;

    .line 166
    .line 167
    const-string v5, "taxpayers_info_submission_form_step1"

    .line 168
    .line 169
    invoke-direct {v4, v5}, Lcom/vinted/feature/taxpayers/analytics/TaxpayersFlow;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->firstPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 176
    .line 177
    new-instance v3, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 178
    .line 179
    new-instance v4, Lcom/vinted/feature/taxpayers/analytics/TaxpayersFlow;

    .line 180
    .line 181
    const-string v5, "taxpayers_info_submission_form_step2"

    .line 182
    .line 183
    invoke-direct {v4, v5}, Lcom/vinted/feature/taxpayers/analytics/TaxpayersFlow;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v4}, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;-><init>(Lcom/vinted/core/apphealth/performance/traces/timeontask/tasks/TimeOnTask;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->secondPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 190
    .line 191
    invoke-virtual/range {p13 .. p13}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$Arguments;->getCountryCode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;

    .line 196
    .line 197
    invoke-direct {v4, v0, v3, v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$getTaxPayersFormResults$1;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v0, v2, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const/4 p0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_1
    new-instance p1, Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p2, p0, v0, p0}, Lcom/vinted/feature/taxpayers/individualform/Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static savedTextState(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;Ljava/lang/String;Landroidx/lifecycle/SavedStateHandle;)Lcom/vinted/feature/taxpayers/individualform/TextField;
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getFieldName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "first_name"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v4, "last_name"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string p1, "birthdate"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getPlaceholder()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getLocked()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->getOptional()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/taxpayers/individualform/TextField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method


# virtual methods
.method public final collectSubmitData$1()Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getFieldName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v3

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getFieldName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v3

    .line 97
    :goto_2
    if-eqz v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getFieldName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v2, v3

    .line 130
    :goto_3
    if-eqz v2, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getFieldName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v5, ""

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    move-object v4, v5

    .line 157
    :cond_7
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->ADDRESS:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v6, Lkotlin/collections/builders/MapBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->EXTERNAL_USER_ADDRESS_ID:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v5, v8

    .line 193
    :goto_4
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->NAME:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine1()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->LINE_1:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 218
    .line 219
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getLine2()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->LINE_2:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 233
    .line 234
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCity()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->CITY:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getPostalCode()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->POSTAL_CODE:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 263
    .line 264
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_d
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getState()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_e

    .line 276
    .line 277
    sget-object v7, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->STATE:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v6, v7, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {v4}, Lcom/vinted/shared/address/api/entity/UserAddress;->getCountryIsoCode()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    sget-object v5, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->COUNTRY_CODE:Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;->getFieldName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v6, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->getValue()Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_5

    .line 319
    :cond_11
    move-object v2, v3

    .line 320
    :goto_5
    if-eqz v2, :cond_12

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->getFieldName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->getValue()Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->getCode()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_12
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 346
    .line 347
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 348
    .line 349
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v4, 0x2

    .line 360
    if-ne v2, v4, :cond_19

    .line 361
    .line 362
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 363
    .line 364
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_13

    .line 375
    .line 376
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 377
    .line 378
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_15

    .line 389
    .line 390
    :cond_13
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValue()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    goto :goto_6

    .line 401
    :cond_14
    move-object v2, v3

    .line 402
    :goto_6
    if-eqz v2, :cond_15

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getFieldName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_15
    iget-object v2, p0, Laof;->a:Lm9i;

    .line 424
    .line 425
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_16

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValue()Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    goto :goto_7

    .line 448
    :cond_16
    move-object v2, v3

    .line 449
    :goto_7
    if-eqz v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getFieldName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValue()Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/CountryValue;->getCode()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_17
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 475
    .line 476
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    if-eqz p0, :cond_19

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-eqz p0, :cond_18

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_18
    if-eqz v3, :cond_19

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getFieldName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_19
    return-object v1
.end method

.method public final focusFirstInvalidField$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

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
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->FIRST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->LAST_NAME:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v2, v3

    .line 64
    :goto_2
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHDATE:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_5
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move-object v2, v3

    .line 82
    :goto_3
    if-eqz v2, :cond_7

    .line 83
    .line 84
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->BILLING_ADDRESS:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    move-object v2, v3

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 101
    .line 102
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->COUNTRY_OF_TAX_RESIDENCY:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_9
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 107
    .line 108
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_a

    .line 119
    .line 120
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 121
    .line 122
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move-object v2, v3

    .line 146
    :goto_5
    if-eqz v2, :cond_c

    .line 147
    .line 148
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->TIN:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    iget-object v2, v0, Laof;->a:Lm9i;

    .line 152
    .line 153
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    move-object v2, v3

    .line 177
    :goto_6
    if-eqz v2, :cond_e

    .line 178
    .line 179
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHPLACE_COUNTRY:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 183
    .line 184
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :cond_f
    if-eqz v3, :cond_10

    .line 207
    .line 208
    sget-object v0, Lcom/vinted/feature/taxpayers/ValidationTarget;->BIRTHPLACE_CITY:Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 209
    .line 210
    :goto_7
    new-instance v1, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$FocusInvalidField;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/vinted/feature/taxpayers/TaxPayersFormEvent$FocusInvalidField;-><init>(Lcom/vinted/feature/taxpayers/ValidationTarget;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_10
    return-void
.end method

.method public final isFormValid$2()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_c

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_1
    if-nez v1, :cond_c

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    :goto_2
    if-nez v1, :cond_c

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_3
    if-nez v1, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getCountryOfTaxResidency()Lcom/vinted/feature/taxpayers/individualform/CountryField;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/CountryField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v1, v2

    .line 84
    :goto_4
    if-nez v1, :cond_c

    .line 85
    .line 86
    iget-object v1, p0, Laof;->a:Lm9i;

    .line 87
    .line 88
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v1, v3, :cond_b

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v1, v2

    .line 113
    :goto_5
    iget-object v3, p0, Laof;->a:Lm9i;

    .line 114
    .line 115
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Laof;->a:Lm9i;

    .line 126
    .line 127
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object v1, v2

    .line 158
    :goto_7
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    iget-object v0, p0, Laof;->a:Lm9i;

    .line 169
    .line 170
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    :cond_a
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 187
    .line 188
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getNoSelectedField()Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    :cond_b
    const/4 p0, 0x1

    .line 201
    return p0

    .line 202
    :cond_c
    const/4 p0, 0x0

    .line 203
    return p0
.end method

.method public final onBackClicked()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

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
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStop()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v2, v5, v6}, Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    const v26, 0x1e3ffb

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x1

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    move-object/from16 v19, v2

    .line 71
    .line 72
    invoke-static/range {v4 .. v26}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onStart()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v4, v0

    .line 91
    check-cast v4, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const v26, 0x1dffff

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x1

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    invoke-static/range {v4 .. v26}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    return-void
.end method

.method public final onCountryClicked(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;Ljava/lang/String;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;",
            ">;",
            "Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v1

    .line 13
    move-object v1, v2

    .line 14
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 15
    .line 16
    const/16 v22, 0x0

    .line 17
    .line 18
    const v23, 0x1ffff7

    .line 19
    .line 20
    .line 21
    move-object v4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v5, v3

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v4

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v7, v6

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v8, v7

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v9, v8

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v10, v9

    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v11, v10

    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v12, v11

    .line 38
    const/4 v11, 0x0

    .line 39
    move-object v13, v12

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v15, v14

    .line 44
    const/4 v14, 0x0

    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    move-object/from16 v17, v16

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    move-object/from16 v18, v17

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move-object/from16 v19, v18

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    move-object/from16 v20, v19

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    move-object/from16 v21, v20

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move-object/from16 v24, v21

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    move-object/from16 v0, v24

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-static/range {v1 .. v23}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v3, v25

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;->COUNTRY:Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v5, v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->country_selection:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 96
    .line 97
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step1:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 98
    .line 99
    move-object/from16 v3, p0

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;->country_of_birth:Lcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;

    .line 112
    .line 113
    sget-object v2, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance v0, Lkkh;

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    invoke-direct {v0, v5, v2, v4, v1}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    move-object/from16 v2, p1

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    goto/16 :goto_0
.end method

.method public final onFocusFieldChanged(ZLcom/vinted/feature/taxpayers/analytics/TaxpayersTargetName;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/vinted/analytics/TaxpayersInputInteractionState;->focus:Lcom/vinted/analytics/TaxpayersInputInteractionState;

    .line 10
    .line 11
    :goto_0
    move-object v4, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lcom/vinted/analytics/TaxpayersInputInteractionState;->unfocus:Lcom/vinted/analytics/TaxpayersInputInteractionState;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 25
    .line 26
    check-cast p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhza;

    .line 41
    .line 42
    const/16 v5, 0x17

    .line 43
    .line 44
    move-object v3, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 8
    .line 9
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 10
    .line 11
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->firstPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->secondPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v2}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step1:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_info_submission_form_step2:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 8
    .line 9
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 10
    .line 11
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->firstPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->secondPageTrace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 28
    .line 29
    :goto_0
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final resetIdentificationValidation()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/16 v7, 0x3df

    .line 28
    .line 29
    invoke-static {v5, v6, v6, v7}, Lcom/vinted/feature/taxpayers/individualform/TinField;->a(Lcom/vinted/feature/taxpayers/individualform/TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v10, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v10, v6

    .line 36
    :goto_0
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x2f

    .line 47
    .line 48
    invoke-static {v5, v6, v6, v7}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v11, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v11, v6

    .line 55
    :goto_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v7, 0x6f

    .line 66
    .line 67
    invoke-static {v5, v6, v6, v7}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    move-object v12, v6

    .line 72
    const/16 v13, 0x1f

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v4 .. v13}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const v25, 0x1ffefe

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    invoke-static/range {v3 .. v25}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    return-void
.end method

.method public final validateFormInput$2()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->state:Laof;

    .line 4
    .line 5
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 6
    .line 7
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 22
    .line 23
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v6, v1, Laof;->a:Lm9i;

    .line 39
    .line 40
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    iget-object v6, v1, Laof;->a:Lm9i;

    .line 53
    .line 54
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v7, v1, Laof;->a:Lm9i;

    .line 70
    .line 71
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isMandatoryTin()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    iget-object v7, v1, Laof;->a:Lm9i;

    .line 84
    .line 85
    invoke-interface {v7}, Lm9i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getPageNumber()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v3, :cond_2

    .line 96
    .line 97
    move v7, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_2
    iget-object v8, v1, Laof;->a:Lm9i;

    .line 101
    .line 102
    invoke-interface {v8}, Lm9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isTinSelected()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_3
    move v2, v4

    .line 120
    :goto_4
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 121
    .line 122
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getProvided()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v4, :cond_5

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const/4 v1, 0x0

    .line 147
    :goto_5
    if-eqz v2, :cond_6

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    move v1, v4

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    const/4 v1, 0x0

    .line 154
    :goto_6
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->_state:Lo9i;

    .line 155
    .line 156
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v12, 0x6f

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v11, :cond_9

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getFirstName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_8

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_7

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_7
    const/4 v15, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_8
    :goto_7
    move v15, v4

    .line 216
    :goto_8
    sget v5, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_first_name_empty:I

    .line 217
    .line 218
    invoke-static {v14, v15, v5}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v11, v13, v5, v12}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_9

    .line 227
    :cond_9
    move-object v5, v13

    .line 228
    :goto_9
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_c

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getLastName()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-eqz v15, :cond_b

    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-nez v15, :cond_a

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    const/4 v15, 0x0

    .line 272
    goto :goto_b

    .line 273
    :cond_b
    :goto_a
    move v15, v4

    .line 274
    :goto_b
    sget v3, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_last_name_empty:I

    .line 275
    .line 276
    invoke-static {v14, v15, v3}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v11, v13, v3, v12}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto :goto_c

    .line 285
    :cond_c
    move-object v3, v13

    .line 286
    :goto_c
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_f

    .line 295
    .line 296
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v14}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthdate()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    if-eqz v15, :cond_e

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_d

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    const/4 v15, 0x0

    .line 330
    goto :goto_e

    .line 331
    :cond_e
    :goto_d
    move v15, v4

    .line 332
    :goto_e
    sget v4, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthday_empty:I

    .line 333
    .line 334
    invoke-static {v14, v15, v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v11, v13, v4, v12}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v14, v4

    .line 343
    goto :goto_f

    .line 344
    :cond_f
    move-object v14, v13

    .line 345
    :goto_f
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBillingAddress()Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v15}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->getValue()Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    if-eqz v15, :cond_10

    .line 380
    .line 381
    invoke-virtual {v15}, Lcom/vinted/shared/address/api/entity/UserAddress;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    goto :goto_10

    .line 386
    :cond_10
    move-object v15, v13

    .line 387
    :goto_10
    if-eqz v15, :cond_12

    .line 388
    .line 389
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-nez v15, :cond_11

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_11
    const/4 v15, 0x0

    .line 397
    goto :goto_12

    .line 398
    :cond_12
    :goto_11
    const/4 v15, 0x1

    .line 399
    :goto_12
    sget v12, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_billing_address_empty:I

    .line 400
    .line 401
    invoke-static {v11, v15, v12}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/16 v12, 0x37

    .line 406
    .line 407
    invoke-static {v4, v13, v11, v12}, Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;->a(Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    move-object v15, v4

    .line 412
    goto :goto_13

    .line 413
    :cond_13
    move-object v15, v13

    .line 414
    :goto_13
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_19

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v1, :cond_14

    .line 437
    .line 438
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-virtual {v12}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getValue()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_15

    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_14

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_14
    const/4 v12, 0x0

    .line 460
    goto :goto_15

    .line 461
    :cond_15
    :goto_14
    const/4 v12, 0x1

    .line 462
    :goto_15
    sget v17, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_tin_empty:I

    .line 463
    .line 464
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getTin()Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 469
    .line 470
    .line 471
    move-result-object v18

    .line 472
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/taxpayers/individualform/TinField;->getEmptyValidationMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-eqz v11, :cond_16

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    :goto_16
    const/4 v12, 0x0

    .line 480
    goto :goto_17

    .line 481
    :cond_16
    if-nez v12, :cond_17

    .line 482
    .line 483
    const/4 v0, 0x2

    .line 484
    const/4 v11, 0x0

    .line 485
    goto :goto_16

    .line 486
    :cond_17
    if-eqz v13, :cond_18

    .line 487
    .line 488
    new-instance v11, Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-direct {v11, v12, v13, v0, v12}, Lcom/vinted/feature/taxpayers/individualform/Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    goto :goto_17

    .line 497
    :cond_18
    const/4 v0, 0x1

    .line 498
    const/4 v12, 0x0

    .line 499
    new-instance v11, Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-direct {v11, v13, v12, v0, v12}, Lcom/vinted/feature/taxpayers/individualform/Validation;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    :goto_17
    const/16 v13, 0x3df

    .line 510
    .line 511
    invoke-static {v4, v12, v11, v13}, Lcom/vinted/feature/taxpayers/individualform/TinField;->a(Lcom/vinted/feature/taxpayers/individualform/TinField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TinField;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object v12, v4

    .line 516
    goto :goto_18

    .line 517
    :cond_19
    const/4 v0, 0x2

    .line 518
    const/4 v12, 0x0

    .line 519
    :goto_18
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 542
    .line 543
    .line 544
    move-result v13

    .line 545
    if-eqz v13, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCountry()Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    invoke-virtual {v13}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->getValue()Lcom/vinted/feature/taxpayers/individualform/CountryValue;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    if-nez v13, :cond_1a

    .line 560
    .line 561
    const/4 v13, 0x1

    .line 562
    goto :goto_19

    .line 563
    :cond_1a
    const/4 v13, 0x0

    .line 564
    :goto_19
    sget v0, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthplace_country_empty:I

    .line 565
    .line 566
    invoke-static {v11, v13, v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const/16 v11, 0x2f

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-static {v4, v13, v0, v11}, Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;->a(Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v17, v0

    .line 578
    .line 579
    goto :goto_1a

    .line 580
    :cond_1b
    const/16 v17, 0x0

    .line 581
    .line 582
    :goto_1a
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValidation()Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->isBirthplaceSelected()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v9}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->getFields()Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->getBirthplaceCity()Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v11}, Lcom/vinted/feature/taxpayers/individualform/TextField;->getValue()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    if-eqz v11, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_1c

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_1c
    const/4 v11, 0x0

    .line 632
    goto :goto_1c

    .line 633
    :cond_1d
    :goto_1b
    const/4 v11, 0x1

    .line 634
    :goto_1c
    sget v13, Lcom/vinted/feature/taxpayers/impl/R$string;->taxpayers_form_birthplace_city_empty:I

    .line 635
    .line 636
    invoke-static {v4, v11, v13}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->a(Lcom/vinted/feature/taxpayers/individualform/Validation;ZI)Lcom/vinted/feature/taxpayers/individualform/Validation;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    const/16 v11, 0x6f

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-static {v0, v13, v4, v11}, Lcom/vinted/feature/taxpayers/individualform/TextField;->a(Lcom/vinted/feature/taxpayers/individualform/TextField;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;I)Lcom/vinted/feature/taxpayers/individualform/TextField;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :goto_1d
    move-object/from16 v18, v13

    .line 648
    .line 649
    goto :goto_1e

    .line 650
    :cond_1e
    const/4 v13, 0x0

    .line 651
    goto :goto_1d

    .line 652
    :goto_1e
    const/16 v19, 0x1

    .line 653
    .line 654
    const/4 v11, 0x0

    .line 655
    move-object v13, v3

    .line 656
    move-object/from16 v16, v12

    .line 657
    .line 658
    move-object v12, v5

    .line 659
    invoke-static/range {v10 .. v19}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;Lcom/vinted/feature/taxpayers/individualform/CountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/TextField;Lcom/vinted/feature/taxpayers/individualform/BillingAddressField;Lcom/vinted/feature/taxpayers/individualform/TinField;Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;Lcom/vinted/feature/taxpayers/individualform/TextField;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    if-eqz v6, :cond_1f

    .line 664
    .line 665
    if-eqz v7, :cond_1f

    .line 666
    .line 667
    const/16 v18, 0x1

    .line 668
    .line 669
    goto :goto_1f

    .line 670
    :cond_1f
    const/16 v18, 0x0

    .line 671
    .line 672
    :goto_1f
    const/16 v30, 0x0

    .line 673
    .line 674
    const v31, 0x1ffefe

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    invoke-static/range {v9 .. v31}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;->a(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;I)Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v2, v8, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_20

    .line 717
    .line 718
    return-void

    .line 719
    :cond_20
    move-object/from16 v0, p0

    .line 720
    .line 721
    const/4 v3, 0x2

    .line 722
    const/4 v4, 0x1

    .line 723
    goto/16 :goto_6
.end method
