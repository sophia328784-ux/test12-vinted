.class public final Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;,
        Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Companion;,
        Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/catalog/CatalogNavigator;",
        "navigator",
        "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
        "catalogAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;",
        "categoryInteractor",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
        "filterInteractor",
        "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;",
        "navigationCategoryBadgeExposureInteractor",
        "Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/catalog/filters/category/FilterCategoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

.field public final catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

.field public final categoryInteractor:Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

.field public final navigationCategoryBadgeExposureInteractor:Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;

.field public final navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final rootAllCategory:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

.field public rootCategories:Ljava/util/ArrayList;

.field public final sessionId:Ljava/lang/String;

.field public final state:Laof;

.field public final trackedImpressions:Ljava/util/LinkedHashSet;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/catalog/CatalogNavigator;",
            ">;",
            "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;",
            "Lcom/vinted/analytics/VintedAnalytics;",
            "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;",
            "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
            "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;",
            "Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;",
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
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v2, v3}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 40
    .line 41
    move-object/from16 v2, p2

    .line 42
    .line 43
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 44
    .line 45
    move-object/from16 v2, p3

    .line 46
    .line 47
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 48
    .line 49
    move-object/from16 v2, p4

    .line 50
    .line 51
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->categoryInteractor:Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;

    .line 54
    .line 55
    move-object/from16 v2, p6

    .line 56
    .line 57
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->filterInteractor:Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;

    .line 58
    .line 59
    move-object/from16 v2, p7

    .line 60
    .line 61
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->navigationCategoryBadgeExposureInteractor:Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;

    .line 62
    .line 63
    move-object/from16 v2, p8

    .line 64
    .line 65
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

    .line 66
    .line 67
    new-instance v4, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 68
    .line 69
    const/16 v9, 0xf

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;-><init>(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/CategoryOption;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/CategoryOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->_state:Lo9i;

    .line 84
    .line 85
    invoke-static {v4}, Lj08;->b(Luwc;)Laof;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->state:Laof;

    .line 90
    .line 91
    new-instance v4, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 99
    .line 100
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->trackedImpressions:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->sessionId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getFilteringProperties()Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->getCategoryId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getCategories()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getUpdatedCategoriesSelection(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v1, v4, v2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string v6, "rootCategories"

    .line 140
    .line 141
    if-eqz v5, :cond_13

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const-string v8, "-1"

    .line 152
    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v9, v7

    .line 160
    check-cast v9, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_0

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_1
    move-object v7, v3

    .line 174
    :goto_0
    check-cast v7, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 175
    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    new-instance v9, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 179
    .line 180
    const/16 v18, 0xfe

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const-string v10, "-1"

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    invoke-direct/range {v9 .. v19}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tabs/CategoryExposure;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    move-object v7, v9

    .line 199
    :cond_2
    iput-object v7, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootAllCategory:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 200
    .line 201
    iget-object v5, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    move-object v10, v9

    .line 225
    check-cast v10, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 226
    .line 227
    iget-object v11, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootAllCategory:Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 228
    .line 229
    if-eqz v11, :cond_4

    .line 230
    .line 231
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_3

    .line 236
    .line 237
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const-string v0, "rootAllCategory"

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_5
    iput-object v7, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v7}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 254
    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_2

    .line 262
    :cond_6
    move-object v5, v3

    .line 263
    :goto_2
    invoke-virtual {v1, v5, v7}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v2, :cond_d

    .line 268
    .line 269
    if-eqz v4, :cond_d

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_d

    .line 276
    .line 277
    instance-of v4, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 278
    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->getOptions()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v5, v2

    .line 289
    goto :goto_3

    .line 290
    :cond_7
    instance-of v4, v2, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 295
    .line 296
    if-eqz v4, :cond_b

    .line 297
    .line 298
    move-object v7, v2

    .line 299
    check-cast v7, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getParentId()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v1, v8, v4}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v8, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 310
    .line 311
    if-eqz v8, :cond_a

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getParentId()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v1, v7, v8}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategoryOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 328
    .line 329
    if-eqz v1, :cond_9

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3

    .line 344
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 345
    .line 346
    .line 347
    throw v3

    .line 348
    :cond_d
    iget-object v1, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 349
    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    :goto_3
    iget-object v4, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->_state:Lo9i;

    .line 353
    .line 354
    :cond_e
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v6, v3

    .line 359
    check-cast v6, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->toCategoriesViewEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getTitle()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_10

    .line 372
    .line 373
    :cond_f
    iget-object v8, v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 374
    .line 375
    sget v9, Lcom/vinted/feature/catalog/impl/R$string;->filter_category:I

    .line 376
    .line 377
    invoke-interface {v8, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v5, v8, v2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->copy(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/CategoryOption;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/CategoryOption;)Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v4, v3, v6}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    return-void

    .line 395
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_12
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v3

    .line 403
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v3
.end method

