.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Companion;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$a;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$ScreenInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0015\u0016\u0017\u0018BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;",
        "facetCountLabelInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;",
        "facetsInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "ScreenInfo",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

.field public facetJob:Lg7i;

.field public final facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

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

.field public final sessionId:Ljava/lang/String;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 41
    .line 42
    move-object/from16 v2, p3

    .line 43
    .line 44
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 47
    .line 48
    move-object/from16 v2, p5

    .line 49
    .line 50
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

    .line 51
    .line 52
    move-object/from16 v2, p6

    .line 53
    .line 54
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

    .line 55
    .line 56
    move-object/from16 v2, p7

    .line 57
    .line 58
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 59
    .line 60
    move-object/from16 v4, p8

    .line 61
    .line 62
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 63
    .line 64
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitiallySelectedOptions$1()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilterOptions()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_0

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    :cond_0
    if-eqz v4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, v4, v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitialFilteringOptions$1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object v4, v3

    .line 109
    :goto_0
    if-nez v4, :cond_2

    .line 110
    .line 111
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 112
    .line 113
    :cond_2
    move-object v7, v4

    .line 114
    new-instance v5, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 121
    .line 122
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v13, 0x28

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v5 .. v14}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

    .line 143
    .line 144
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 149
    .line 150
    new-instance v4, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$1;

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ll08;

    .line 156
    .line 157
    invoke-direct {v5, v1, v4}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_3

    .line 182
    .line 183
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$getLazyFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    move-object/from16 v5, p0

    .line 192
    .line 193
    move-object/from16 p1, v0

    .line 194
    .line 195
    move-object/from16 p4, v1

    .line 196
    .line 197
    move/from16 p5, v2

    .line 198
    .line 199
    move-object/from16 p6, v3

    .line 200
    .line 201
    move/from16 p3, v4

    .line 202
    .line 203
    move-object/from16 p2, v5

    .line 204
    .line 205
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->updateFacetCountLabel()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static getSelectableOptionTrackingPosition$1(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->filterSelectable(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method


# virtual methods
.method public final getInitialFilteringOptions$1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isSelectionHighlighted()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitiallySelectedOptions$1()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getGroupId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    instance-of v7, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v6, v5

    .line 136
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v5, v3

    .line 150
    :goto_3
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilteringOption$GroupFilteringOption;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v5, v3

    .line 154
    :goto_4
    if-eqz v5, :cond_d

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    move-object v6, v4

    .line 207
    check-cast v6, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getGroupId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getGroupId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    move-object v3, v4

    .line 224
    :cond_c
    if-nez v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_d
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    invoke-static {p1, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_f
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getInitiallySelectedOptions$1()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p1, p0}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0
.end method

.method public final getInitiallySelectedOptions$1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 2
    .line 3
    const-string v1, "state_selected_options"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getGloballySelectedFilteringOptions()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final onNavigateBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/vinted/feature/catalog/filters/FilterPresentation;->getBackBehaviour()Lcom/vinted/feature/catalog/filters/FilterBackBehaviour;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcd6;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    new-instance v0, Lwc6;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Lwc6;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->submit$1(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final submit$1(Z)V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 9
    .line 10
    new-instance v5, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v5, p1, v4, v3, v4}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x77

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;Ljava/util/ArrayList;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;I)Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lwc6;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p1, v0}, Lwc6;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final trackFilterOptionClicked(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->state:Laof;

    .line 16
    .line 17
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 18
    .line 19
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicFilterState;->getFilterOptions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->getSelectableOptionTrackingPosition$1(Ljava/lang/String;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getItemFrom()Lcom/vinted/analytics/screens/Screen;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v8, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v8, v2

    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v9, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v9, v2

    .line 72
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_2
    move-object v10, v2

    .line 83
    const/16 v11, 0x80

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 88
    .line 89
    move v4, p2

    .line 90
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->n(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final updateFacetCountLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetJob:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$updateFacetCountLabel$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;->facetJob:Lg7i;

    .line 22
    .line 23
    return-void
.end method
