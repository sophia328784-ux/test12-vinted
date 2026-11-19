.class public final synthetic Lvu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvu8;->b:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 4
    .line 5
    iput-object p2, p0, Lvu8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvu8;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lx04;->a:Lu04;

    .line 13
    .line 14
    iget-object v8, v0, Lvu8;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, v0, Lvu8;->b:Lcom/vinted/feature/conversation/details/ConversationDetailsData;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lgr3;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Lx04;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit16 v1, v11, 0x81

    .line 48
    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v4

    .line 54
    :goto_0
    and-int/lit8 v3, v11, 0x1

    .line 55
    .line 56
    move-object v14, v10

    .line 57
    check-cast v14, Landroidx/compose/runtime/c;

    .line 58
    .line 59
    invoke-virtual {v14, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    sget-object v1, Lc14;->a:Lzmd;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 68
    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 78
    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v1, -0x44ea1418

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    const v1, -0x44eb2da3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 114
    .line 115
    invoke-static {v6, v1, v14, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v1, Lcom/vinted/shared/photo/avatar/Avatar;->avatarUri:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 132
    .line 133
    .line 134
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    :cond_3
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lu04;->b:Lu04$a;

    .line 149
    .line 150
    if-ne v3, v1, :cond_5

    .line 151
    .line 152
    :cond_4
    new-instance v3, Lo0j;

    .line 153
    .line 154
    const/16 v1, 0x18

    .line 155
    .line 156
    invoke-direct {v3, v0, v1}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v6, v3, v14, v4, v4}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    const v1, -0x44e04c9a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/vinted/shared/userdto/api/entity/User;->Companion:Lcom/vinted/shared/userdto/api/entity/User$Companion;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User$Companion;->getDeletedUserInstance()Lcom/vinted/shared/userdto/api/entity/User;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v3}, Lwu0;->formattedLogin(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    :goto_3
    move-object/from16 v21, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const v1, -0x44debf89

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_4
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getMediaSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes;->media1200:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 225
    .line 226
    sget-object v17, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;->CIRCLE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Style;

    .line 227
    .line 228
    iget-boolean v3, v0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 233
    .line 234
    :goto_5
    move-object/from16 v16, v3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :goto_6
    sget-object v18, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 241
    .line 242
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v3, :cond_8

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v3, Lu04;->b:Lu04$a;

    .line 256
    .line 257
    if-ne v4, v3, :cond_9

    .line 258
    .line 259
    :cond_8
    new-instance v4, Lemi;

    .line 260
    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-direct {v4, v8, v3}, Lemi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_9
    move-object/from16 v25, v4

    .line 270
    .line 271
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    new-instance v3, Lzkh;

    .line 274
    .line 275
    const/16 v4, 0x1d

    .line 276
    .line 277
    invoke-direct {v3, v0, v4}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    const v0, -0x438ff766

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 284
    .line 285
    .line 286
    move-result-object v32

    .line 287
    const/16 v37, 0x6000

    .line 288
    .line 289
    const v38, 0x2ffba1c

    .line 290
    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    move-object/from16 v34, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const/16 v27, 0x0

    .line 309
    .line 310
    const/16 v28, 0x0

    .line 311
    .line 312
    const/16 v29, 0x0

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v33, 0x0

    .line 319
    .line 320
    const v35, 0xd80038

    .line 321
    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v1

    .line 326
    .line 327
    invoke-static/range {v11 .. v38}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomImagedCell(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lnlc;->a:Lklc;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    const/4 v15, 0x6

    .line 337
    const/16 v16, 0x6

    .line 338
    .line 339
    move-object/from16 v14, v34

    .line 340
    .line 341
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lc14;->a:Lzmd;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move-object/from16 v34, v14

    .line 348
    .line 349
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/c;->a0()V

    .line 350
    .line 351
    .line 352
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_0
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lgr3;

    .line 358
    .line 359
    move-object/from16 v9, p2

    .line 360
    .line 361
    check-cast v9, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 362
    .line 363
    move-object/from16 v10, p3

    .line 364
    .line 365
    check-cast v10, Lx04;

    .line 366
    .line 367
    move-object/from16 v11, p4

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-static {v11, v1, v9}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    and-int/lit16 v9, v1, 0x81

    .line 376
    .line 377
    if-eq v9, v3, :cond_b

    .line 378
    .line 379
    move v3, v5

    .line 380
    goto :goto_8

    .line 381
    :cond_b
    move v3, v4

    .line 382
    :goto_8
    and-int/2addr v1, v5

    .line 383
    move-object v14, v10

    .line 384
    check-cast v14, Landroidx/compose/runtime/c;

    .line 385
    .line 386
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    sget-object v1, Lc14;->a:Lzmd;

    .line 393
    .line 394
    iget-boolean v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->showUser:Z

    .line 395
    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    iget-object v1, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->userViewModel:Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 399
    .line 400
    iget-boolean v1, v1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 401
    .line 402
    if-nez v1, :cond_c

    .line 403
    .line 404
    move v1, v5

    .line 405
    goto :goto_9

    .line 406
    :cond_c
    move v1, v4

    .line 407
    :goto_9
    iget-object v3, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->items:Ljava/util/List;

    .line 408
    .line 409
    check-cast v3, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    iget-object v0, v0, Lcom/vinted/feature/conversation/details/ConversationDetailsData;->moderatedItems:Ljava/util/List;

    .line 418
    .line 419
    check-cast v0, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_d
    move v0, v4

    .line 429
    goto :goto_b

    .line 430
    :cond_e
    :goto_a
    move v0, v5

    .line 431
    :goto_b
    if-nez v1, :cond_10

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_f
    const v0, 0x429a93d6

    .line 437
    .line 438
    .line 439
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_10
    :goto_c
    const v0, 0x42997a4b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 462
    .line 463
    invoke-static {v6, v0, v14, v4, v5}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 467
    .line 468
    .line 469
    :goto_d
    sget-object v0, Lnlc;->a:Lklc;

    .line 470
    .line 471
    const-string v1, "help_center_action"

    .line 472
    .line 473
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->QuestionCircle24:Lcom/vinted/ds/assets/BloomIcon;

    .line 478
    .line 479
    const/4 v3, 0x6

    .line 480
    invoke-static {v1, v14, v3}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 485
    .line 486
    sget v3, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_help:I

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v1, :cond_11

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lu04;->b:Lu04$a;

    .line 509
    .line 510
    if-ne v3, v1, :cond_12

    .line 511
    .line 512
    :cond_11
    new-instance v3, Le26;

    .line 513
    .line 514
    const/16 v1, 0xc

    .line 515
    .line 516
    invoke-direct {v3, v8, v1}, Le26;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_12
    move-object/from16 v16, v3

    .line 523
    .line 524
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    const/16 v18, 0x6

    .line 527
    .line 528
    const/16 v19, 0x18

    .line 529
    .line 530
    move-object/from16 v17, v14

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    invoke-static/range {v11 .. v19}, Lcom/vinted/feature/conversation/details/components/BaseOrderDetailsActionCellKt;->BaseOrderDetailsActionCell(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/4 v15, 0x6

    .line 542
    const/16 v16, 0x6

    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    move-object/from16 v14, v17

    .line 547
    .line 548
    invoke-static/range {v11 .. v16}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_13
    move-object/from16 v17, v14

    .line 553
    .line 554
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/c;->a0()V

    .line 555
    .line 556
    .line 557
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 558
    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
