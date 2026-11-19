.class public final Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;",
        "Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactory;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;)V",
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
.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fromItem(Lr1l;)Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lr1l;->n:Lx1l;

    .line 7
    .line 8
    iget-object v2, v0, Lr1l;->G:Lr1l$c;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Lj9k;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v4, v2

    .line 21
    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_1
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DELAYED_PUBLICATION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 31
    .line 32
    :goto_1
    move-object v11, v2

    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->UNDER_REVIEW:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->REPLICA_PROOF:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->DARK_GRAY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_5
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->CHANGE_DESCRIPTION:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_6
    sget-object v2, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->MISSING_SUBCATEGORY:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    move-object v11, v4

    .line 50
    :goto_2
    iget-wide v5, v1, Lx1l;->a:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object/from16 v5, p0

    .line 57
    .line 58
    iget-object v5, v5, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 59
    .line 60
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 61
    .line 62
    invoke-static {v5, v2}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v21

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->isPrivate()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :goto_3
    if-eqz v21, :cond_2

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->ALERT:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 79
    .line 80
    :goto_4
    move-object v10, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    iget-boolean v5, v0, Lr1l;->d:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->DRAFT:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-boolean v5, v0, Lr1l;->e:Z

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->CLOSED:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-boolean v5, v0, Lr1l;->j:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->PROCESSING:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-boolean v5, v0, Lr1l;->g:Z

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->HIDDEN:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget-object v5, v0, Lr1l;->f:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->RESERVED:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-eqz v21, :cond_8

    .line 124
    .line 125
    iget-boolean v5, v0, Lr1l;->o:Z

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;->PROMOTED:Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    move-object v10, v4

    .line 133
    :goto_5
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->REPLICA_PROOF:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 134
    .line 135
    if-ne v11, v5, :cond_9

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    const/4 v5, 0x0

    .line 140
    :goto_6
    sget-object v7, Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;->UNDER_REVIEW:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 141
    .line 142
    if-ne v11, v7, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/4 v7, 0x0

    .line 147
    :goto_7
    iget-wide v8, v0, Lr1l;->a:J

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v0, Lr1l;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v12, v0, Lr1l;->p:Z

    .line 156
    .line 157
    new-instance v13, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;

    .line 158
    .line 159
    iget-wide v14, v1, Lx1l;->a:J

    .line 160
    .line 161
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v13, v1}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move v1, v7

    .line 169
    iget-boolean v7, v0, Lr1l;->u:Z

    .line 170
    .line 171
    if-eqz v7, :cond_b

    .line 172
    .line 173
    iget-boolean v14, v0, Lr1l;->i:Z

    .line 174
    .line 175
    if-nez v14, :cond_b

    .line 176
    .line 177
    move-object v14, v8

    .line 178
    const/4 v8, 0x1

    .line 179
    :goto_8
    move-object/from16 v28, v13

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move-object v14, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    goto :goto_8

    .line 185
    :goto_9
    iget-boolean v13, v0, Lr1l;->s:Z

    .line 186
    .line 187
    iget-object v15, v0, Lr1l;->C:Ljava/util/List;

    .line 188
    .line 189
    check-cast v15, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_d

    .line 200
    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    move-object/from16 v2, v16

    .line 206
    .line 207
    check-cast v2, Lv1l;

    .line 208
    .line 209
    iget-boolean v2, v2, Lv1l;->h:Z

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_d
    move-object/from16 v16, v4

    .line 215
    .line 216
    :goto_a
    move-object/from16 v2, v16

    .line 217
    .line 218
    check-cast v2, Lv1l;

    .line 219
    .line 220
    if-eqz v2, :cond_13

    .line 221
    .line 222
    move-object v15, v4

    .line 223
    move/from16 v16, v5

    .line 224
    .line 225
    iget-wide v4, v2, Lv1l;->a:J

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    iget-object v4, v2, Lv1l;->g:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v5, v2, Lv1l;->c:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v5, :cond_e

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move/from16 v32, v5

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_e
    const/16 v32, 0x0

    .line 245
    .line 246
    :goto_b
    iget-object v5, v2, Lv1l;->d:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eqz v5, :cond_f

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    move/from16 v33, v5

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_f
    const/16 v33, 0x0

    .line 258
    .line 259
    :goto_c
    iget-boolean v5, v2, Lv1l;->h:Z

    .line 260
    .line 261
    move-object/from16 v17, v15

    .line 262
    .line 263
    iget-object v15, v2, Lv1l;->i:Ljava/util/List;

    .line 264
    .line 265
    check-cast v15, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    const/16 v3, 0xa

    .line 270
    .line 271
    invoke-static {v15, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    if-eqz v15, :cond_12

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    check-cast v15, Like;

    .line 293
    .line 294
    move/from16 v20, v1

    .line 295
    .line 296
    new-instance v1, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    iget-object v3, v15, Like;->c:Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v3, :cond_10

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_e
    move-object/from16 v31, v4

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_10
    const/4 v3, 0x0

    .line 312
    goto :goto_e

    .line 313
    :goto_f
    iget-object v4, v15, Like;->d:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    goto :goto_10

    .line 322
    :cond_11
    const/4 v4, 0x0

    .line 323
    :goto_10
    iget-object v15, v15, Like;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v1, v3, v4, v15}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move/from16 v1, v20

    .line 332
    .line 333
    move-object/from16 v3, v22

    .line 334
    .line 335
    move-object/from16 v4, v31

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_12
    move/from16 v20, v1

    .line 339
    .line 340
    move-object/from16 v31, v4

    .line 341
    .line 342
    iget-object v1, v2, Lv1l;->f:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v3, v2, Lv1l;->e:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v4, v2, Lv1l;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-boolean v15, v2, Lv1l;->m:Z

    .line 349
    .line 350
    move-object/from16 v36, v1

    .line 351
    .line 352
    new-instance v1, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;

    .line 353
    .line 354
    iget-object v2, v2, Lv1l;->j:Lw1l;

    .line 355
    .line 356
    iget-object v2, v2, Lw1l;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Lcom/vinted/shared/photo/api/entity/HighResolutionMetadata;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v29, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 362
    .line 363
    move-object/from16 v40, v1

    .line 364
    .line 365
    move-object/from16 v37, v3

    .line 366
    .line 367
    move-object/from16 v38, v4

    .line 368
    .line 369
    move/from16 v34, v5

    .line 370
    .line 371
    move-object/from16 v35, v6

    .line 372
    .line 373
    move/from16 v39, v15

    .line 374
    .line 375
    invoke-direct/range {v29 .. v40}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v22, v29

    .line 379
    .line 380
    :goto_11
    move-object v6, v14

    .line 381
    goto :goto_12

    .line 382
    :cond_13
    move/from16 v20, v1

    .line 383
    .line 384
    move-object/from16 v17, v4

    .line 385
    .line 386
    move/from16 v16, v5

    .line 387
    .line 388
    move-object/from16 v22, v17

    .line 389
    .line 390
    goto :goto_11

    .line 391
    :goto_12
    iget-boolean v14, v0, Lr1l;->x:Z

    .line 392
    .line 393
    move-object/from16 v24, v9

    .line 394
    .line 395
    iget v9, v0, Lr1l;->w:I

    .line 396
    .line 397
    iget-object v1, v0, Lr1l;->h:Lir4;

    .line 398
    .line 399
    invoke-static {v1}, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImplKt;->toMoney(Lir4;)Lcom/vinted/core/money/Money;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    iget-object v1, v0, Lr1l;->A:Lir4;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImplKt;->toMoney(Lir4;)Lcom/vinted/core/money/Money;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-boolean v2, v0, Lr1l;->o:Z

    .line 410
    .line 411
    iget-object v3, v0, Lr1l;->z:Lir4;

    .line 412
    .line 413
    invoke-static {v3}, Lcom/vinted/feature/profile/tabs/closet/factory/UserClosetItemFactoryImplKt;->toMoney(Lir4;)Lcom/vinted/core/money/Money;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    move-object/from16 v4, v17

    .line 418
    .line 419
    move/from16 v17, v12

    .line 420
    .line 421
    iget-boolean v12, v0, Lr1l;->v:Z

    .line 422
    .line 423
    iget-object v5, v0, Lr1l;->l:Lr1l$d;

    .line 424
    .line 425
    if-nez v5, :cond_14

    .line 426
    .line 427
    const/4 v5, -0x1

    .line 428
    :goto_13
    move-object/from16 v19, v4

    .line 429
    .line 430
    const/4 v4, -0x1

    .line 431
    goto :goto_14

    .line 432
    :cond_14
    sget-object v23, Lj9k;->b:[I

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    aget v5, v23, v5

    .line 439
    .line 440
    goto :goto_13

    .line 441
    :goto_14
    if-eq v5, v4, :cond_16

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    if-ne v5, v4, :cond_15

    .line 445
    .line 446
    sget-object v5, Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;->SOLD:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 447
    .line 448
    move-object/from16 v18, v5

    .line 449
    .line 450
    goto :goto_15

    .line 451
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 452
    .line 453
    .line 454
    return-object v19

    .line 455
    :cond_16
    const/4 v4, 0x1

    .line 456
    move-object/from16 v18, v19

    .line 457
    .line 458
    :goto_15
    if-nez v16, :cond_18

    .line 459
    .line 460
    if-eqz v20, :cond_17

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_17
    const/16 v27, 0x0

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_18
    :goto_16
    move/from16 v27, v4

    .line 467
    .line 468
    :goto_17
    iget-boolean v4, v0, Lr1l;->d:Z

    .line 469
    .line 470
    iget-object v5, v0, Lr1l;->F:Ls1l;

    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    iget-object v1, v5, Ls1l;->a:Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v30, v1

    .line 477
    .line 478
    iget-object v1, v5, Ls1l;->b:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v31, v1

    .line 481
    .line 482
    iget-object v1, v5, Ls1l;->d:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v5, Ls1l;->f:Lt1l;

    .line 485
    .line 486
    move-object/from16 v33, v1

    .line 487
    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    new-instance v1, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 491
    .line 492
    move/from16 v25, v2

    .line 493
    .line 494
    iget-object v2, v5, Lt1l;->a:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v2, :cond_19

    .line 497
    .line 498
    const-string v2, ""

    .line 499
    .line 500
    :cond_19
    move-object/from16 v20, v3

    .line 501
    .line 502
    iget-object v3, v5, Lt1l;->b:Ljava/lang/String;

    .line 503
    .line 504
    move/from16 v23, v4

    .line 505
    .line 506
    iget-object v4, v5, Lt1l;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-boolean v5, v5, Lt1l;->d:Z

    .line 509
    .line 510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v34, v1

    .line 518
    .line 519
    goto :goto_18

    .line 520
    :cond_1a
    move/from16 v25, v2

    .line 521
    .line 522
    move-object/from16 v20, v3

    .line 523
    .line 524
    move/from16 v23, v4

    .line 525
    .line 526
    move-object/from16 v34, v19

    .line 527
    .line 528
    :goto_18
    new-instance v29, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    const/16 v35, 0x0

    .line 533
    .line 534
    const/16 v36, 0x24

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    invoke-direct/range {v29 .. v37}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, v0, Lr1l;->E:Z

    .line 542
    .line 543
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;

    .line 544
    .line 545
    const v31, 0x102000

    .line 546
    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v26, 0x0

    .line 551
    .line 552
    move/from16 v30, v0

    .line 553
    .line 554
    invoke-direct/range {v5 .. v32}, Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;-><init>(Ljava/lang/String;ZZILcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemStatus;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;ZZZLcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLcom/vinted/shared/photo/api/entity/Photo;ZLjava/lang/String;ZLjava/lang/String;ZLcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetUser;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    .line 556
    .line 557
    return-object v5

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
