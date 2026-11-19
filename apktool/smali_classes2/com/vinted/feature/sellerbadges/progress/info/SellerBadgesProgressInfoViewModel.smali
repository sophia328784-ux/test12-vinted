.class public final Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedState",
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
        "arguments",
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;",
        "sellerBadgesInfoNavigatorHelper",
        "Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;",
        "sellerBadgesProgressInfoAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
        "linkifyerNavigator",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerBadgesInfoNavigatorHelper:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;

.field public final sellerBadgesProgressInfoAnalytics:Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;",
            "Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;",
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
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->arguments:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->sellerBadgesInfoNavigatorHelper:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->sellerBadgesProgressInfoAnalytics:Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->linkifyerNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 37
    .line 38
    return-void
.end method
