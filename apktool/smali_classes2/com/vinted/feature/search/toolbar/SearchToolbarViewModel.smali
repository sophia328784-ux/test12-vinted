.class public final Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "categoriesInteractor",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V",
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

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

.field public filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public resultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties;",
            ">;"
        }
    .end annotation
.end field

.field public screenName:Lcom/vinted/analytics/screens/Screen;

.field public searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public startScreenToCatalogType:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 35
    .line 36
    new-instance v1, Lcom/vinted/feature/search/toolbar/SearchToolbarState;

    .line 37
    .line 38
    const/16 v9, 0x7f

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/vinted/feature/search/toolbar/SearchToolbarState;-><init>(ZLcom/vinted/feature/search/toolbar/SearchToolbarRightAction;Lcom/vinted/feature/search/SearchToolbarHint;Lcom/vinted/feature/search/toolbar/SearchToolbarTitle;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->_state:Lo9i;

    .line 56
    .line 57
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->state:Laof;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->browse_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    iput-object v1, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 68
    .line 69
    const/16 v15, 0xfff

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Lcom/vinted/feature/search/toolbar/SearchToolbarViewModel;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 85
    .line 86
    return-void
.end method
