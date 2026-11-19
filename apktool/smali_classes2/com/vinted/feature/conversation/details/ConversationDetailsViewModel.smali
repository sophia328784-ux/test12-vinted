.class public final Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$Companion;,
        Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002:;B\u00f5\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u0010\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\'\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0008\u0001\u00105\u001a\u000204\u0012\u0008\u0008\u0001\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "api",
        "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
        "userHatesApi",
        "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
        "transactionReservationsApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "navigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/conversation/utils/UuidGenerator;",
        "uuidGenerator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
        "crmMessagesProvider",
        "Lcom/vinted/core/clipboard/ClipboardHandler;",
        "clipboardHandler",
        "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
        "conversationAnalytics",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
        "newConversationNavigator",
        "Lfcf;",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsRepositoryImpl;",
        "newRepository",
        "Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;",
        "legacyRepository",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "issueEntryViewInteractor",
        "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
        "conversationMetricsTracker",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;",
        "reportingInTransactionExperiment",
        "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lfcf;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
            "Lcom/vinted/feature/conversation/details/ConversationDetailsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/conversation/api/ConversationApi;

.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

.field public final clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

.field public final conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

.field public final conversationDetailsRepository:Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

.field public final conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

.field public final crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

.field public final currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

.field public final event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

.field public final newConversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

.field public final state:Laof;

.field public final trace$delegate:Lspi;

.field public final transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

