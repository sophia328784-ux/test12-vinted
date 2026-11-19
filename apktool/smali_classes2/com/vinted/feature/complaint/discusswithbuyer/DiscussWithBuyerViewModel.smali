.class public final Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;,
        Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;",
        "complaintsApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
        "antiphishingNavigator",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;",
        "analytics",
        "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final analytics:Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;

.field public final antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintsApi:Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final eventSender:Lcom/vinted/core/eventbus/EventSender;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;",
            ">;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;",
            "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;",
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
    const/4 p8, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p8, v0, p8}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->complaintsApi:Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->antiphishingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->analytics:Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->arguments:Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;

    .line 43
    .line 44
    new-instance v1, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;

    .line 45
    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;->state:Laof;

    .line 65
    .line 66
    invoke-virtual {p7}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->getTransactionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p7}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->getIssueEntryCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p7}, Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;->getFaqEntryId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p6, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;

    .line 79
    .line 80
    invoke-virtual {p6, p0, p1, p2}, Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalyticsImpl;->trackViewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
