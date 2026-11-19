.class public final Lcom/vinted/feature/search/SearchQueryViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;,
        Lcom/vinted/feature/search/SearchQueryViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchQueryViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/analytics/ScreenTracker;",
        "screenTracker",
        "Lcom/vinted/feature/search/tracker/SearchTracker;",
        "searchTracker",
        "Lcom/vinted/feature/search/SearchRepository;",
        "searchRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "searchNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
        "categoriesInteractor",
        "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/SearchResultEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

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

.field public final screenTracker:Lcom/vinted/analytics/ScreenTracker;

.field public final searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final searchQuery:Landroidx/lifecycle/MutableLiveData;

.field public final searchRepository:Lcom/vinted/feature/search/SearchRepository;

.field public final searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

.field public final state:Laof;

.field public final trackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/analytics/ScreenTracker;",
            "Lcom/vinted/feature/search/tracker/SearchTracker;",
            "Lcom/vinted/feature/search/SearchRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;",
            "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {p0, v2, v3, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 44
    .line 45
    move-object/from16 p1, p5

    .line 46
    .line 47
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    move-object/from16 p1, p6

    .line 50
    .line 51
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    move-object/from16 p1, p7

    .line 54
    .line 55
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->categoriesInteractor:Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;

    .line 56
    .line 57
    move-object/from16 p1, p8

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 60
    .line 61
    new-instance v4, Lcom/vinted/feature/search/SearchQueryState;

    .line 62
    .line 63
    const/4 v8, 0x7

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/search/SearchQueryState;-><init>(Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->_state:Lo9i;

    .line 76
    .line 77
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->state:Laof;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchRepository;->getSearchQuery()Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v5, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->_searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 95
    .line 96
    iput-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->trackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 103
    .line 104
    sget-object v5, Lcom/vinted/feature/search/SearchTab;->ITEM_SEARCH:Lcom/vinted/feature/search/SearchTab;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p0, v5, v6}, Lcom/vinted/feature/search/SearchQueryViewModel;->updateToolbarHint(ILcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getQuery()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    const-string v5, ""

    .line 128
    .line 129
    :cond_0
    move-object v7, v5

    .line 130
    new-instance v6, Li7j;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5, v5}, Lly7;->a(II)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    const/4 v11, 0x4

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-direct/range {v6 .. v12}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lcom/vinted/feature/search/SearchQueryViewModel;->onSearchQueryChanged(Li7j;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    move-object v5, v2

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_2

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v6, v2

    .line 173
    :goto_1
    invoke-virtual {v0, v5, v6}, Lcom/vinted/feature/search/tracker/SearchTracker;->setSearchSessionIds(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lcom/vinted/feature/search/SearchRepository;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchRepository;->getEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lmtf;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Lcom/vinted/feature/search/SearchQueryState;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getQuery()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/4 v1, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :goto_2
    move v1, v3

    .line 226
    :goto_3
    const/4 v5, 0x3

    .line 227
    invoke-static {v0, v2, v2, v1, v5}, Lcom/vinted/feature/search/SearchQueryState;->a(Lcom/vinted/feature/search/SearchQueryState;Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZI)Lcom/vinted/feature/search/SearchQueryState;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v4, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final onGoBack()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchRepository;->getFilteringProperties()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    new-instance v2, Lcom/vinted/feature/search/SearchResultEvent$SendResult;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/vinted/feature/search/SearchResultEvent$SendResult;-><init>(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->_searchResultEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/vinted/analytics/UserTargets;->cancel_search:Lcom/vinted/analytics/UserTargets;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getPreviousScreen()Lcom/vinted/analytics/screens/Screen;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->search_items:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 42
    .line 43
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Luqg;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSearchQueryChanged(Li7j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/vinted/feature/search/SearchRepository;->updateQuery(Li7j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->state:Laof;

    .line 7
    .line 8
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 9
    .line 10
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vinted/feature/search/SearchQueryState;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchQueryState;->getSelectedScopeTab()Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->_state:Lo9i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/vinted/feature/search/SearchQueryState;

    .line 28
    .line 29
    iget-object v4, p1, Li7j;->a:Lf90;

    .line 30
    .line 31
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/vinted/feature/search/SelectedSearchesScope;->items:Lcom/vinted/feature/search/SelectedSearchesScope;

    .line 40
    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v3, v6, v6, v4, v5}, Lcom/vinted/feature/search/SearchQueryState;->a(Lcom/vinted/feature/search/SearchQueryState;Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZI)Lcom/vinted/feature/search/SearchQueryState;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public final submitSearch(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/SearchStartType;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v2, Lcom/vinted/feature/search/SearchQueryViewModel;->arguments:Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getQuery()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0xf7f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lq10;

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, Lcom/vinted/feature/search/SearchQueryViewModel;->searchNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final updateSearchToolbarHint(Lcom/vinted/feature/search/SearchToolbarHint;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/search/SearchQueryViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/search/SearchQueryState;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v5, p1, v3, v4}, Lcom/vinted/feature/search/SearchQueryState;->a(Lcom/vinted/feature/search/SearchQueryState;Lcom/vinted/feature/search/SelectedSearchesScope;Lcom/vinted/feature/search/SearchToolbarHint;ZI)Lcom/vinted/feature/search/SearchQueryState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final updateToolbarHint(ILcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/search/SearchTab;->ITEM_SEARCH:Lcom/vinted/feature/search/SearchTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/search/SearchTab;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCategoryId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lcom/vinted/feature/search/SearchQueryViewModel$updateItemTabToolbarHint$1;-><init>(Lcom/vinted/feature/search/SearchQueryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, v0, v0, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object p1, Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowDefaultToolbarHint;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/SearchQueryViewModel;->updateSearchToolbarHint(Lcom/vinted/feature/search/SearchToolbarHint;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p2, Lcom/vinted/feature/search/SearchTab;->MEMBER_SEARCH:Lcom/vinted/feature/search/SearchTab;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vinted/feature/search/SearchTab;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/vinted/feature/search/SearchToolbarHint$ShowMemberToolbarHint;->INSTANCE:Lcom/vinted/feature/search/SearchToolbarHint$ShowMemberToolbarHint;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/SearchQueryViewModel;->updateSearchToolbarHint(Lcom/vinted/feature/search/SearchToolbarHint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
