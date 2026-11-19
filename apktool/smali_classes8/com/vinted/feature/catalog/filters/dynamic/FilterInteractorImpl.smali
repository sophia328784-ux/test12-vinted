.class public final Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;",
        "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;",
        "Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;",
        "filtersGatewayAdapter",
        "Lcom/vinted/feature/catalog/filters/StaticFilterInteractor;",
        "staticFilterInteractor",
        "Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;",
        "hybridFilterInteractor",
        "<init>",
        "(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lcom/vinted/feature/catalog/filters/StaticFilterInteractor;Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;)V",
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
.field public final filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;Lcom/vinted/feature/catalog/filters/StaticFilterInteractor;Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;

    .line 14
    .line 15
    return-void
.end method

.method public static toDynamicHorizontalFilter(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/vinted/feature/catalog/api/response/FilterItem;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getOptions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getDisplayType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5, v4, v3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExtensionsKt;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getDisplayType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lcom/vinted/feature/catalog/filters/Filter$DisplayType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/Filter$DisplayType;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v4, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->Companion:Lcom/vinted/feature/catalog/filters/FilterSelectionType$Companion;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getSelectionType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "single"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    sget-object v4, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->SINGLE_SELECT:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 81
    .line 82
    :goto_1
    move-object v12, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v4, "multi"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    sget-object v4, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->MULTIPLE_SELECT:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-object/from16 v5, p0

    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_2
    sget-object v4, Lcom/vinted/feature/catalog/filters/FilterSelectionType;->SINGLE_SELECT:Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->isSelectionHighlighted()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->isNewFilter()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->isHidden()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->isLazy()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getExposures()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    check-cast v4, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;

    .line 152
    .line 153
    new-instance v18, Lcom/vinted/feature/catalog/filters/FilterExposure;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;->getKey()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;->getVariant()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;->getTargetingKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v21

    .line 167
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;->getReason()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-virtual {v6}, Lcom/vinted/feature/catalog/api/response/FilterExposureResponse;->getExposureType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v23

    .line 175
    invoke-direct/range {v18 .. v23}, Lcom/vinted/feature/catalog/filters/FilterExposure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v6, v18

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object v5, v3

    .line 185
    :cond_4
    if-nez v5, :cond_5

    .line 186
    .line 187
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 188
    .line 189
    :cond_5
    move-object/from16 v16, v5

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getMinimumValidation()Lcom/vinted/core/money/Money;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getTotalCountMax()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v20

    .line 199
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getGridColumns()Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getCellType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    :try_start_1
    invoke-static {v4}, Lcom/vinted/feature/catalog/filters/Filter$CellType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/catalog/filters/Filter$CellType;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    goto :goto_4

    .line 214
    :catch_1
    move-object v4, v3

    .line 215
    :goto_4
    move-object/from16 v22, v4

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object/from16 v22, v3

    .line 219
    .line 220
    :goto_5
    :try_start_2
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getPosition()I

    .line 221
    .line 222
    .line 223
    move-result v24

    .line 224
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getCode()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    move-object/from16 v5, p0

    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v5, v4, v13}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->isDynamicFilterSelected(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 231
    .line 232
    .line 233
    move-result v23

    .line 234
    new-instance v18, Lcom/vinted/feature/catalog/filters/FilterTranslations;

    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getSearchTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 237
    .line 238
    .line 239
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 240
    const-string v6, ""

    .line 241
    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    :try_start_4
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getSearchPlaceholder()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-nez v4, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    move-object/from16 v26, v4

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    :goto_6
    move-object/from16 v26, v6

    .line 255
    .line 256
    :goto_7
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getSearchTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_a

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getNoResults()Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v4, :cond_9

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_9
    move-object/from16 v27, v4

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    :goto_8
    move-object/from16 v27, v6

    .line 279
    .line 280
    :goto_9
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getSearchTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getNoResults()Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;->getBody()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v4, :cond_b

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_b
    move-object/from16 v28, v4

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    :goto_a
    move-object/from16 v28, v6

    .line 303
    .line 304
    :goto_b
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_e

    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getNoResults()Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    if-eqz v4, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;->getTitle()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_d
    move-object/from16 v29, v4

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_e
    :goto_c
    move-object/from16 v29, v6

    .line 327
    .line 328
    :goto_d
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getNoResults()Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_10

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/api/response/TranslationNoResultItem;->getBody()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-nez v4, :cond_f

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_f
    move-object/from16 v30, v4

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_10
    :goto_e
    move-object/from16 v30, v6

    .line 351
    .line 352
    :goto_f
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterItem;->getTranslations()Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/api/response/FilterTranslationsItem;->getSelectedSectionAccessibility()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object/from16 v31, v2

    .line 363
    .line 364
    :goto_10
    move-object/from16 v25, v18

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    move-object/from16 v31, v3

    .line 368
    .line 369
    goto :goto_10

    .line 370
    :goto_11
    invoke-direct/range {v25 .. v31}, Lcom/vinted/feature/catalog/filters/FilterTranslations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v18, v25

    .line 374
    .line 375
    new-instance v6, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 376
    .line 377
    invoke-direct/range {v6 .. v24}, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/Filter$DisplayType;ZLcom/vinted/feature/catalog/filters/FilterSelectionType;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/FilterTranslations;Lcom/vinted/core/money/Money;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/catalog/filters/Filter$CellType;ZI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 378
    .line 379
    .line 380
    move-object v3, v6

    .line 381
    :catch_2
    :goto_12
    if-eqz v3, :cond_0

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final getFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->u:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    iget-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->s:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    move-object v9, v0

    .line 61
    move-object v0, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object/from16 v1, v21

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v9

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :try_start_1
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;

    .line 90
    .line 91
    iput-object v1, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->r:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    move-object/from16 v9, p2

    .line 94
    .line 95
    :try_start_2
    iput-object v9, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->s:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 96
    .line 97
    move-object/from16 v10, p3

    .line 98
    .line 99
    :try_start_3
    iput-object v10, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->t:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->u:Lkotlin/collections/EmptyList;

    .line 102
    .line 103
    iput-object v5, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iput v8, v3, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$getFilters$1;->y:I

    .line 106
    .line 107
    invoke-virtual {v0, v1, v7, v3}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->getFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    move-object v4, v9

    .line 115
    move-object v9, v1

    .line 116
    move-object v1, v4

    .line 117
    move-object v4, v2

    .line 118
    move-object v2, v5

    .line 119
    move-object v5, v10

    .line 120
    :goto_1
    :try_start_4
    check-cast v0, Lcom/vinted/feature/catalog/api/response/FiltersResponse;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/api/response/FiltersResponse;->getSelectedFilters()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItemKt;->toDynamicFilterMap(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0xdff

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    invoke-static/range {v9 .. v20}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/vinted/feature/catalog/api/response/FiltersResponse;->getFilters()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->toDynamicHorizontalFilter(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 165
    .line 166
    invoke-static {v3, v0}, Lcom/vinted/feature/catalog/filters/HybridFilterInteractor;->setHybridFilters(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :catch_2
    move-exception v0

    .line 174
    :goto_2
    move-object v4, v2

    .line 175
    move-object v2, v5

    .line 176
    move-object v1, v9

    .line 177
    move-object v5, v10

    .line 178
    goto :goto_4

    .line 179
    :catch_3
    move-exception v0

    .line 180
    :goto_3
    move-object/from16 v10, p3

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_4
    move-exception v0

    .line 184
    move-object/from16 v9, p2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_4
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v9, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v4

    .line 200
    :goto_5
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v9, 0x0

    .line 219
    if-eqz v1, :cond_5

    .line 220
    .line 221
    new-instance v10, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;

    .line 222
    .line 223
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->categoryId:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    move v13, v8

    .line 228
    goto :goto_6

    .line 229
    :cond_4
    move v13, v9

    .line 230
    :goto_6
    const/16 v16, 0xa

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const-string v11, "catalog"

    .line 235
    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct/range {v10 .. v17}, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;-><init>(Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/CatalogItemFacet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_5
    new-instance v11, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;

    .line 246
    .line 247
    iget-object v1, v3, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->sortingOrder:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 248
    .line 249
    sget-object v3, Lcom/vinted/feature/catalog/filters/SortingOrder;->RELEVANCE:Lcom/vinted/feature/catalog/filters/SortingOrder;

    .line 250
    .line 251
    if-eq v1, v3, :cond_6

    .line 252
    .line 253
    move v14, v8

    .line 254
    goto :goto_7

    .line 255
    :cond_6
    move v14, v9

    .line 256
    :goto_7
    const/16 v17, 0xa

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const-string v12, "sorting"

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x8

    .line 265
    .line 266
    invoke-direct/range {v11 .. v18}, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;-><init>(Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/CatalogItemFacet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {v4, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v8, v4, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;->type:Ljava/lang/String;

    .line 301
    .line 302
    iget-boolean v10, v4, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;->selected:Z

    .line 303
    .line 304
    iget-boolean v9, v4, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;->visible:Z

    .line 305
    .line 306
    iget v11, v4, Lcom/vinted/feature/catalog/filters/HorizontalFilterData;->order:I

    .line 307
    .line 308
    new-instance v7, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 309
    .line 310
    const/16 v13, 0x10

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-direct/range {v7 .. v14}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    new-instance v8, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 322
    .line 323
    const/16 v14, 0x16

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const-string v9, "filter"

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;-><init>(Ljava/lang/String;ZZILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    .line 334
    .line 335
    check-cast v0, Ljava/util/Collection;

    .line 336
    .line 337
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0, v8}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object v4, v3

    .line 360
    check-cast v4, Lcom/vinted/feature/catalog/filters/Filter;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_9
    move-object v3, v6

    .line 374
    :goto_9
    check-cast v3, Lcom/vinted/feature/catalog/filters/Filter;

    .line 375
    .line 376
    if-eqz v3, :cond_a

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/vinted/feature/catalog/filters/Filter;->getSelected()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_a

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 386
    .line 387
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_b
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const-string v7, "filter"

    .line 401
    .line 402
    if-eqz v5, :cond_c

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    move-object v8, v5

    .line 409
    check-cast v8, Lcom/vinted/feature/catalog/filters/Filter;

    .line 410
    .line 411
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_b

    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_c
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_e

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object v8, v5

    .line 449
    check-cast v8, Lcom/vinted/feature/catalog/filters/Filter;

    .line 450
    .line 451
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    if-eqz v8, :cond_d

    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_e
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_f
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_10

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    move-object v8, v5

    .line 485
    check-cast v8, Lcom/vinted/feature/catalog/filters/Filter;

    .line 486
    .line 487
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/Filter;->getSelected()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_f

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_f

    .line 502
    .line 503
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_f

    .line 508
    .line 509
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_10
    new-instance v4, Lpq7;

    .line 514
    .line 515
    invoke-direct {v4}, Lpq7;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-static {v3, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_12

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v5, v4

    .line 548
    check-cast v5, Lcom/vinted/feature/catalog/filters/Filter;

    .line 549
    .line 550
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/Filter;->getSelected()Z

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-nez v6, :cond_11

    .line 555
    .line 556
    invoke-virtual {v5}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    if-nez v5, :cond_11

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_12
    new-instance v0, Lqq7;

    .line 571
    .line 572
    invoke-direct {v0}, Lqq7;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v3}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;

    .line 586
    .line 587
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 590
    .line 591
    iget-object v2, v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->dynamicFilters:Ljava/util/Map;

    .line 592
    .line 593
    invoke-direct {v1, v0, v2}, Lcom/vinted/feature/catalog/filters/dynamic/DynamicFilterResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :catch_5
    move-exception v0

    .line 598
    throw v0
.end method

.method public final searchOptions(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;-><init>(Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;->t:I

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
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {p2, p1, p4}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->withNewSelectedFilteringOptions(Ljava/lang/String;Ljava/util/List;)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl;->filtersGatewayAdapter:Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;

    .line 57
    .line 58
    iput v3, v0, Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractorImpl$searchOptions$1;->t:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/vinted/feature/catalog/filters/dynamic/FiltersGatewayAdapter;->searchFilterOptions(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-ne p5, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p5, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;

    .line 68
    .line 69
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->getOptions()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, 0x3

    .line 74
    invoke-static {p1, v4, p0}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExtensionsKt;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->getSelectedFilters()Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;->getIds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v4

    .line 90
    :goto_2
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 93
    .line 94
    :cond_6
    invoke-static {p0, p1}, Lcom/vinted/feature/catalog/filters/FilterKt;->selectOptions(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->isSelectionHighlighted()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p5}, Lcom/vinted/feature/catalog/api/response/SearchFilterOptionsResponse;->getSelectedFilters()Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/feature/catalog/api/response/SelectedFilterItem;->getIds()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_7
    invoke-static {p0, v4}, Lcom/vinted/feature/catalog/filters/FilterKt;->sortSelectedOnTop(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_8
    return-object p0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 133
    .line 134
    return-object p0
.end method
