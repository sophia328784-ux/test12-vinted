.class public final Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;,
        Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
        "navigation",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _currentFilterProperties:Lo9i;

.field public final _events:Lhhh;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final currentFilterProperties:Laof;

.field public final events:Lynf;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final screenName:Lcom/vinted/analytics/screens/Screen;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/json/JsonSerializer;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;",
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
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    invoke-static {p1, p1, v0, p2}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->_events:Lhhh;

    .line 39
    .line 40
    invoke-static {p1}, Lj08;->a(Lhhh;)Lynf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->events:Lynf;

    .line 45
    .line 46
    invoke-virtual {p5}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;->getFilterProperties()Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->_currentFilterProperties:Lo9i;

    .line 55
    .line 56
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->currentFilterProperties:Laof;

    .line 61
    .line 62
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->closet_filter:Lcom/vinted/analytics/screens/Screen;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 65
    .line 66
    return-void
.end method
