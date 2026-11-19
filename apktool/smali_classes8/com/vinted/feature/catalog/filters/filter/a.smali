.class public final Lcom/vinted/feature/catalog/filters/filter/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vinted/analytics/UserFilter;

.field public final synthetic b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

.field public final synthetic c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic d:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

.field public final synthetic e:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

.field public final synthetic f:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/UserFilter;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/filter/a;->a:Lcom/vinted/analytics/UserFilter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/catalog/filters/filter/a;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/filter/a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/catalog/filters/filter/a;->d:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/catalog/filters/filter/a;->e:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/catalog/filters/filter/a;->f:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/a;->a:Lcom/vinted/analytics/UserFilter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Le43;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/catalog/filters/filter/a;->b:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;

    .line 18
    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/a;->f:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/vinted/analytics/UserFilter;->sort:Lcom/vinted/analytics/UserFilter;

    .line 38
    .line 39
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getSearchTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lne3;->toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v2

    .line 57
    :goto_1
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 63
    .line 64
    new-instance v1, Ls42;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v3, p0, v2}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/filter/a;->d:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntity$StaticFilterViewEntity;->filter:Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/a;->e:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/vinted/analytics/UserFilter;->price:Lcom/vinted/analytics/UserFilter;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 93
    .line 94
    iget-object v6, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;->getSearchTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-static {v7}, Lne3;->toSearchData(Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;)Lcom/vinted/analytics/attributes/SearchData;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v7, v2

    .line 110
    :goto_2
    check-cast v5, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 111
    .line 112
    invoke-virtual {v5, v4, v6, v7, v2}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v3, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 116
    .line 117
    new-instance v4, Lk43;

    .line 118
    .line 119
    invoke-direct {v4, v3, v0, p0, v1}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/filter/a;->c:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;

    .line 135
    .line 136
    invoke-direct {v6, v3, p0, v2}, Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$onCategoryFilterClick$1;-><init>(Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    move-object v4, v3

    .line 143
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
