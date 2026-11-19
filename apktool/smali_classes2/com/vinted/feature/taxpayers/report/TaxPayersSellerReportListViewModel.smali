.class public final Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _state:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    new-instance p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v0}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->_state:Lo9i;

    .line 36
    .line 37
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;->state:Laof;

    .line 42
    .line 43
    new-instance v4, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel$1;

    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 54
    .line 55
    .line 56
    return-void
.end method
