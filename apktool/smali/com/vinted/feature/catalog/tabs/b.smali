.class public final Lcom/vinted/feature/catalog/tabs/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/tabs/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/catalog/tabs/b$a;


# instance fields
.field public final a:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/tabs/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/tabs/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/catalog/tabs/b;->b:Lcom/vinted/feature/catalog/tabs/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/catalog/tabs/b;->a:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 20

    .line 1
    move-object/from16 v18, p1

    .line 2
    .line 3
    check-cast v18, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/b;->a:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->r:Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/feature/item/ItemHandler;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/session/UserSession;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/analytics/VintedAnalytics;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->n:Lfcf;

    .line 122
    .line 123
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->o:Lfcf;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;

    .line 138
    .line 139
    move-object/from16 p1, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->p:Lfcf;

    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    check-cast v16, Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$a;->q:Lfcf;

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v17, v0

    .line 158
    .line 159
    check-cast v17, Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v0, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;

    .line 216
    .line 217
    move-object/from16 v19, p2

    .line 218
    .line 219
    move-object v1, v2

    .line 220
    move-object v2, v3

    .line 221
    move-object v3, v4

    .line 222
    move-object v4, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v7

    .line 225
    move-object v7, v8

    .line 226
    move-object v8, v9

    .line 227
    move-object v9, v10

    .line 228
    move-object v10, v11

    .line 229
    move-object v11, v12

    .line 230
    move-object v12, v13

    .line 231
    move-object v13, v14

    .line 232
    move-object v14, v15

    .line 233
    move-object/from16 v15, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel;-><init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/tabs/CatalogTreeMetricsTracker;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/catalog/loaders/SeasonalBlockItemsLoader;Lcom/vinted/feature/catalog/tabs/SeasonalBlockItemBoxViewFactory;Lcom/vinted/feature/catalog/tabs/SeasonalBlockTracker;Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method
