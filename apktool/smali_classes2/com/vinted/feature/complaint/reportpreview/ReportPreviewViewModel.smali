.class public final Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;,
        Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u00d1\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "mediaNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
        "buyerRefundSummaryInteractor",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
        "mediaUploadsFactory",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;",
        "complaintEscalationDetailsInteractor",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
        "complaintPhotoUploadTracking",
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;",
        "errorInteractor",
        "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

.field public final complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

.field public final complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

.field public final complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final errorInteractor:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public isSubmitting:Z

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

.field public final refundEstimate:Lo9i;

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

.field public final returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;",
            "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;",
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p1

    .line 71
    .line 72
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 77
    .line 78
    move-object/from16 v4, p3

    .line 79
    .line 80
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 85
    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 89
    .line 90
    move-object/from16 v4, p6

    .line 91
    .line 92
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 93
    .line 94
    move-object/from16 v4, p7

    .line 95
    .line 96
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 97
    .line 98
    move-object/from16 v4, p9

    .line 99
    .line 100
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 101
    .line 102
    move-object/from16 v4, p10

    .line 103
    .line 104
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 105
    .line 106
    move-object/from16 v4, p11

    .line 107
    .line 108
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 109
    .line 110
    move-object/from16 v4, p12

    .line 111
    .line 112
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 113
    .line 114
    move-object/from16 v4, p13

    .line 115
    .line 116
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 117
    .line 118
    iput-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 119
    .line 120
    move-object/from16 v4, p15

    .line 121
    .line 122
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

    .line 123
    .line 124
    move-object/from16 v4, p16

    .line 125
    .line 126
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    .line 127
    .line 128
    move-object/from16 v4, p17

    .line 129
    .line 130
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 131
    .line 132
    move-object/from16 v4, p18

    .line 133
    .line 134
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->errorInteractor:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;

    .line 135
    .line 136
    move-object/from16 v4, p19

    .line 137
    .line 138
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 139
    .line 140
    move-object/from16 v4, p8

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;->create(Lcom/vinted/core/viewmodel/VintedViewModel;)Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 147
    .line 148
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->refundEstimate:Lo9i;

    .line 153
    .line 154
    new-instance v4, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    :try_start_0
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->isComplaintCreationSuccessAbEligible()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    new-instance v7, Lktf;

    .line 162
    .line 163
    const/16 v8, 0x12

    .line 164
    .line 165
    invoke-direct {v7, v8}, Lktf;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->getVariant()Lcom/vinted/shared/featureflags/flag/FeatureFlagVariant;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 177
    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    sget-object v6, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->CONTROL:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    if-ne v1, v6, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    :cond_0
    move v3, v5

    .line 186
    :cond_1
    :goto_0
    const v1, 0xbfff

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move/from16 p18, v1

    .line 211
    .line 212
    move/from16 p16, v3

    .line 213
    .line 214
    move-object/from16 p1, v4

    .line 215
    .line 216
    move-object/from16 p19, v5

    .line 217
    .line 218
    move/from16 p2, v6

    .line 219
    .line 220
    move-object/from16 p3, v7

    .line 221
    .line 222
    move/from16 p4, v8

    .line 223
    .line 224
    move/from16 p5, v9

    .line 225
    .line 226
    move-object/from16 p6, v10

    .line 227
    .line 228
    move-object/from16 p7, v11

    .line 229
    .line 230
    move-object/from16 p8, v12

    .line 231
    .line 232
    move-object/from16 p9, v13

    .line 233
    .line 234
    move-object/from16 p10, v14

    .line 235
    .line 236
    move-object/from16 p11, v15

    .line 237
    .line 238
    move/from16 p12, v16

    .line 239
    .line 240
    move/from16 p13, v17

    .line 241
    .line 242
    move/from16 p14, v18

    .line 243
    .line 244
    move-object/from16 p15, v19

    .line 245
    .line 246
    move-object/from16 p17, v20

    .line 247
    .line 248
    invoke-direct/range {p1 .. p19}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;-><init>(ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;ZLcom/vinted/feature/complaint/api/entity/ResolutionOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->_state:Lo9i;

    .line 258
    .line 259
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->state:Laof;

    .line 264
    .line 265
    new-instance v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$1;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v5, p0

    .line 274
    .line 275
    move-object/from16 p1, v0

    .line 276
    .line 277
    move-object/from16 p4, v1

    .line 278
    .line 279
    move/from16 p5, v2

    .line 280
    .line 281
    move-object/from16 p6, v3

    .line 282
    .line 283
    move/from16 p3, v4

    .line 284
    .line 285
    move-object/from16 p2, v5

    .line 286
    .line 287
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getPhotos()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Iterable;

    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/16 v3, 0xa

    .line 303
    .line 304
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 326
    .line 327
    new-instance v4, Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 328
    .line 329
    sget-object v5, Lcom/vinted/shared/mediauploader/MediaSource;->Companion:Lcom/vinted/shared/mediauploader/MediaSource$Companion;

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getMediaUri()Ljava/net/URI;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lcom/vinted/shared/mediauploader/MediaSource$Companion;->from(Ljava/net/URI;)Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia;->getRotationDegree()Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-direct {v4, v5, v3}, Lcom/vinted/shared/mediauploader/Media$Photo;-><init>(Lcom/vinted/shared/mediauploader/MediaSource;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {v1, v2}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->setMediaList(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public final getBuyerRefundEstimate(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;->t:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v8, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;->INFORMATION:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;

    .line 56
    .line 57
    sget-object v9, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;->ESTIMATED_PREVIEW:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder()Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getBundleItems()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v14, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getOrderItemId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getBundleItems()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v15, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v4, 0xa

    .line 115
    .line 116
    invoke-static {v1, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance v10, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 148
    .line 149
    move-object/from16 v11, p1

    .line 150
    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZLjava/util/List;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    move-object v14, v10

    .line 155
    new-instance v7, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x1

    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v13, 0x0

    .line 161
    const/16 v15, 0x28

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-direct/range {v7 .. v16}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryNavigationType;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryType;ZZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    iput v6, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$getBuyerRefundEstimate$1;->t:I

    .line 169
    .line 170
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    .line 171
    .line 172
    invoke-virtual {v1, v7, v2}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;->getRefundEstimate(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/RefundSummaryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v3, :cond_6

    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_6
    :goto_3
    check-cast v1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->refundEstimate:Lo9i;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;->getSummary()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity;->getRefundDetails()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails;->getTotalRefund()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    new-instance v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$RefundDetails$TotalRefund;->getValue()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_7
    return-object v5
.end method

.method public final isAutoCancellationAudience()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/vinted/feature/complaint/api/entity/OrderType;->C2C:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->isBundleOrder()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getBundleItems()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;->getSelectedIssue()Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/AddItemsReportListItem$IssueEntity;->getCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x28

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public final isComplaintCreationSuccessAbEligible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/vinted/feature/complaint/api/entity/OrderTypeKt;->isBusiness(Lcom/vinted/feature/complaint/api/entity/OrderType;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lktf;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lktf;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final loadResolutionProcessAutoEscalatableFrom(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->t:I

    .line 34
    .line 35
    iget-object v5, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->getIssueDetails(Ljava/lang/String;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v7, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->t:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    check-cast v1, Lcom/vinted/feature/complaint/api/response/IssueDetailsResponse;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/response/IssueDetailsResponse;->getComplaint()Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    if-eqz v10, :cond_7

    .line 98
    .line 99
    new-instance v9, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;

    .line 100
    .line 101
    sget-object v11, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;->COMPLAINT_CREATION:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;

    .line 102
    .line 103
    sget-object v12, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;->BUYER:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getOrderType()Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/vinted/feature/complaint/api/entity/OrderTypeKt;->isBusiness(Lcom/vinted/feature/complaint/api/entity/OrderType;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/16 v16, 0x28

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessVisibility;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessUserSide;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iput v6, v2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1;->t:I

    .line 123
    .line 124
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

    .line 125
    .line 126
    invoke-virtual {v0, v9, v2}, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;->load(Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v3

    .line 133
    :cond_6
    :goto_3
    check-cast v1, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsResult;->getAutoEscalatableFrom()Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final navigateToComplaintCreationSuccessScreen(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;-><init>(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->s:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->r:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, p2

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v0

    .line 47
    move-object v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->arguments:Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    new-instance p1, Lktf;

    .line 67
    .line 68
    const/16 p2, 0x18

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lktf;-><init>(B)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object v2, Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;->B:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 82
    .line 83
    if-ne p1, v2, :cond_5

    .line 84
    .line 85
    iput-object p1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->r:Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;

    .line 86
    .line 87
    iput-object p2, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->s:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1;->v:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->loadResolutionProcessAutoEscalatableFrom(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/util/Date;

    .line 100
    .line 101
    :cond_5
    move-object v5, p1

    .line 102
    move-object v6, p2

    .line 103
    move-object v8, v3

    .line 104
    new-instance v4, Lhza;

    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    invoke-direct/range {v4 .. v9}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iget-object p0, v7, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 113
    .line 114
    invoke-interface {p0, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method public final resetComplaintDialog()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;->_state:Lo9i;

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
    check-cast v3, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 11
    .line 12
    const/16 v18, 0x0

    .line 13
    .line 14
    const v19, 0xdfff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-static/range {v3 .. v19}, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;->a(Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;ZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$RefundEstimate;ZZLcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLcom/vinted/feature/complaint/reportpreview/ReportPreviewState$ComplaintDiscardDialog;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;I)Lcom/vinted/feature/complaint/reportpreview/ReportPreviewState;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-void
.end method
