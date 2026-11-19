.class public final Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;,
        Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u000267B\u00f1\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000e\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0008\u0001\u00101\u001a\u000200\u0012\u0008\u0008\u0001\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
        "buyerRefundSummaryInteractor",
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;",
        "partialRefundSummaryInteractor",
        "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;",
        "complaintEscalationDetailsInteractor",
        "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;",
        "resolutionProcessDateFormatter",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
        "mediaNavigator",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;",
        "complaintClickAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
        "featureFlags",
        "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
        "insufficientBalanceHandler",
        "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
        "complaintAnalytics",
        "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;",
        "acceptEscrowOrderResolutionInteractor",
        "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _event:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

.field public final arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

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

.field public final complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

.field public final complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

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

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

.field public final itemIds:Ljava/util/ArrayList;

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

.field public final orderItemIds:Ljava/util/ArrayList;

.field public partialRefundSummary:Lcom/vinted/feature/complaint/issuedetails/data/IssueDetailsPartialRefundSummary;

.field public final partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;

.field public final resolutionProcessDateFormatter:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;

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

.field public final screenName:Ljava/lang/String;

.field public final state:Laof;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/InsufficientBalanceHandler;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;",
            "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;",
            "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;",
            ">;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;",
            ">;",
            "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;",
            "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;",
            "Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->buyerRefundSummaryInteractor:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsPartialRefundSummaryInteractor;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintEscalationDetailsInteractor:Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->resolutionProcessDateFormatter:Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->mediaNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintClickAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintClickAnalytics;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->featureFlags:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->insufficientBalanceHandler:Lcom/vinted/feature/conversation/InsufficientBalanceHandler;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->complaintAnalytics:Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->acceptEscrowOrderResolutionInteractor:Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$Arguments;

    .line 24
    const-string v1, "complaint_proof"

    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->screenName:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->orderItemIds:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->itemIds:Ljava/util/ArrayList;

    .line 27
    new-instance v3, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    const v33, 0x1fffffff

    const/16 v34, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/api/entity/IssueDetailsComplaint$RefundOffer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsUserSide;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$OrderSummary;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/complaint/api/entity/IssueEntry;Ljava/util/List;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;ZLcom/vinted/feature/complaint/api/entity/OrderType;ZZLjava/lang/Boolean;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZLcom/vinted/feature/complaint/issuedetails/IssueDetailsState$IssueDetailsResolutionProcessTimeline;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Lcom/vinted/feature/complaint/api/entity/ComplaintType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

    .line 28
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 30
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 31
    iput-object v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 32
    new-instance v1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 p1, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void
.end method


# virtual methods
.method public final escalateComplaint(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;-><init>(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget p1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->u:I

    .line 53
    .line 54
    iget v2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->t:I

    .line 55
    .line 56
    iget-object v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->s:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v7

    .line 66
    move v7, v2

    .line 67
    move-object v2, v9

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->state:Laof;

    .line 73
    .line 74
    iget-object p2, p2, Laof;->a:Lm9i;

    .line 75
    .line 76
    invoke-interface {p2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->getEscalation()Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;->isEnglishAllowedChecked()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v6, :cond_4

    .line 93
    .line 94
    move p2, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move p2, v4

    .line 97
    :goto_1
    iget-object v8, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 98
    .line 99
    iput-object v8, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->s:Ljava/lang/String;

    .line 102
    .line 103
    iput p2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->t:I

    .line 104
    .line 105
    iput p2, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->u:I

    .line 106
    .line 107
    iput v6, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->x:I

    .line 108
    .line 109
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 110
    .line 111
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v7, p2

    .line 121
    :goto_2
    if-eqz p2, :cond_6

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v8, p1, v4, v2}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->escalateComplaint(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->r:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->s:Ljava/lang/String;

    .line 133
    .line 134
    iput v7, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->t:I

    .line 135
    .line 136
    iput v3, v0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel$escalateComplaint$1;->x:I

    .line 137
    .line 138
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 146
    .line 147
    sget-object p1, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;->INSTANCE:Lcom/vinted/feature/complaint/issuedetails/IssueDetailsEvent$RefreshConversationEvent;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method public final onDismissInsufficientBalanceError()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x1fefffff

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5, v5, v3, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final resetDialog$1()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const v4, 0x1ff7ffff

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v2, v5, v5, v3, v4}, Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;->a(Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState$EscalationDetails;Lcom/vinted/feature/complaint/issuedetails/IssueDetailsDialog;ZI)Lcom/vinted/feature/complaint/issuedetails/IssueDetailsState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method
