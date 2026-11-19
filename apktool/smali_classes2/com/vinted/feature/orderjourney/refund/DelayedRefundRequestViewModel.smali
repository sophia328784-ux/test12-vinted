.class public final Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$Companion;,
        Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cBw\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;",
        "escrowOrderApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;",
        "fulfilmentActionsApi",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final escrowOrderApi:Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final fulfilmentActionsApi:Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;

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

.field public final state:Laof;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;",
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
    const/4 v0, 0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->escrowOrderApi:Lcom/vinted/feature/orderjourney/impl/svcescrowordersapicentral/apis/EscrowOrderCentralApi;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->fulfilmentActionsApi:Lcom/vinted/feature/orderjourney/impl/svcescroworderfulfilmentapicentral/apis/FulfilmentActionsCentralApi;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 54
    .line 55
    iput-object p9, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 56
    .line 57
    iput-object p10, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->arguments:Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestArguments;

    .line 58
    .line 59
    iput-object p11, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 60
    .line 61
    new-instance p1, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;

    .line 62
    .line 63
    const/16 p6, 0xf

    .line 64
    .line 65
    const/4 p7, 0x0

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x0

    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p5, 0x0

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState;-><init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$DelayedRefundRequestOrder;Ljava/lang/String;Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestState$Validation;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->_state:Lo9i;

    .line 78
    .line 79
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;->state:Laof;

    .line 84
    .line 85
    new-instance p5, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;

    .line 86
    .line 87
    invoke-direct {p5, p0, v1}, Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel$1;-><init>(Lcom/vinted/feature/orderjourney/refund/DelayedRefundRequestViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 p6, 0x1

    .line 91
    const/4 p4, 0x0

    .line 92
    move-object p3, p0

    .line 93
    move-object p2, p0

    .line 94
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 95
    .line 96
    .line 97
    return-void
.end method
