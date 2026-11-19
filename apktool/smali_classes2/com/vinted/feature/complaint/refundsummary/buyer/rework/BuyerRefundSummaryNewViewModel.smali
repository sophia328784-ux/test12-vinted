.class public final Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;,
        Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;)V",
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


# instance fields
.field public final _dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

.field public final dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

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

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;",
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
    const/4 p4, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->arguments:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

    .line 28
    .line 29
    sget-object p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$None;->INSTANCE:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewState$None;

    .line 30
    .line 31
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->_state:Lo9i;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->state:Laof;

    .line 42
    .line 43
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->_dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->dismissEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 51
    .line 52
    new-instance p1, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$1;-><init>(Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getOrder()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel;->arguments:Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryNewViewModel$Arguments;->getRefundEstimate()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/BuyerRefundEstimate;->getOrder()Lcom/vinted/feature/complaint/refundsummary/buyer/rework/data/OrderParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
