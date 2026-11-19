.class public final Lcom/vinted/feature/catalog/filters/filter/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/b;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/b;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/filter/b;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/b;->a:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/filter/b;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/b;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 14
    .line 15
    sget-object v3, Lcom/vinted/analytics/UserFilter;->dynamic:Lcom/vinted/analytics/UserFilter;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->code:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 22
    .line 23
    iget-object v7, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getSearchTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, Lne3;->toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    check-cast v5, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 38
    .line 39
    invoke-virtual {v5, v3, v6, v7, v4}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$DynamicFilterViewEntity;->exposures:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 67
    .line 68
    iget-object v5, v5, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->exposureType:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 69
    .line 70
    sget-object v6, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->CLICK:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 71
    .line 72
    if-ne v5, v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getVariant()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;->getTargetingKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v4, v5, v6, v3}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 113
    .line 114
    new-instance v3, Le8;

    .line 115
    .line 116
    const/16 v4, 0x1d

    .line 117
    .line 118
    invoke-direct {v3, v0, v2, v1, v4}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
