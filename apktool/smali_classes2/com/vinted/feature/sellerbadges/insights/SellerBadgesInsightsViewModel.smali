.class public final Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;,
        Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;",
        "sellerBadgesProgressResolver",
        "Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;",
        "sellerBadgesInsightsAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
        "itemUploadNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;",
        "sellerBadgesService",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _items:Lo9i;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final items:Lo9i;

.field public final sellerBadgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

.field public final sellerBadgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

.field public final sellerBadgesService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;",
            "Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesService;",
            ">;)V"
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
    const/4 p1, 0x0

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p0, p1, p2, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesInsightsAnalytics:Lcom/vinted/feature/sellerbadges/insights/analytics/SellerBadgesInsightsAnalytics;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->sellerBadgesService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 38
    .line 39
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->_items:Lo9i;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->items:Lo9i;

    .line 46
    .line 47
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 55
    .line 56
    return-void
.end method