.method public static getPositionOfCategory(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;->getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

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

.method public static setViewEntitySelection(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;)Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-static {v3, v4}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;Z)Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;->a(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;)Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->state:Laof;

    .line 2
    .line 3
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 4
    .line 5
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->getCurrentCategory()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 19
    .line 20
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->getSelectedCategory()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v6, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, v0, p0, v1, v2}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$showResults$1;-><init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v4, p0

    .line 40
    move-object v3, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    move-object v3, p0

    .line 46
    iget-object p0, v0, Laof;->a:Lm9i;

    .line 47
    .line 48
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->getCurrentCategory()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getParentId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object v0, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v1, "rootCategories"

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->categoryInteractor:Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;

    .line 71
    .line 72
    check-cast v4, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {v4, p0, v0}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategoryOptions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_2
    :goto_0
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, p0, v5}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :cond_3
    iget-object p0, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->_state:Lo9i;

    .line 98
    .line 99
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->toCategoriesViewEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    move-object v9, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    iget-object v2, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 122
    .line 123
    sget v4, Lcom/vinted/feature/catalog/impl/R$string;->filter_category:I

    .line 124
    .line 125
    invoke-interface {v2, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    const/4 v10, 0x0

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    invoke-static/range {v6 .. v11}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->a(Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/category/CategoryOption;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;I)Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_8
    :goto_4
    sget-object p0, Lcom/vinted/analytics/UserTargets;->navigate_to_parent:Lcom/vinted/analytics/UserTargets;

    .line 153
    .line 154
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->filter_catalog_selection:Lcom/vinted/analytics/screens/Screen;

    .line 155
    .line 156
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 157
    .line 158
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 159
    .line 160
    invoke-virtual {v1, v0, p0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final toCategoriesViewEntities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 23
    .line 24
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 25
    .line 26
    const-string v3, "rootCategories"

    .line 27
    .line 28
    iget-object v4, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->categoryInteractor:Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->getOptions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v4, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getSelectedCategory(Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v6, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v5

    .line 57
    :goto_1
    invoke-virtual {v4, v3, v6}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategory(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v6, v5

    .line 73
    :goto_2
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getTitle()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_3
    new-instance v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;

    .line 91
    .line 92
    invoke-direct {v2, v1, v5}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionNodeViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionNode;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_5
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getParentId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;->getId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v7, "-1"

    .line 126
    .line 127
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :cond_6
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->rootCategories:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    check-cast v4, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v1}, Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;->getCategoryLevel(Ljava/util/ArrayList;Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x2

    .line 144
    if-gt v2, v3, :cond_7

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    :cond_7
    new-instance v2, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;

    .line 148
    .line 149
    invoke-direct {v2, v1, v6}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity$CategoryOptionLeafViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/category/CategoryOption$CategoryOptionLeaf;Z)V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 162
    .line 163
    .line 164
    return-object v5

    .line 165
    :cond_a
    return-object v0
.end method

.method public final trackCategoryClick(Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;Z)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;->getCategoryOption()Lcom/vinted/feature/catalog/filters/category/CategoryOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryOption;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->state:Laof;

    .line 10
    .line 11
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 12
    .line 13
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;->getCategoriesViewEntities()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->getPositionOfCategory(Ljava/lang/String;Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object p1, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->arguments:Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getFromScreen()Lcom/vinted/analytics/screens/Screen;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getSearchSessionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    const/16 v11, 0xc0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->catalogAnalytics:Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;->sessionId:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "catalog"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move v4, p2

    .line 55
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;->n(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
