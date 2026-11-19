.class public final Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;,
        Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BK\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "navigation",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "api",
        "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
        "mapper",
        "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
        "helpAnalytics",
        "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
        "issueEntryViewInteractor",
        "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "ReturnResult",
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
.field public final _events:Lhhh;

.field public final _state:Lo9i;

.field public final api:Lcom/vinted/feature/help/api/HelpApi;

.field public final arguments:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;

.field public final events:Lynf;

.field public final helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public final issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

.field public final mapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public recentTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;Lcom/vinted/feature/help/analytics/HelpAnalytics;Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/feature/help/api/HelpApi;",
            "Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;",
            "Lcom/vinted/feature/help/analytics/HelpAnalytics;",
            "Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;",
            "Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;",
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
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p7, v0, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->mapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->issueEntryViewInteractor:Lcom/vinted/feature/complaint/issueentry/IssueEntryViewInteractor;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->arguments:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;

    .line 38
    .line 39
    new-instance p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;

    .line 40
    .line 41
    invoke-direct {p1, p7, v0, p7}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->_state:Lo9i;

    .line 49
    .line 50
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->state:Laof;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x6

    .line 58
    invoke-static {v0, p1, p7, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->_events:Lhhh;

    .line 63
    .line 64
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->events:Lynf;

    .line 69
    .line 70
    new-instance v3, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;

    .line 71
    .line 72
    invoke-direct {v3, p0, p7}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v1, p0

    .line 79
    move-object v0, p0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onNavigateBack$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->arguments:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;->getNavigateBackAfterResult()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqqd;

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lqqd;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lqqd;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
