.class public final Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;,
        Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0019\u001aBo\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
        "returnShippingAnalytics",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;",
        "partialRefundSummaryInteractor",
        "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
        "returnShippingNavigatorHelper",
        "Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public conversionDetails:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/api/BuyerRefundSummaryEntity$ConversionDetails;

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

.field public final returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

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


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;",
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
    const/4 p10, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p10, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingAnalytics:Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;

    .line 45
    .line 46
    iput-object p6, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 47
    .line 48
    iput-object p7, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->partialRefundSummaryInteractor:Lcom/vinted/feature/complaint/partialrefund/PartialRefundSummaryInteractor;

    .line 49
    .line 50
    iput-object p8, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    iput-object p9, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$Arguments;

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;

    .line 55
    .line 56
    const/16 p6, 0xf

    .line 57
    .line 58
    const/4 p7, 0x0

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x0

    .line 62
    const/4 p5, 0x0

    .line 63
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundState;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->_state:Lo9i;

    .line 71
    .line 72
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;->state:Laof;

    .line 77
    .line 78
    new-instance p5, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;

    .line 79
    .line 80
    invoke-direct {p5, p0, v0}, Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel$1;-><init>(Lcom/vinted/feature/complaint/acceptpartialrefund/AcceptPartialRefundViewModel;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 p6, 0x1

    .line 84
    move-object p3, p0

    .line 85
    move-object p2, p0

    .line 86
    invoke-static/range {p2 .. p7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 87
    .line 88
    .line 89
    return-void
.end method