.field public final userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final uuidGenerator:Lcom/vinted/feature/conversation/utils/UuidGenerator;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/utils/UuidGenerator;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lfcf;Lfcf;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/api/ConversationApi;",
            "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;",
            "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;",
            "Lcom/vinted/feature/conversation/utils/UuidGenerator;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;",
            "Lcom/vinted/core/clipboard/ClipboardHandler;",
            "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/apphealth/performance/AppPerformance;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;",
            ">;",
            "Lfcf;",
            "Lfcf;",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
            "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;",
            "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
            "Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;",
            "Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userHatesApi:Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;

    .line 4
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->transactionReservationsApi:Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;

    .line 5
    iput-object p4, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 6
    iput-object p5, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 7
    iput-object p6, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 8
    iput-object p7, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 9
    iput-object p8, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 10
    iput-object p9, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 11
    iput-object p10, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->uuidGenerator:Lcom/vinted/feature/conversation/utils/UuidGenerator;

    .line 12
    iput-object p11, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 13
    iput-object p12, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 14
    iput-object p13, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->crmMessagesProvider:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessagesProvider;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->newConversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationMetricsTracker:Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;

    move-object/from16 p1, p23

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    move-object/from16 p1, p24

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->reportingInTransactionExperiment:Lcom/vinted/feature/trust/experiments/ReportingInTransactionExperiment;

    move-object/from16 p1, p25

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 25
    new-instance p2, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, v1, p3, p4, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 26
    invoke-static {p2}, Lj08;->b(Luwc;)Laof;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 28
    new-instance p2, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    invoke-direct {p2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 30
    new-instance p2, Lzb2;

    const/16 p3, 0x18

    invoke-direct {p2, p0, p3}, Lzb2;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    move-result-object p2

    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->trace$delegate:Lspi;

    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getLoadFromNewService()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface/range {p19 .. p19}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface/range {p20 .. p20}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationDetailsRepository:Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    .line 35
    new-instance p5, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;

    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x1

    const/4 p7, 0x0

    const/4 p4, 0x0

    move-object p3, p0

    move-object p2, p0

    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    new-instance v2, Lcom/vinted/feature/conversation/ConversationTargetDetails;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getTransactionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v10, 0x78

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v11}, Lcom/vinted/feature/conversation/ConversationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 39
    .line 40
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->order_details:Lcom/vinted/analytics/screens/Screen;

    .line 47
    .line 48
    check-cast p2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p0, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static b(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lcom/vinted/analytics/MessagingClickTarget;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getMessageThreadId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserSide()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v6, Lcom/vinted/analytics/CommonConversationScreens;->conversation_details:Lcom/vinted/analytics/CommonConversationScreens;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->trackMessagingClickAction(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getViewerRole()Lcom/vinted/feature/item/ItemViewerRole;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserSide()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->BUYER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/UserSide;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v0, Lcom/vinted/feature/conversation/domain/entity/UserSide;->SELLER:Lcom/vinted/feature/conversation/domain/entity/UserSide;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/UserSide;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/vinted/feature/item/ItemViewerRole;->UNKNOWN:Lcom/vinted/feature/item/ItemViewerRole;

    .line 54
    .line 55
    return-object p0
.end method

.method public final onBlockClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getMessageThreadId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserSide()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->conversation_details:Lcom/vinted/analytics/CommonConversationScreens;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 22
    .line 23
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxd4;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v2, v0, v1, v5}, Lxd4;-><init>(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowBlockDialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowBlockDialog;-><init>(Lcom/vinted/feature/conversation/details/ConversationUserData;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onReportClick()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->order_details:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/analytics/UserTargets;->report_conversation:Lcom/vinted/analytics/UserTargets;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 16
    .line 17
    check-cast v4, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 18
    .line 19
    invoke-virtual {v4, v2, v3, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserSide()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/vinted/analytics/MessagingClickTarget;->report_conversation:Lcom/vinted/analytics/MessagingClickTarget;

    .line 39
    .line 40
    sget-object v4, Lcom/vinted/analytics/CommonConversationScreens;->conversation_details:Lcom/vinted/analytics/CommonConversationScreens;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 43
    .line 44
    invoke-static {v5, v1, v2, v3, v4}, Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;->c(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Lcom/vinted/analytics/CommonConversationScreens;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getItems()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getLegacyConversationId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getConversationId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_0
    move-object v7, v3

    .line 102
    sget-object v9, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->user_login_system_name:I

    .line 113
    .line 114
    invoke-interface {v4, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    move-object v8, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    sget v1, Lcom/vinted/feature/conversation/impl/R$string;->user_login_deleted:I

    .line 127
    .line 128
    invoke-interface {v4, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const/4 v1, 0x0

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->getItemId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v10, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v10, v1

    .line 148
    :goto_2
    if-eqz v2, :cond_5

    .line 149
    .line 150
    new-instance v11, Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->getItemId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;->getPhotos()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    new-instance v14, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 167
    .line 168
    const/16 v26, 0x7ff

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    invoke-direct/range {v14 .. v27}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move-object v14, v1

    .line 198
    :goto_3
    const/16 v18, 0x18

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-direct/range {v11 .. v19}, Lcom/vinted/feature/trust/api/entity/ReportItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move-object v11, v1

    .line 212
    :goto_4
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->getUserId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v4, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 237
    .line 238
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;->b(Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportItem;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onUnblockClick()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getMessageThreadId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserSide()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lcom/vinted/analytics/CommonConversationScreens;->conversation_details:Lcom/vinted/analytics/CommonConversationScreens;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 22
    .line 23
    check-cast v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lxd4;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v2, v0, v1, v5}, Lxd4;-><init>(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 41
    .line 42
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowUnblockDialog;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->getConversationDetailsData()Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->getUserViewModel()Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/details/ConversationDetailsEvent$ShowUnblockDialog;-><init>(Lcom/vinted/feature/conversation/details/ConversationUserData;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_event:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final reloadMessageThread(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;-><init>(Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;->t:I

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
    iget-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->arguments:Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getMessageThreadId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->isCrmMessage()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;->getComplaintId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel$reloadMessageThread$1;->t:I

    .line 65
    .line 66
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->conversationDetailsRepository:Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;

    .line 67
    .line 68
    invoke-interface {v3, v2, p1, v0, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;->getConversationDetailsInformation(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationDetailsViewModel;->_state:Lo9i;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v2, v1

    .line 84
    check-cast v2, Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    invoke-static {v2, p1, v3, v4}, Lcom/vinted/feature/conversation/details/ConversationDetailsState;->a(Lcom/vinted/feature/conversation/details/ConversationDetailsState;Lcom/vinted/feature/conversation/details/ConversationDetailsData;ZI)Lcom/vinted/feature/conversation/details/ConversationDetailsState;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
