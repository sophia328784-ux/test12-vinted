.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;,
        Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Companion;,
        Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$FaqEntryTargetDetails;,
        Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u00043456B\u00d7\u0001\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
        "returnShippingNavigator",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
        "vintedAppLinkResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "api",
        "Lcom/vinted/feature/help/api/HelpTransactionRepository;",
        "helpTransactionRepository",
        "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;",
        "faqEntriesApi",
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "helpCenterRepository",
        "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
        "helpCenterInteractor",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;",
        "faqEntryUriBuilder",
        "Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;",
        "transactionsMapper",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "transactionMapperV2",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "sharedApiHeaderHelper",
        "Lcom/vinted/shared/darkmode/DarkModeController;",
        "darkModeController",
        "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
        "args",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "FaqEntryTargetDetails",
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
.field public final _faqEntryState:Lo9i;

.field public final api:Lcom/vinted/feature/help/api/HelpApi;

.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

.field public final darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

.field public final faqEntriesApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;

.field public final faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public faqEntryMaxScrollDepth:Ljava/lang/Float;

.field public final faqEntryState:Laof;

.field public final faqEntryUriBuilder:Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

.field public final helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

.field public final transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

.field public final transactionsMapper:Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

.field public final vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/api/HelpTransactionRepository;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/SharedApiHeaderHelper;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;",
            ">;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
            ">;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/api/HelpTransactionRepository;",
            "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;",
            "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
            "Lcom/vinted/feature/help/faq/HelpCenterInteractor;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
            "Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
            "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
            "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
            "Lcom/vinted/shared/darkmode/DarkModeController;",
            "Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;",
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    move-object/from16 v1, p6

    .line 7
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedAppLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntriesApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryUriBuilder:Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->transactionsMapper:Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->sharedApiHeaderHelper:Lcom/vinted/shared/session/SharedApiHeaderHelper;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    move-object/from16 v3, p23

    .line 24
    iput-object v3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 25
    new-instance v3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    const/16 v4, 0x7ff

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

    move-object/from16 p1, v3

    move/from16 p13, v4

    move-object/from16 p14, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p9, v13

    move/from16 p10, v14

    move-object/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p1 .. p14}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/help/support/order/item/TransactionUIModel;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    move-result-object v3

    iput-object v3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 26
    invoke-static {v3}, Lj08;->b(Luwc;)Laof;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryState:Laof;

    .line 28
    invoke-virtual {v1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    move-result-object v1

    iput-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 29
    new-instance v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;

    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V

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
.method public final getComplaintViewConfig(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    iput v3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;->t:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntriesApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;

    .line 54
    .line 55
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;->a(Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/FAQEntriesCentralApi;JLcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getComplaintViewConfig$1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final getFaqEntryById(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lkotlin/Result;

    .line 44
    .line 45
    iget-object v0, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v5, v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$getFaqEntryById$1;->t:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterRepository:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    :goto_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 82
    .line 83
    const v22, 0xfffff

    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-direct/range {v1 .. v23}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final goToFaqEntryByUri(Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const/16 p2, 0xa

    .line 62
    .line 63
    invoke-static {p2, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    iput v4, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$goToFaqEntryByUri$1;->t:I

    .line 68
    .line 69
    invoke-virtual {p0, v3, v0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->getFaqEntryById(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    move-object v1, p2

    .line 77
    check-cast v1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getChannel()Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getThreadId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v7, 0x40

    .line 102
    .line 103
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/help/faq/HelpCenterInteractor;->a(Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/help/api/entity/FaqEntry;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->getRecentTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance p1, Lbl5;

    .line 122
    .line 123
    const/16 p2, 0x1c

    .line 124
    .line 125
    invoke-direct {p1, p0, p2}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 129
    .line 130
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public final onErrorReceivedWhileLoadingWebView()V
    .locals 14

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/16 v13, 0x7ef

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
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final onFaqFeedbackBottomSheetOpened(Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onFaqFeedbackBottomSheetOpened$1;-><init>(Lcom/vinted/shared/feedback/FeedbackStatementPosition;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 16
    .line 17
    .line 18
    const-string p1, "faq_feedback_was_submitted"

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final shouldContactSupportBeAllowed(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->v:I

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
    iget-boolean p0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->s:Z

    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->r:Z

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getContactAllowed()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getTransactionIdRequired()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 71
    .line 72
    invoke-interface {p0, p2}, Lcom/vinted/feature/help/api/HelpApi;->getRecentTransactions(Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-boolean p3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->r:Z

    .line 77
    .line 78
    iput-boolean p1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->s:Z

    .line 79
    .line 80
    iput v4, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$shouldContactSupportBeAllowed$1;->v:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move v5, p3

    .line 90
    move-object p3, p0

    .line 91
    move p0, p1

    .line 92
    move p1, v5

    .line 93
    :goto_1
    check-cast p3, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->getTotalTransactionsCount()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_4

    .line 100
    .line 101
    move p3, p1

    .line 102
    move p1, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move p2, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    move p0, p1

    .line 107
    move p1, p3

    .line 108
    move p2, v4

    .line 109
    :goto_3
    if-eqz p1, :cond_6

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    :goto_4
    move v3, v4

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    if-eqz p1, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
