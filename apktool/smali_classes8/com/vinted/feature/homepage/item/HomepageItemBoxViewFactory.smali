.class public final Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method

.method public static toMoney(Lpmc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v2, p0, Lpmc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lpmc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final fromHomepageItem(Li4a;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Li4a;->o:Lw2a;

    .line 9
    .line 10
    iget-object v3, v1, Li4a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 15
    .line 16
    invoke-static {v4, v3}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v6, v1, Li4a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Li4a;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v8, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 25
    .line 26
    iget-object v11, v1, Li4a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v19, 0xfe

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/16 v17, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    invoke-direct/range {v10 .. v20}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Li4a;->j:Lrje;

    .line 47
    .line 48
    iget-object v11, v3, Lrje;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v3, Lrje;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v3, Lrje;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v5, 0xa

    .line 59
    .line 60
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lddj;

    .line 82
    .line 83
    iget-object v13, v10, Lddj;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget v14, v10, Lddj;->c:I

    .line 86
    .line 87
    iget v10, v10, Lddj;->d:I

    .line 88
    .line 89
    new-instance v15, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 90
    .line 91
    invoke-direct {v15, v14, v10, v13}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v10, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x7dc

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    move-object/from16 v16, v4

    .line 118
    .line 119
    invoke-direct/range {v10 .. v23}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Li4a;->e:Lpmc;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->toMoney(Lpmc;)Lcom/vinted/core/money/Money;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v3, v1, Li4a;->m:Lpmc;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->toMoney(Lpmc;)Lcom/vinted/core/money/Money;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v15, v3

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v15, 0x0

    .line 139
    :goto_1
    iget-object v3, v1, Li4a;->n:Lpmc;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-static {v3}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->toMoney(Lpmc;)Lcom/vinted/core/money/Money;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/16 v16, 0x0

    .line 151
    .line 152
    :goto_2
    iget-object v3, v1, Li4a;->l:Lpmc;

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-static {v3}, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->toMoney(Lpmc;)Lcom/vinted/core/money/Money;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v17, v3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    const/16 v17, 0x0

    .line 164
    .line 165
    :goto_3
    iget-wide v11, v1, Li4a;->g:J

    .line 166
    .line 167
    long-to-int v3, v11

    .line 168
    iget-boolean v11, v1, Li4a;->f:Z

    .line 169
    .line 170
    iget-boolean v12, v1, Li4a;->h:Z

    .line 171
    .line 172
    iget-boolean v13, v1, Li4a;->d:Z

    .line 173
    .line 174
    iget-object v0, v0, Lcom/vinted/feature/homepage/item/HomepageItemBoxViewFactory;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 175
    .line 176
    sget v4, Lcom/vinted/feature/homepage/impl/R$string;->pro_badge:I

    .line 177
    .line 178
    invoke-interface {v0, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v47

    .line 182
    iget-boolean v0, v1, Li4a;->d:Z

    .line 183
    .line 184
    iget-object v4, v1, Li4a;->p:Ljava/util/Map;

    .line 185
    .line 186
    iget-object v1, v1, Li4a;->k:Ljava/lang/String;

    .line 187
    .line 188
    const-string v19, ""

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v5, v2, Lw2a;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object/from16 v39, v5

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    :goto_4
    move-object/from16 v39, v19

    .line 201
    .line 202
    :goto_5
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iget-object v5, v2, Lw2a;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v5, :cond_6

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    move-object/from16 v40, v5

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    :goto_6
    move-object/from16 v40, v19

    .line 213
    .line 214
    :goto_7
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v5, v2, Lw2a;->d:Ljava/util/List;

    .line 217
    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    check-cast v5, Ljava/lang/Iterable;

    .line 221
    .line 222
    move/from16 v48, v0

    .line 223
    .line 224
    new-instance v0, Ljava/util/ArrayList;

    .line 225
    .line 226
    move-object/from16 v28, v1

    .line 227
    .line 228
    const/16 v1, 0xa

    .line 229
    .line 230
    invoke-static {v5, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lq2a;

    .line 252
    .line 253
    move-object/from16 p0, v1

    .line 254
    .line 255
    new-instance v1, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;

    .line 256
    .line 257
    move/from16 v20, v3

    .line 258
    .line 259
    iget-object v3, v5, Lq2a;->a:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v30, v4

    .line 262
    .line 263
    iget-object v4, v5, Lq2a;->b:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v21, v6

    .line 266
    .line 267
    iget-object v6, v5, Lq2a;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, v5, Lq2a;->d:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move/from16 v3, v20

    .line 280
    .line 281
    move-object/from16 v6, v21

    .line 282
    .line 283
    move-object/from16 v4, v30

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move/from16 v20, v3

    .line 287
    .line 288
    move-object/from16 v30, v4

    .line 289
    .line 290
    move-object/from16 v21, v6

    .line 291
    .line 292
    move-object/from16 v37, v0

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_9
    move/from16 v48, v0

    .line 296
    .line 297
    move-object/from16 v28, v1

    .line 298
    .line 299
    move/from16 v20, v3

    .line 300
    .line 301
    move-object/from16 v30, v4

    .line 302
    .line 303
    move-object/from16 v21, v6

    .line 304
    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    :goto_9
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-object v0, v2, Lw2a;->e:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_a
    move-object/from16 v38, v0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_b
    :goto_a
    move-object/from16 v38, v19

    .line 318
    .line 319
    :goto_b
    new-instance v5, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 320
    .line 321
    const/16 v50, 0x1f8

    .line 322
    .line 323
    const/16 v51, 0x0

    .line 324
    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    move/from16 v21, v12

    .line 328
    .line 329
    move-object v12, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move/from16 v26, v11

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    move/from16 v35, v13

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v19, v20

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/16 v41, 0x0

    .line 366
    .line 367
    const/16 v42, 0x0

    .line 368
    .line 369
    const/16 v43, 0x0

    .line 370
    .line 371
    const/16 v44, 0x0

    .line 372
    .line 373
    const/16 v45, 0x0

    .line 374
    .line 375
    const/16 v46, 0x0

    .line 376
    .line 377
    const v49, 0x5eaf50b0

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v5 .. v51}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    return-object v5
.end method
