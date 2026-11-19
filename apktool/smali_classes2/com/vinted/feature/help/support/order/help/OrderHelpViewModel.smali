.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;,
        Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$a;,
        Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001d\u001e\u001f Bs\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "api",
        "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;",
        "transactionFaqsApi",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/feature/help/livechat/LiveChatFeature;",
        "liveChatFeature",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "transactionMapper",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "helpCenterSession",
        "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/livechat/LiveChatFeature;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "VisitHcTargetDetails",
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
.field public static final Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

.field public static final LIVE_CHAT_INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse;

.field public static final SCREEN_NAME:Lcom/vinted/analytics/screens/Screen;

.field public static final aiHelpEligibleStatusesCombinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final _orderHelpStateProJet:Lo9i;

.field public final api:Lcom/vinted/feature/help/api/HelpApi;

.field public final arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final liveChatFeature:Lcom/vinted/feature/help/livechat/LiveChatFeature;

.field public final liveChatStatusResponse:Lo9i;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final orderHelpStateProJet:Laof;

.field public parentFaqCodeForAiPoweredHelp:Ljava/lang/String;

.field public final parentFaqId:Lhhh;

.field public relatedFaqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/FaqEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final transactionFaqsApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;

.field public final transactionMapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;->INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/feature/help/api/response/LiveChatResponse;-><init>(Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->LIVE_CHAT_INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 19
    .line 20
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->help_center_transaction:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->SCREEN_NAME:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    const/16 v0, 0xe6

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x12c

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1c2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0x190

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->aiHelpEligibleStatusesCombinations:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/help/livechat/LiveChatFeature;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/feature/help/livechat/LiveChatFeature;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
            "Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 p12, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p12, v0, p12}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->transactionFaqsApi:Lcom/vinted/feature/help/impl/corehelpcenterfaqentriesapicentral/apis/TransactionFAQsCentralApi;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->liveChatFeature:Lcom/vinted/feature/help/livechat/LiveChatFeature;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->transactionMapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 63
    .line 64
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;

    .line 65
    .line 66
    const/16 p7, 0xf

    .line 67
    .line 68
    const/4 p8, 0x0

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 p3, 0x0

    .line 71
    const/4 p4, 0x0

    .line 72
    const/4 p5, 0x0

    .line 73
    const/4 p6, 0x1

    .line 74
    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/help/support/order/help/OrderHelpProJetState;-><init>(Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->_orderHelpStateProJet:Lo9i;

    .line 82
    .line 83
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->orderHelpStateProJet:Laof;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 p2, 0x6

    .line 91
    invoke-static {v0, p1, p12, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqId:Lhhh;

    .line 96
    .line 97
    sget-object p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->LIVE_CHAT_INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 98
    .line 99
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->liveChatStatusResponse:Lo9i;

    .line 104
    .line 105
    new-instance p5, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;

    .line 106
    .line 107
    invoke-direct {p5, p0, p12}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    const/4 p7, 0x0

    .line 111
    move-object p3, p0

    .line 112
    move-object p2, p0

    .line 113
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getLiveChatResponse(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->LIVE_CHAT_INELIGIBLE:Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->liveChatStatusResponse:Lo9i;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->r:Lo9i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->liveChatFeature:Lcom/vinted/feature/help/livechat/LiveChatFeature;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/help/experiments/LiveChatFeatureImpl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/LiveChatFeatureImpl;->isOn()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lcom/vinted/feature/help/api/HelpApi;->getLiveChatStatus(Ljava/lang/String;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput-object v5, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->r:Lo9i;

    .line 85
    .line 86
    iput v6, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$getLiveChatResponse$1;->u:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object p0, v5

    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/vinted/feature/help/api/response/LiveChatResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    return-object v4

    .line 110
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string p1, "Failed to fetch live chat status"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method
