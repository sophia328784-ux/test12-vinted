.class public final synthetic Lrl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/vinted/feedback/FeedbackRatingState$Statement;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feedback/FeedbackRatingState$Statement;Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrl7;->a:B

    iput-object p1, p0, Lrl7;->c:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    iput-object p2, p0, Lrl7;->b:Ljava/util/List;

    iput-object p3, p0, Lrl7;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vinted/feedback/FeedbackRatingState$Statement;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrl7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrl7;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lrl7;->c:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 10
    .line 11
    iput-object p3, p0, Lrl7;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrl7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lrl7;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, v0, Lrl7;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lrl7;->c:Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgr3;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Lnlc;

    .line 27
    .line 28
    move-object/from16 v10, p3

    .line 29
    .line 30
    check-cast v10, Lx04;

    .line 31
    .line 32
    move-object/from16 v11, p4

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v9, v1, 0x81

    .line 41
    .line 42
    if-eq v9, v4, :cond_0

    .line 43
    .line 44
    move v8, v5

    .line 45
    :cond_0
    and-int/2addr v1, v5

    .line 46
    check-cast v10, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lc14;->a:Lzmd;

    .line 55
    .line 56
    iget-object v15, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->title:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    const v36, 0x1fffef

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    const/16 v27, 0x0

    .line 90
    .line 91
    const/16 v28, 0x0

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    const/16 v30, 0x0

    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    move-object/from16 v32, v10

    .line 104
    .line 105
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 118
    .line 119
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 124
    .line 125
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 140
    .line 141
    new-instance v0, Lrn;

    .line 142
    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-direct {v0, v7, v6, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 145
    .line 146
    .line 147
    const v1, 0x539de41

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const/high16 v21, 0x6180000

    .line 155
    .line 156
    const/16 v22, 0x97

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    move-object/from16 v20, v10

    .line 162
    .line 163
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    move-object/from16 v32, v10

    .line 168
    .line 169
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 170
    .line 171
    .line 172
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_0
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lieg;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Lnlc;

    .line 182
    .line 183
    move-object/from16 v9, p3

    .line 184
    .line 185
    check-cast v9, Lx04;

    .line 186
    .line 187
    move-object/from16 v10, p4

    .line 188
    .line 189
    check-cast v10, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v10, v1, v2}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit16 v2, v1, 0x81

    .line 196
    .line 197
    if-eq v2, v4, :cond_2

    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move v2, v8

    .line 202
    :goto_1
    and-int/2addr v1, v5

    .line 203
    move-object v11, v9

    .line 204
    check-cast v11, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_11

    .line 211
    .line 212
    sget-object v1, Lc14;->a:Lzmd;

    .line 213
    .line 214
    check-cast v7, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/vinted/feedback/FeedbackRatingState$Statement;

    .line 231
    .line 232
    iget-object v4, v2, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const-string v7, "1"

    .line 239
    .line 240
    const-string v9, "2"

    .line 241
    .line 242
    const-string v10, "3"

    .line 243
    .line 244
    const-string v12, "4"

    .line 245
    .line 246
    packed-switch v5, :pswitch_data_1

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->HappyFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->NeutralFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->SadFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :pswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_6

    .line 285
    .line 286
    :goto_3
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->LaughingFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    sget-object v5, Lcom/vinted/ds/assets/BloomIcon;->AngryFace24:Lcom/vinted/ds/assets/BloomIcon;

    .line 290
    .line 291
    :goto_4
    if-eqz v0, :cond_7

    .line 292
    .line 293
    iget-object v13, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-object v13, v3

    .line 297
    :goto_5
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    sget-object v14, Lc14;->a:Lzmd;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    packed-switch v14, :pswitch_data_2

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :pswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    sget v7, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_star_rating_comment_4:I

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :pswitch_6
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_9

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    sget v7, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_star_rating_comment_3:I

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :pswitch_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    sget v7, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_star_rating_comment_2:I

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :pswitch_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-nez v7, :cond_b

    .line 346
    .line 347
    :goto_6
    sget v7, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_star_rating_comment_5:I

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    sget v7, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_star_rating_comment_1:I

    .line 351
    .line 352
    :goto_7
    if-eqz v13, :cond_c

    .line 353
    .line 354
    sget v9, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_feedback_selected_state:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    sget v9, Lcom/vinted/shared/feedback/impl/R$string;->voiceover_feedback_unselected_state:I

    .line 358
    .line 359
    :goto_8
    sget-object v10, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v11, v7}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const-string v10, " "

    .line 373
    .line 374
    invoke-static {v9, v10, v7}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    iget-object v7, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->ratingId:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    move-object v7, v3

    .line 384
    :goto_9
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    or-int/2addr v7, v9

    .line 397
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    if-nez v7, :cond_e

    .line 402
    .line 403
    sget-object v7, Lx04;->a:Lu04;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v7, Lu04;->b:Lu04$a;

    .line 409
    .line 410
    if-ne v9, v7, :cond_f

    .line 411
    .line 412
    :cond_e
    new-instance v9, Lol7;

    .line 413
    .line 414
    invoke-direct {v9, v6, v2, v8}, Lol7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feedback/FeedbackRatingState$Statement;B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    move-object v15, v9

    .line 421
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    const-string v2, "feedback_ratings_button_"

    .line 424
    .line 425
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/4 v10, 0x0

    .line 430
    move-object v12, v5

    .line 431
    invoke-static/range {v10 .. v16}, Lcom/vinted/feedback/projetui/FeedbackRatingsScreenKt;->RateButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_10
    sget-object v0, Lc14;->a:Lzmd;

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 440
    .line 441
    .line 442
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_9
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lgr3;

    .line 448
    .line 449
    move-object/from16 v9, p2

    .line 450
    .line 451
    check-cast v9, Lnlc;

    .line 452
    .line 453
    move-object/from16 v10, p3

    .line 454
    .line 455
    check-cast v10, Lx04;

    .line 456
    .line 457
    move-object/from16 v11, p4

    .line 458
    .line 459
    check-cast v11, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-static {v11, v1, v9}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    and-int/lit16 v9, v1, 0x81

    .line 466
    .line 467
    if-eq v9, v4, :cond_12

    .line 468
    .line 469
    move v8, v5

    .line 470
    :cond_12
    and-int/2addr v1, v5

    .line 471
    check-cast v10, Landroidx/compose/runtime/c;

    .line 472
    .line 473
    invoke-virtual {v10, v1, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_13

    .line 478
    .line 479
    sget-object v1, Lc14;->a:Lzmd;

    .line 480
    .line 481
    iget-object v15, v0, Lcom/vinted/feedback/FeedbackRatingState$Statement;->title:Ljava/lang/String;

    .line 482
    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    const v36, 0x1fffef

    .line 486
    .line 487
    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v12, 0x0

    .line 490
    const/4 v13, 0x0

    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v31, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    move-object/from16 v32, v10

    .line 529
    .line 530
    invoke-static/range {v11 .. v36}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 543
    .line 544
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 549
    .line 550
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 555
    .line 556
    invoke-static {v0, v3, v1, v4, v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->b(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 565
    .line 566
    new-instance v0, Lrn;

    .line 567
    .line 568
    const/4 v1, 0x4

    .line 569
    invoke-direct {v0, v7, v6, v1}, Lrn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;B)V

    .line 570
    .line 571
    .line 572
    const v1, -0xe89dacb

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const/high16 v21, 0x6180000

    .line 580
    .line 581
    const/16 v22, 0x97

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    const/16 v17, 0x1

    .line 585
    .line 586
    move-object/from16 v20, v10

    .line 587
    .line 588
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_13
    move-object/from16 v32, v10

    .line 593
    .line 594
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 595
    .line 596
    .line 597
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 602
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
