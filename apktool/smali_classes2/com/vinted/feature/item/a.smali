.class public final Lcom/vinted/feature/item/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/item/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/item/ItemViewModel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/item/a;->b:Lcom/vinted/feature/item/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/ItemViewModel$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/a;->a:Lcom/vinted/feature/item/ItemViewModel$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 29

    .line 1
    move-object/from16 v26, p1

    .line 2
    .line 3
    check-cast v26, Lcom/vinted/feature/item/ItemViewModel$Arguments;

    .line 4
    .line 5
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/item/a;->a:Lcom/vinted/feature/item/ItemViewModel$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vinted/feature/item/ItemViewModel$a;->A:Lcom/vinted/feature/item/ItemViewModel$a$a;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/item/ItemViewModel$a;->a:Lfcf;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/vinted/feature/item/ItemViewModel$a;->b:Lfcf;

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/feature/item/ItemViewModel$a;->c:Lfcf;

    .line 34
    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/vinted/core/eventbus/EventSender;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/item/ItemViewModel$a;->d:Lfcf;

    .line 42
    .line 43
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/vinted/feature/item/ItemViewModel$a;->e:Lfcf;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/vinted/shared/feedback/api/FeedbackApiHelper;

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/item/ItemViewModel$a;->f:Lfcf;

    .line 58
    .line 59
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/vinted/feature/item/ItemDetailsLoader;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/vinted/feature/item/ItemViewModel$a;->g:Lfcf;

    .line 66
    .line 67
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;

    .line 72
    .line 73
    iget-object v9, v0, Lcom/vinted/feature/item/ItemViewModel$a;->h:Lfcf;

    .line 74
    .line 75
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 80
    .line 81
    iget-object v10, v0, Lcom/vinted/feature/item/ItemViewModel$a;->i:Lfcf;

    .line 82
    .line 83
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lcom/vinted/analytics/VintedAnalytics;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/vinted/feature/item/ItemViewModel$a;->j:Lfcf;

    .line 90
    .line 91
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/vinted/shared/session/UserSession;

    .line 96
    .line 97
    iget-object v12, v0, Lcom/vinted/feature/item/ItemViewModel$a;->k:Lfcf;

    .line 98
    .line 99
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/vinted/feature/item/ItemViewModel$a;->l:Lfcf;

    .line 106
    .line 107
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lcom/vinted/feature/item/ItemHandler;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/vinted/feature/item/ItemViewModel$a;->m:Lfcf;

    .line 114
    .line 115
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Lcom/vinted/core/json/JsonSerializer;

    .line 120
    .line 121
    iget-object v15, v0, Lcom/vinted/feature/item/ItemViewModel$a;->n:Lfcf;

    .line 122
    .line 123
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 128
    .line 129
    move-object/from16 p0, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->o:Lfcf;

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 138
    .line 139
    move-object/from16 p1, v1

    .line 140
    .line 141
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->p:Lfcf;

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
    check-cast v16, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->q:Lfcf;

    .line 152
    .line 153
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    check-cast v17, Lcom/vinted/feature/item/metrics/ItemMetricsTracker;

    .line 160
    .line 161
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->r:Lfcf;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    check-cast v18, Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;

    .line 170
    .line 171
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->s:Lfcf;

    .line 172
    .line 173
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    check-cast v19, Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->t:Lfcf;

    .line 182
    .line 183
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    check-cast v20, Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 190
    .line 191
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->u:Lfcf;

    .line 192
    .line 193
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v21, v1

    .line 198
    .line 199
    check-cast v21, Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->v:Lfcf;

    .line 202
    .line 203
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    check-cast v22, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->w:Lfcf;

    .line 212
    .line 213
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v23, v1

    .line 218
    .line 219
    check-cast v23, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->x:Lfcf;

    .line 222
    .line 223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object/from16 v24, v1

    .line 228
    .line 229
    check-cast v24, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/vinted/feature/item/ItemViewModel$a;->y:Lfcf;

    .line 232
    .line 233
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object/from16 v27, v1

    .line 238
    .line 239
    check-cast v27, Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewModel$a;->z:Lfcf;

    .line 242
    .line 243
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object/from16 v28, v0

    .line 248
    .line 249
    check-cast v28, Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/vinted/feature/item/ItemViewModel;

    .line 333
    .line 334
    move-object/from16 v25, p2

    .line 335
    .line 336
    move-object v1, v2

    .line 337
    move-object v2, v3

    .line 338
    move-object v3, v4

    .line 339
    move-object v4, v5

    .line 340
    move-object v5, v6

    .line 341
    move-object v6, v7

    .line 342
    move-object v7, v8

    .line 343
    move-object v8, v9

    .line 344
    move-object v9, v10

    .line 345
    move-object v10, v11

    .line 346
    move-object v11, v12

    .line 347
    move-object v12, v13

    .line 348
    move-object v13, v14

    .line 349
    move-object v14, v15

    .line 350
    move-object/from16 v15, p1

    .line 351
    .line 352
    invoke-direct/range {v0 .. v28}, Lcom/vinted/feature/item/ItemViewModel;-><init>(Lcom/vinted/feature/item/openapi/ItemGatewayApiRouter;Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/feedback/api/FeedbackApiHelper;Lcom/vinted/feature/item/ItemDetailsLoader;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;Lcom/vinted/feature/item/metrics/ItemMetricsTracker;Lcom/vinted/feature/item/pluginization/ItemPluginDataFactory;Lcom/vinted/feature/trust/experiments/ReportEntryPointExperiment;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/item/viewerrole/ItemViewerRoleResolver;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPluginOrder;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/item/ItemViewModel$Arguments;Lcom/vinted/feature/item/ItemViewModelRetainedGraph$Factory;Lcom/vinted/feature/item/experiments/RightOfWithdrawalStatus;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
