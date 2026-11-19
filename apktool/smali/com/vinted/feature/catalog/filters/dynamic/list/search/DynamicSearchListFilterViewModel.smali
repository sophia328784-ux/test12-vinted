.class public final Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Companion;,
        Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigation",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
        "filterInteractor",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;",
        "facetCountLabelInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;",
        "facetsInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

.field public facetJob:Lg7i;

.field public final facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

.field public final filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

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
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, v4, v3, v4}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 50
    .line 51
    move-object/from16 v3, p4

    .line 52
    .line 53
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 56
    .line 57
    move-object/from16 v3, p6

    .line 58
    .line 59
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetCountLabelInteractor:Lcom/vinted/feature/catalog/filters/dynamic/list/FacetCountLabelInteractor;

    .line 60
    .line 61
    move-object/from16 v3, p7

    .line 62
    .line 63
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetsInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FacetsInteractor;

    .line 64
    .line 65
    move-object/from16 v3, p8

    .line 66
    .line 67
    iput-object v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 68
    .line 69
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 70
    .line 71
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "state_selected_options"

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/List;

    .line 84
    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getGloballySelectedFilteringOptions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_0
    move-object v8, v2

    .line 92
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilterOptions()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_1

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    :cond_1
    if-nez v2, :cond_2

    .line 120
    .line 121
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isSelectionHighlighted()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v8}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v2, v8}, Lcom/vinted/feature/catalog/filters/FilterKt;->sortSelectedOnTop(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_3
    move-object v7, v2

    .line 148
    new-instance v5, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 149
    .line 150
    move-object v2, v6

    .line 151
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget v9, Lcom/vinted/feature/catalog/impl/R$string;->filter_show_results:I

    .line 156
    .line 157
    invoke-interface {v1, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v15, 0xe8

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    invoke-direct/range {v5 .. v16}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction;ZLcom/vinted/feature/catalog/filters/FilterPresentation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

    .line 181
    .line 182
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 187
    .line 188
    new-instance v5, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$1;

    .line 189
    .line 190
    invoke-direct {v5, v0, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Ll08;

    .line 194
    .line 195
    invoke-direct {v6, v1, v5}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isLazy()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getInternalNavigation()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;

    .line 222
    .line 223
    invoke-direct {v1, v0, v4}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$getLazyFilterOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    move-object/from16 v5, p0

    .line 230
    .line 231
    move-object/from16 p1, v0

    .line 232
    .line 233
    move-object/from16 p4, v1

    .line 234
    .line 235
    move/from16 p5, v2

    .line 236
    .line 237
    move-object/from16 p6, v3

    .line 238
    .line 239
    move/from16 p3, v4

    .line 240
    .line 241
    move-object/from16 p2, v5

    .line 242
    .line 243
    invoke-static/range {p1 .. p6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->updateFacetCountLabel()V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static getSelectableOptionTrackingPosition$2(Ljava/lang/String;Ljava/util/List;)I
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
.method public final onNavigateBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getPresentation()Lcom/vinted/feature/catalog/filters/FilterPresentation;

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
    sget-object v1, Lud6;->a:[I

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
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lwc6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->submit$2(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final submit$2(Z)V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->_state:Lo9i;

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
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 9
    .line 10
    new-instance v8, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v8, p1, v4, v3, v4}, Lcom/vinted/feature/catalog/filters/FilterAction$SendData;-><init>(ZLcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    const/16 v9, 0x1bf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->a(Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/dynamic/list/search/FilterEmptyState;Lcom/vinted/feature/catalog/filters/FilterAction$SendData;I)Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lwc6;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lwc6;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final trackFilterOptionClicked$1(Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getFilter()Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

    .line 16
    .line 17
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 18
    .line 19
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getFilterOptions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->getSelectableOptionTrackingPosition$2(Ljava/lang/String;Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object v3, v1

    .line 38
    move v1, v2

    .line 39
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getItemFrom()Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->getItemsCount()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 48
    .line 49
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getSearchSessionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, v5

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v9, v5

    .line 86
    :goto_1
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;->getCatalogTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_2
    move-object v10, v5

    .line 97
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 98
    .line 99
    check-cast v0, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->sessionId:Ljava/lang/String;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    move v11, p2

    .line 105
    invoke-virtual/range {v0 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilterOption(ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final updateFacetCountLabel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->state:Laof;

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
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/SearchListFilterState;->getQuery()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetJob:Lg7i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$updateFacetCountLabel$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$updateFacetCountLabel$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->facetJob:Lg7i;

    .line 43
    .line 44
    return-void
.end method
