.class public final Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Companion;,
        Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fBy\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
        "featureFlagsExposureTracker",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
        "filterInteractor",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;",
        "catalogFilterViewEntityGenerator",
        "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
        "catalogInternalNavigator",
        "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;",
        "catalogTreeLoaderInteractor",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;",
        "filtersMetricsTracker",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;Lcom/vinted/shared/localization/Phrases;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;)V",
        "Arguments",
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
.field public final _filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/catalog/filters/FilterAction$SendData;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final catalogFilterViewEntityGenerator:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;

.field public final catalogInternalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/catalog/filters/category/CategoryOption;",
            ">;"
        }
    .end annotation
.end field

.field public currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field public final featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

.field public final filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

.field public final filtersMetricsTracker:Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;

.field public final loadCatalogJob:Lwfa;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public screenLoadedEventTracked:Z

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;Lcom/vinted/shared/localization/Phrases;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/navigator/CatalogInternalNavigator;",
            ">;",
            "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;",
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
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 47
    .line 48
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 49
    .line 50
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 51
    .line 52
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogFilterViewEntityGenerator:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;

    .line 53
    .line 54
    iput-object p7, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogInternalNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    iput-object p8, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogTreeLoaderInteractor:Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filtersMetricsTracker:Lcom/vinted/feature/catalog/filters/filter/CatalogFiltersMetricsTracker;

    .line 59
    .line 60
    iput-object p10, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 61
    .line 62
    iput-object p11, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 63
    .line 64
    iput-object p12, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 65
    .line 66
    sget-object p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Initial;->INSTANCE:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Initial;

    .line 67
    .line 68
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->_state:Lo9i;

    .line 73
    .line 74
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->state:Laof;

    .line 79
    .line 80
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->_filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->search_filter:Lcom/vinted/analytics/screens/Screen;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    const-string p1, "key_saved_state_filtering_properties"

    .line 94
    .line 95
    invoke-virtual {p11, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p12}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 108
    .line 109
    new-instance p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;

    .line 110
    .line 111
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p0, v1, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->loadCatalogJob:Lwfa;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final onFilterBound(Lcom/vinted/analytics/UserFilter;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/UserFilter;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getSearchTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lne3;->toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 19
    .line 20
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    check-cast p3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object v0, p3

    .line 51
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getExposureType()Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getVariant()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getTargetingKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 94
    .line 95
    invoke-interface {v1, p3, v0, p2}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    return-void
.end method

.method public final setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "key_saved_state_filtering_properties"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 9
    .line 10
    return-void
.end method

.method public final showResults()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->_filterAction:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateDynamicFilters(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->t:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v2, p1, v5, v0, v4}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;->a(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updatedFilteringProperties(Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->getFilters()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateDynamicFilters$1;->t:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogFilterViewEntityGenerator:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;

    .line 93
    .line 94
    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->createFilterViewEntities(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->_state:Lo9i;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_6
    const-string p0, "categories"

    .line 119
    .line 120
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5
.end method

.method public final updateFilterData()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateFilterData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$updateFilterData$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updatedFilteringProperties(Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->getFilters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getCode()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "price"

    .line 59
    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_1
    check-cast v2, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getPriceFrom()Ljava/math/BigDecimal;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getPriceTo()Ljava/math/BigDecimal;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCurrencyCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getMinimumValidation()Lcom/vinted/core/money/Money;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v5, v3

    .line 118
    :cond_5
    :goto_2
    if-eqz v2, :cond_9

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;->getMinimumValidation()Lcom/vinted/core/money/Money;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Ljava/math/BigDecimal;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-ltz v7, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v6, v3

    .line 144
    :goto_3
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/math/BigDecimal;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ltz v7, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v6, v3

    .line 164
    :goto_4
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/4 v7, -0x1

    .line 177
    if-ne v6, v7, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :cond_9
    :goto_5
    iget-object v6, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 191
    .line 192
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Ljava/math/BigDecimal;

    .line 196
    .line 197
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v9, v1

    .line 200
    check-cast v9, Ljava/math/BigDecimal;

    .line 201
    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v14, v3

    .line 208
    goto :goto_7

    .line 209
    :cond_b
    :goto_6
    move-object v14, v5

    .line 210
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->getUpdatedAppliedFilters()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0xcf9

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-static/range {v6 .. v17}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final usePreloadedFiltersData(Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->updatedFilteringProperties(Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->setCurrentFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;->getFilters()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->categories:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iput v3, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$usePreloadedFiltersData$1;->t:I

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogFilterViewEntityGenerator:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;

    .line 70
    .line 71
    invoke-virtual {v3, p2, p1, v2, v0}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;->createFilterViewEntities(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->currentFilteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 83
    .line 84
    invoke-direct {p1, v0, p2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterState$Loaded;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->_state:Lo9i;

    .line 88
    .line 89
    invoke-virtual {p0, v4, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    const-string p0, "categories"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4
.end method
