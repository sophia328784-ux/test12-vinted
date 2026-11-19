.class public abstract Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CatalogEmptyState(Lcom/vinted/analytics/attributes/ReplicaWarningData;ZLkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/analytics/attributes/ReplicaWarningData;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x388f02bd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    and-int/lit16 v4, v0, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v6, :cond_3

    .line 60
    .line 61
    move v4, v14

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, v7

    .line 64
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v11, v6, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_11

    .line 71
    .line 72
    sget-object v4, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v4, Lnlc;->a:Lklc;

    .line 75
    .line 76
    sget-object v6, Lhvh;->c:Ltp7;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v4, "item_grid_empty_state_view"

    .line 82
    .line 83
    invoke-static {v6, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v6, Lrp;->a:Lop;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v6, Lop;->f:Lcq1;

    .line 93
    .line 94
    invoke-static {v6, v7}, La72;->c(Lrp;Z)Ln6c;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-wide v8, v11, Landroidx/compose/runtime/c;->U:J

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v11, v4}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v10, Ld04;->M8:Lc04;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v10, Lc04;->b:Lhd9;

    .line 118
    .line 119
    iget-object v12, v11, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    if-eqz v12, :cond_10

    .line 123
    .line 124
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->l0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v12, v11, Landroidx/compose/runtime/c;->T:Z

    .line 128
    .line 129
    if-eqz v12, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->v0()V

    .line 136
    .line 137
    .line 138
    :goto_4
    sget-object v10, Lc04;->g:Lky3;

    .line 139
    .line 140
    invoke-static {v11, v6, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Lc04;->f:Lky3;

    .line 144
    .line 145
    invoke-static {v11, v9, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v8, Lc04;->j:Lky3;

    .line 153
    .line 154
    invoke-static {v11, v6, v8}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lc04;->k:Ldr;

    .line 158
    .line 159
    invoke-static {v11, v6}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lc04;->d:Lky3;

    .line 163
    .line 164
    invoke-static {v11, v4, v6}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lh72;->a:Lh72;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/vinted/analytics/attributes/ReplicaWarningData;->getTitle()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object v4, v13

    .line 177
    :goto_5
    if-nez v4, :cond_6

    .line 178
    .line 179
    const v4, -0x636038b5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v4, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 186
    .line 187
    sget v6, Lcom/vinted/feature/catalog/impl/R$string;->empty_screen_no_results_title:I

    .line 188
    .line 189
    invoke-static {v4, v6, v11, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    const v6, -0x63603c38

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    :goto_6
    if-eqz v1, :cond_7

    .line 204
    .line 205
    const v6, -0x8a50ef8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/vinted/analytics/attributes/ReplicaWarningData;->getBody()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_9

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    if-eqz v2, :cond_8

    .line 224
    .line 225
    const v6, -0x6360224a

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 229
    .line 230
    .line 231
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 232
    .line 233
    sget v8, Lcom/vinted/feature/catalog/impl/R$string;->search_by_image_results_empty_state_body:I

    .line 234
    .line 235
    invoke-static {v6, v8, v11, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    const v6, -0x63601896

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 244
    .line 245
    .line 246
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 247
    .line 248
    sget v8, Lcom/vinted/feature/catalog/impl/R$string;->empty_screen_no_results_text:I

    .line 249
    .line 250
    invoke-static {v6, v8, v11, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 255
    .line 256
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->CrossEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    sget-object v8, Lcom/vinted/ds/assets/BloomIcon;->SearchEmptyState96:Lcom/vinted/ds/assets/BloomIcon;

    .line 260
    .line 261
    :goto_8
    if-eqz v2, :cond_b

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    const v9, -0x89c3b5c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 269
    .line 270
    .line 271
    sget-object v9, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 272
    .line 273
    sget v10, Lcom/vinted/feature/catalog/impl/R$string;->search_by_image_results_empty_state_retry_action:I

    .line 274
    .line 275
    invoke-static {v9, v10, v11, v7}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_9

    .line 280
    :cond_b
    const v9, -0x89ab39f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 287
    .line 288
    .line 289
    move-object v9, v13

    .line 290
    :goto_9
    if-eqz v1, :cond_c

    .line 291
    .line 292
    const v10, -0x898552f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 296
    .line 297
    .line 298
    new-instance v15, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;

    .line 299
    .line 300
    invoke-static {v8, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    const/16 v19, 0x4

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    invoke-direct/range {v15 .. v20}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;-><init>(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    :goto_a
    move-object v8, v15

    .line 319
    goto :goto_b

    .line 320
    :cond_c
    const v10, -0x894d973

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 324
    .line 325
    .line 326
    sget v10, Lcom/vinted/ds/assets/R$raw;->search_empty_state_96:I

    .line 327
    .line 328
    invoke-static {v10, v11}, Lzum;->a(ILandroidx/compose/runtime/c;)Lftb;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v8, v11, v7}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v15, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;

    .line 337
    .line 338
    invoke-direct {v15, v10, v13, v8, v13}, Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;-><init>(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :goto_b
    and-int/lit16 v0, v0, 0x380

    .line 346
    .line 347
    if-ne v0, v5, :cond_d

    .line 348
    .line 349
    move v7, v14

    .line 350
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v7, :cond_e

    .line 355
    .line 356
    sget-object v5, Lx04;->a:Lu04;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    sget-object v5, Lu04;->b:Lu04$a;

    .line 362
    .line 363
    if-ne v0, v5, :cond_f

    .line 364
    .line 365
    :cond_e
    new-instance v0, Lp72;

    .line 366
    .line 367
    const/16 v5, 0x1b

    .line 368
    .line 369
    invoke-direct {v0, v3, v5}, Lp72;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    move-object v10, v0

    .line 376
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0x1e1

    .line 380
    .line 381
    move-object v5, v4

    .line 382
    const/4 v4, 0x0

    .line 383
    move-object v7, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    invoke-static/range {v4 .. v13}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_10
    invoke-static {}, Lwy3;->d()V

    .line 393
    .line 394
    .line 395
    throw v13

    .line 396
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 397
    .line 398
    .line 399
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_12

    .line 404
    .line 405
    new-instance v0, Lzw1;

    .line 406
    .line 407
    const/4 v5, 0x4

    .line 408
    move/from16 v4, p4

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lzw1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    :cond_12
    return-void
.end method

.method public static final CatalogFilterChipsSection(ILx04;Lm9b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x4f15ee4b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p3

    .line 12
    .line 13
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v9, p4

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v10, p6

    .line 53
    .line 54
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v11, p5

    .line 67
    .line 68
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v12, p7

    .line 81
    .line 82
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v13, p8

    .line 95
    .line 96
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    const v1, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_7
    and-int/2addr v0, v3

    .line 122
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v0, Lc14;->a:Lzmd;

    .line 129
    .line 130
    sget-object v0, Lnlc;->a:Lklc;

    .line 131
    .line 132
    const-string v1, "horizontal_filters_list"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v6, Lpf2;

    .line 139
    .line 140
    move-object v15, v13

    .line 141
    move-object v13, v8

    .line 142
    move-object v8, v9

    .line 143
    move-object v9, v10

    .line 144
    move-object v10, v11

    .line 145
    move-object v11, v12

    .line 146
    move-object v12, v15

    .line 147
    invoke-direct/range {v6 .. v13}, Lpf2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm9b;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x747e5f48

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v6, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v6, 0x6006

    .line 158
    .line 159
    const/16 v7, 0xe

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    new-instance v6, Lt33;

    .line 178
    .line 179
    move/from16 v14, p0

    .line 180
    .line 181
    move-object/from16 v8, p2

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    move-object/from16 v9, p4

    .line 186
    .line 187
    move-object/from16 v11, p5

    .line 188
    .line 189
    move-object/from16 v10, p6

    .line 190
    .line 191
    move-object/from16 v12, p7

    .line 192
    .line 193
    move-object/from16 v13, p8

    .line 194
    .line 195
    invoke-direct/range {v6 .. v14}, Lt33;-><init>(Ljava/util/List;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_9
    return-void
.end method

.method public static final CatalogGridCell(Ljava/lang/Object;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v14, p2

    move/from16 v2, p25

    .line 1
    move-object/from16 v3, p23

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, 0x3280f224

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p24, v4

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v4, v12

    move-object/from16 v12, p4

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_4

    move/from16 v16, v18

    goto :goto_4

    :cond_4
    move/from16 v16, v17

    :goto_4
    or-int v4, v4, v16

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v16

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v16, :cond_5

    move/from16 v16, v20

    goto :goto_5

    :cond_5
    move/from16 v16, v19

    :goto_5
    or-int v4, v4, v16

    move-object/from16 v8, p6

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v22, 0x80000

    const/high16 v23, 0x100000

    if-eqz v21, :cond_6

    move/from16 v21, v23

    goto :goto_6

    :cond_6
    move/from16 v21, v22

    :goto_6
    or-int v4, v4, v21

    move-object/from16 v9, p7

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v25, 0x400000

    const/high16 v26, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v26

    goto :goto_7

    :cond_7
    move/from16 v24, v25

    :goto_7
    or-int v4, v4, v24

    move-object/from16 v10, p8

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x2000000

    const/high16 v29, 0x4000000

    if-eqz v27, :cond_8

    move/from16 v27, v29

    goto :goto_8

    :cond_8
    move/from16 v27, v28

    :goto_8
    or-int v4, v4, v27

    move-object/from16 v11, p9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v30, :cond_9

    move/from16 v30, v32

    goto :goto_9

    :cond_9
    move/from16 v30, v31

    :goto_9
    or-int v4, v4, v30

    and-int/lit8 v30, v2, 0x6

    move-object/from16 v13, p10

    if-nez v30, :cond_b

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    const/16 v33, 0x4

    goto :goto_a

    :cond_a
    const/16 v33, 0x2

    :goto_a
    or-int v33, v2, v33

    goto :goto_b

    :cond_b
    move/from16 v33, v2

    :goto_b
    and-int/lit8 v34, v2, 0x30

    move-object/from16 v15, p11

    if-nez v34, :cond_d

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    const/16 v35, 0x20

    goto :goto_c

    :cond_c
    const/16 v35, 0x10

    :goto_c
    or-int v33, v33, v35

    :cond_d
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_f

    move-object/from16 v6, p12

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_e

    const/16 v36, 0x100

    goto :goto_d

    :cond_e
    const/16 v36, 0x80

    :goto_d
    or-int v33, v33, v36

    goto :goto_e

    :cond_f
    move-object/from16 v6, p12

    :goto_e
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_11

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_10

    const/16 v30, 0x800

    goto :goto_f

    :cond_10
    const/16 v30, 0x400

    :goto_f
    or-int v33, v33, v30

    goto :goto_10

    :cond_11
    move-object/from16 v0, p13

    :goto_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_13

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v17, v18

    :cond_12
    or-int v33, v33, v17

    goto :goto_11

    :cond_13
    move-object/from16 v0, p14

    :goto_11
    const/high16 v17, 0x30000

    and-int v17, v2, v17

    move/from16 v0, p15

    if-nez v17, :cond_15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v19, v20

    :cond_14
    or-int v33, v33, v19

    :cond_15
    const/high16 v17, 0x180000

    and-int v17, v2, v17

    move-object/from16 v0, p16

    if-nez v17, :cond_17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move/from16 v22, v23

    :cond_16
    or-int v33, v33, v22

    :cond_17
    const/high16 v17, 0xc00000

    and-int v17, v2, v17

    move-object/from16 v0, p17

    if-nez v17, :cond_19

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v25, v26

    :cond_18
    or-int v33, v33, v25

    :cond_19
    const/high16 v17, 0x6000000

    and-int v17, v2, v17

    move-object/from16 v0, p18

    if-nez v17, :cond_1b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v28, v29

    :cond_1a
    or-int v33, v33, v28

    :cond_1b
    const/high16 v17, 0x30000000

    and-int v17, v2, v17

    move-object/from16 v0, p19

    if-nez v17, :cond_1d

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v31, v32

    :cond_1c
    or-int v33, v33, v31

    :cond_1d
    move-object/from16 v10, p20

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    :goto_12
    move-object/from16 v15, p21

    goto :goto_13

    :cond_1e
    const/16 v17, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v16, 0x20

    goto :goto_14

    :cond_1f
    const/16 v16, 0x10

    :goto_14
    or-int v16, v17, v16

    move-object/from16 v0, p22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/16 v24, 0x100

    goto :goto_15

    :cond_20
    const/16 v24, 0x80

    :goto_15
    or-int v0, v16, v24

    const v16, 0x12492493

    and-int v2, v4, v16

    move/from16 p23, v4

    const v4, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v4, :cond_22

    and-int v2, v33, v16

    if-ne v2, v4, :cond_22

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_21

    goto :goto_16

    :cond_21
    const/4 v0, 0x0

    goto :goto_17

    :cond_22
    :goto_16
    move/from16 v0, v17

    :goto_17
    and-int/lit8 v2, p23, 0x1

    invoke-virtual {v3, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 4
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 5
    sget-object v2, Lp36;->b:Lo36;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 6
    instance-of v4, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    if-eqz v4, :cond_25

    move/from16 v16, v2

    if-nez v14, :cond_23

    move v2, v0

    :cond_23
    add-int/lit8 v5, p1, -0x1

    if-ne v14, v5, :cond_24

    move v5, v0

    :goto_18
    move/from16 v16, v4

    goto :goto_19

    :cond_24
    move/from16 v5, v16

    goto :goto_18

    :goto_19
    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 7
    invoke-static {v2, v6, v5, v6, v4}, Loi1;->e(FFFFI)Lwyd;

    move-result-object v2

    goto :goto_1b

    :cond_25
    move/from16 v16, v4

    const/4 v6, 0x0

    .line 8
    instance-of v2, v1, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    if-nez v2, :cond_26

    instance-of v2, v1, Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;

    if-eqz v2, :cond_27

    :cond_26
    const/4 v2, 0x2

    goto :goto_1a

    :cond_27
    const/4 v2, 0x2

    .line 9
    invoke-static {v6, v6, v2}, Loi1;->c(FFI)Lwyd;

    move-result-object v2

    goto :goto_1b

    .line 10
    :goto_1a
    invoke-static {v0, v6, v2}, Loi1;->c(FFI)Lwyd;

    move-result-object v2

    :goto_1b
    if-nez v16, :cond_28

    .line 11
    instance-of v4, v1, Lcom/vinted/feature/catalog/listings/warrantybanner/WarrantySearchBannerViewEntity;

    if-eqz v4, :cond_29

    :cond_28
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1c

    .line 12
    :cond_29
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    if-eqz v0, :cond_2a

    const v0, -0x69f20e44

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 14
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    move/from16 v4, v17

    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v0, v4}, Loi1;->c(FFI)Lwyd;

    move-result-object v0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_1d

    :cond_2a
    move/from16 v4, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v0, -0x69f2053e

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 18
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    invoke-static {v6, v6, v4}, Loi1;->c(FFI)Lwyd;

    move-result-object v0

    goto :goto_1d

    :goto_1c
    const v4, -0x69f2169e

    .line 20
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->x(Z)V

    const/4 v4, 0x7

    .line 22
    invoke-static {v6, v6, v6, v0, v4}, Loi1;->e(FFFFI)Lwyd;

    move-result-object v0

    .line 23
    :goto_1d
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    move-result-object v4

    .line 24
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 25
    invoke-static {v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    move-result-object v23

    .line 26
    sget-object v4, Lnlc;->a:Lklc;

    .line 27
    invoke-static {v4, v2}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    move-result-object v2

    .line 28
    invoke-static {v2, v0}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    move-result-object v24

    .line 29
    new-instance v0, Lh53;

    move-object/from16 v5, p5

    move-object/from16 v19, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v20, p14

    move-object/from16 v21, p19

    move-object/from16 v22, p22

    move-object/from16 v37, v3

    move-object v2, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v16, v11

    move-object v4, v12

    move-object/from16 v8, p8

    move/from16 v3, p15

    move-object/from16 v9, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    invoke-direct/range {v0 .. v22}, Lh53;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function4;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;)V

    const v1, -0x5aedae80

    move-object/from16 v3, v37

    invoke-static {v1, v0, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    goto :goto_1e

    .line 31
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 32
    :goto_1e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Li53;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Li53;-><init>(Ljava/lang/Object;IILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v38

    .line 33
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

.method public static final CatalogItemBox(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lx04;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
            "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p8

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x471f7368

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p10, v0

    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v4

    .line 43
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move v7, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v7, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v7

    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v12, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v12

    .line 85
    move-object/from16 v12, p5

    .line 86
    .line 87
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/high16 v15, 0x20000

    .line 92
    .line 93
    if-eqz v14, :cond_5

    .line 94
    .line 95
    move v14, v15

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/high16 v14, 0x10000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v0, v14

    .line 100
    move-object/from16 v14, p6

    .line 101
    .line 102
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_6

    .line 107
    .line 108
    const/high16 v16, 0x100000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    const/high16 v16, 0x80000

    .line 112
    .line 113
    :goto_6
    or-int v0, v0, v16

    .line 114
    .line 115
    move-object/from16 v7, p7

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_7

    .line 122
    .line 123
    const/high16 v16, 0x800000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    const/high16 v16, 0x400000

    .line 127
    .line 128
    :goto_7
    or-int v0, v0, v16

    .line 129
    .line 130
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_8

    .line 135
    .line 136
    const/high16 v16, 0x4000000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/high16 v16, 0x2000000

    .line 140
    .line 141
    :goto_8
    or-int v0, v0, v16

    .line 142
    .line 143
    const v16, 0x2492493

    .line 144
    .line 145
    .line 146
    and-int v13, v0, v16

    .line 147
    .line 148
    const v2, 0x2492492

    .line 149
    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    if-eq v13, v2, :cond_9

    .line 156
    .line 157
    move/from16 v2, v18

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_9
    move/from16 v2, v17

    .line 161
    .line 162
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v8, v13, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_16

    .line 169
    .line 170
    sget-object v2, Lc14;->a:Lzmd;

    .line 171
    .line 172
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    and-int/lit16 v13, v0, 0x380

    .line 175
    .line 176
    if-ne v13, v6, :cond_a

    .line 177
    .line 178
    move/from16 v6, v18

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_a
    move/from16 v6, v17

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v19, Lx04;->a:Lu04;

    .line 188
    .line 189
    if-nez v6, :cond_b

    .line 190
    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v6, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v13, v6, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v13, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$CatalogItemBox$1$1;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    invoke-direct {v13, v10, v6}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$CatalogItemBox$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v8, v2, v13}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->catalog:Lcom/vinted/analytics/screens/Screen;

    .line 213
    .line 214
    new-instance v6, Lcom/vinted/analytics/attributes/ContentSource;

    .line 215
    .line 216
    iget-object v13, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->contentSource:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v6, v13}, Lcom/vinted/analytics/attributes/ContentSource;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v13, v11

    .line 222
    check-cast v13, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;

    .line 223
    .line 224
    invoke-virtual {v13, v1, v2, v6}, Lcom/vinted/feature/item/BumpStatusIndicatorProviderImpl;->getIndicatorFor(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;

    .line 225
    .line 226
    .line 227
    move-result-object v28

    .line 228
    sget-object v2, Lnlc;->a:Lklc;

    .line 229
    .line 230
    const-string v6, "item_box_container"

    .line 231
    .line 232
    invoke-static {v2, v6}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    new-instance v20, Lcom/vinted/shared/itemboxview/ItemBoxConfig;

    .line 237
    .line 238
    const/16 v31, 0x178

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v21, 0x1

    .line 243
    .line 244
    const/16 v22, 0x1

    .line 245
    .line 246
    const/16 v23, 0x1

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x1

    .line 259
    .line 260
    invoke-direct/range {v20 .. v32}, Lcom/vinted/shared/itemboxview/ItemBoxConfig;-><init>(ZZZZZZZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v2, v0, 0x70

    .line 264
    .line 265
    if-ne v2, v5, :cond_d

    .line 266
    .line 267
    move/from16 v2, v18

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    move/from16 v2, v17

    .line 271
    .line 272
    :goto_b
    and-int/lit16 v5, v0, 0x1c00

    .line 273
    .line 274
    if-ne v5, v9, :cond_e

    .line 275
    .line 276
    move/from16 v5, v18

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    move/from16 v5, v17

    .line 280
    .line 281
    :goto_c
    or-int/2addr v2, v5

    .line 282
    const/high16 v5, 0x70000

    .line 283
    .line 284
    and-int/2addr v5, v0

    .line 285
    if-ne v5, v15, :cond_f

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_f
    move/from16 v5, v17

    .line 291
    .line 292
    :goto_d
    or-int/2addr v2, v5

    .line 293
    and-int/lit8 v5, v0, 0xe

    .line 294
    .line 295
    const/4 v6, 0x4

    .line 296
    if-eq v5, v6, :cond_10

    .line 297
    .line 298
    move/from16 v5, v17

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_10
    move/from16 v5, v18

    .line 302
    .line 303
    :goto_e
    or-int/2addr v2, v5

    .line 304
    const v5, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v5, v0

    .line 308
    const/16 v6, 0x4000

    .line 309
    .line 310
    if-ne v5, v6, :cond_11

    .line 311
    .line 312
    move/from16 v5, v18

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_11
    move/from16 v5, v17

    .line 316
    .line 317
    :goto_f
    or-int/2addr v2, v5

    .line 318
    const/high16 v5, 0x380000

    .line 319
    .line 320
    and-int/2addr v5, v0

    .line 321
    const/high16 v6, 0x100000

    .line 322
    .line 323
    if-ne v5, v6, :cond_12

    .line 324
    .line 325
    move/from16 v17, v18

    .line 326
    .line 327
    :cond_12
    or-int v2, v2, v17

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v2, :cond_13

    .line 334
    .line 335
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lu04;->b:Lu04$a;

    .line 339
    .line 340
    if-ne v5, v2, :cond_14

    .line 341
    .line 342
    :cond_13
    move v2, v0

    .line 343
    goto :goto_10

    .line 344
    :cond_14
    move v9, v0

    .line 345
    goto :goto_11

    .line 346
    :goto_10
    new-instance v0, Ljl;

    .line 347
    .line 348
    const/4 v7, 0x2

    .line 349
    move-object/from16 v5, p4

    .line 350
    .line 351
    move v9, v2

    .line 352
    move-object v2, v4

    .line 353
    move-object v6, v14

    .line 354
    move-object v4, v1

    .line 355
    move-object v1, v3

    .line 356
    move-object v3, v12

    .line 357
    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object v5, v0

    .line 364
    :goto_11
    move-object v4, v5

    .line 365
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lu04;->b:Lu04$a;

    .line 375
    .line 376
    if-ne v0, v1, :cond_15

    .line 377
    .line 378
    new-instance v0, Lz03;

    .line 379
    .line 380
    const/4 v1, 0x7

    .line 381
    invoke-direct {v0, v1}, Lz03;-><init>(B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_15
    move-object v5, v0

    .line 388
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    sget-byte v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->$stable:B

    .line 391
    .line 392
    shl-int/lit8 v0, v0, 0x3

    .line 393
    .line 394
    const v1, 0x30006

    .line 395
    .line 396
    .line 397
    or-int/2addr v0, v1

    .line 398
    shl-int/lit8 v1, v9, 0x3

    .line 399
    .line 400
    and-int/lit8 v1, v1, 0x70

    .line 401
    .line 402
    or-int/2addr v0, v1

    .line 403
    shr-int/lit8 v1, v9, 0xc

    .line 404
    .line 405
    and-int/lit16 v1, v1, 0x1c00

    .line 406
    .line 407
    or-int/2addr v0, v1

    .line 408
    const/16 v9, 0x40

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object/from16 v1, p0

    .line 412
    .line 413
    move-object/from16 v3, p7

    .line 414
    .line 415
    move-object v7, v8

    .line 416
    move-object/from16 v2, v20

    .line 417
    .line 418
    move v8, v0

    .line 419
    move-object v0, v13

    .line 420
    invoke-static/range {v0 .. v9}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->ItemBoxViewProJet(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/shared/itemboxview/ItemBoxConfig;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lx04;II)V

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_16
    move-object v7, v8

    .line 425
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 426
    .line 427
    .line 428
    :goto_12
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    if-eqz v12, :cond_17

    .line 433
    .line 434
    new-instance v0, Ljz1;

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v4, p3

    .line 441
    .line 442
    move-object/from16 v5, p4

    .line 443
    .line 444
    move-object/from16 v6, p5

    .line 445
    .line 446
    move-object/from16 v7, p6

    .line 447
    .line 448
    move-object/from16 v8, p7

    .line 449
    .line 450
    move-object v3, v10

    .line 451
    move-object v9, v11

    .line 452
    move/from16 v10, p10

    .line 453
    .line 454
    invoke-direct/range {v0 .. v10}, Ljz1;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;I)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v12, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_17
    return-void
.end method

.method public static final CatalogItemCountHeader(ILx04;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v4, -0x251b7248

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p0, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v7

    .line 63
    :goto_3
    and-int/2addr v4, v8

    .line 64
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    sget-object v4, Lc14;->a:Lzmd;

    .line 71
    .line 72
    sget-object v4, Lnlc;->a:Lklc;

    .line 73
    .line 74
    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v4, v5}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 90
    .line 91
    iget v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 92
    .line 93
    sget-object v6, Lp36;->b:Lo36;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 100
    .line 101
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 102
    .line 103
    invoke-static {v5, v6, v4}, Loi1;->l(FFLnlc;)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    const v5, -0x34f05e06    # -9413114.0f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lt8;

    .line 118
    .line 119
    invoke-direct {v5, v3, v2}, Lt8;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 120
    .line 121
    .line 122
    const v8, 0x57314b64

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    move-object/from16 v23, v5

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    const v5, -0x34e17b72    # -1.0388622E7f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_4

    .line 146
    :goto_5
    new-instance v5, Lil3;

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    invoke-direct {v5, v1, v7}, Lil3;-><init>(Ljava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    const v7, -0x49ffad14

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v5, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const/16 v28, 0x6

    .line 161
    .line 162
    const v29, 0x7fffa

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v26, 0x180

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    move-object/from16 v25, v0

    .line 194
    .line 195
    invoke-static/range {v4 .. v29}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move-object/from16 v25, v0

    .line 200
    .line 201
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->a0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    new-instance v0, Lcb;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    move/from16 v4, p0

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;IB)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public static final CatalogItemsProJetScreen(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Ld4b;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;Lcom/vinted/feature/catalog/CatalogConfiguration;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p28

    move/from16 v0, p36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v3, p34

    check-cast v3, Landroidx/compose/runtime/c;

    const v4, 0x53114f34

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p35, v4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    move-object/from16 v11, p2

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x80

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v4, v7

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v7

    const/16 v16, 0x800

    if-eqz v7, :cond_3

    move/from16 v7, v16

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    move-object/from16 v7, p4

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v4, v4, v17

    move-object/from16 v12, p5

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v21

    goto :goto_5

    :cond_5
    move/from16 v17, v20

    :goto_5
    or-int v4, v4, v17

    move-object/from16 v15, p6

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v24

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v4, v4, v22

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v4, v4, v25

    move/from16 v25, v4

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_8

    move/from16 v28, v30

    goto :goto_8

    :cond_8
    move/from16 v28, v29

    :goto_8
    or-int v25, v25, v28

    move-object/from16 v4, p9

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v28, :cond_9

    move/from16 v28, v32

    goto :goto_9

    :cond_9
    move/from16 v28, v31

    :goto_9
    or-int v25, v25, v28

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v28, 0x4

    :goto_a
    move-object/from16 v4, p11

    goto :goto_b

    :cond_a
    const/16 v28, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v33, 0x20

    goto :goto_c

    :cond_b
    const/16 v33, 0x10

    :goto_c
    or-int v28, v28, v33

    move-object/from16 v4, p12

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    const/16 v33, 0x100

    goto :goto_d

    :cond_c
    move/from16 v33, v9

    :goto_d
    or-int v28, v28, v33

    move-object/from16 v4, p13

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d

    move/from16 v33, v16

    goto :goto_e

    :cond_d
    const/16 v33, 0x400

    :goto_e
    or-int v28, v28, v33

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v19

    goto :goto_f

    :cond_e
    move/from16 v33, v18

    :goto_f
    or-int v28, v28, v33

    move-object/from16 v4, p15

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_f

    move/from16 v33, v21

    goto :goto_10

    :cond_f
    move/from16 v33, v20

    :goto_10
    or-int v28, v28, v33

    move-object/from16 v4, p16

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    move/from16 v33, v24

    goto :goto_11

    :cond_10
    move/from16 v33, v23

    :goto_11
    or-int v28, v28, v33

    move-object/from16 v4, p17

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_11

    move/from16 v33, v27

    goto :goto_12

    :cond_11
    move/from16 v33, v26

    :goto_12
    or-int v28, v28, v33

    move-object/from16 v4, p18

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    move/from16 v33, v30

    goto :goto_13

    :cond_12
    move/from16 v33, v29

    :goto_13
    or-int v28, v28, v33

    move-object/from16 v4, p19

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v32

    goto :goto_14

    :cond_13
    move/from16 v33, v31

    :goto_14
    or-int v42, v28, v33

    and-int/lit8 v28, v0, 0x6

    move-object/from16 v4, p20

    if-nez v28, :cond_15

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_15

    :cond_14
    const/16 v28, 0x2

    :goto_15
    or-int v28, v0, v28

    goto :goto_16

    :cond_15
    move/from16 v28, v0

    :goto_16
    and-int/lit8 v33, v0, 0x30

    move-object/from16 v4, p21

    if-nez v33, :cond_17

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v33, 0x20

    goto :goto_17

    :cond_16
    const/16 v33, 0x10

    :goto_17
    or-int v28, v28, v33

    :cond_17
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p22

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/16 v34, 0x100

    goto :goto_18

    :cond_18
    move/from16 v34, v9

    :goto_18
    or-int v28, v28, v34

    goto :goto_19

    :cond_19
    move-object/from16 v5, p22

    :goto_19
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p23

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1a

    move/from16 v35, v16

    goto :goto_1a

    :cond_1a
    const/16 v35, 0x400

    :goto_1a
    or-int v28, v28, v35

    goto :goto_1b

    :cond_1b
    move-object/from16 v6, p23

    :goto_1b
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_1d

    move-object/from16 v8, p24

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v28, v28, v18

    goto :goto_1c

    :cond_1d
    move-object/from16 v8, p24

    :goto_1c
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    move-object/from16 v4, p25

    if-nez v18, :cond_1f

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v20, v21

    :cond_1e
    or-int v28, v28, v20

    :cond_1f
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move-object/from16 v4, p26

    if-nez v18, :cond_21

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    move/from16 v23, v24

    :cond_20
    or-int v28, v28, v23

    :cond_21
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v4, p27

    if-nez v18, :cond_23

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v26, v27

    :cond_22
    or-int v28, v28, v26

    :cond_23
    const/high16 v18, 0x6000000

    and-int v18, v0, v18

    if-nez v18, :cond_26

    const/high16 v18, 0x8000000

    and-int v18, v0, v18

    if-nez v18, :cond_24

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_1d

    :cond_24
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    :goto_1d
    if-eqz v18, :cond_25

    move/from16 v29, v30

    :cond_25
    or-int v28, v28, v29

    :cond_26
    const/high16 v18, 0x30000000

    and-int v18, v0, v18

    move-object/from16 v4, p29

    if-nez v18, :cond_28

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_27

    move/from16 v31, v32

    :cond_27
    or-int v28, v28, v31

    :cond_28
    move-object/from16 v4, p30

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v33, 0x4

    :goto_1e
    move-object/from16 v4, p31

    goto :goto_1f

    :cond_29
    const/16 v33, 0x2

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2a

    const/16 v35, 0x20

    goto :goto_20

    :cond_2a
    const/16 v35, 0x10

    :goto_20
    or-int v18, v33, v35

    move-object/from16 v4, p32

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v9, 0x100

    :cond_2b
    or-int v9, v18, v9

    move-object/from16 v4, p33

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_21

    :cond_2c
    const/16 v16, 0x400

    :goto_21
    or-int v9, v9, v16

    const v16, 0x12492493

    and-int v0, v25, v16

    const v4, 0x12492492

    const/4 v5, 0x0

    if-ne v0, v4, :cond_2e

    and-int v0, v42, v16

    if-ne v0, v4, :cond_2e

    and-int v0, v28, v16

    if-ne v0, v4, :cond_2e

    and-int/lit16 v0, v9, 0x493

    const/16 v4, 0x492

    if-eq v0, v4, :cond_2d

    goto :goto_22

    :cond_2d
    move v0, v5

    goto :goto_23

    :cond_2e
    :goto_22
    const/4 v0, 0x1

    :goto_23
    and-int/lit8 v4, v25, 0x1

    invoke-virtual {v3, v4, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Lc14;->a:Lzmd;

    move-object v4, v3

    .line 2
    iget-object v3, v1, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v7, v4

    const/4 v4, 0x0

    move v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, v0

    const/4 v0, 0x1

    .line 3
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    move-result-object v3

    move-object v4, v7

    .line 4
    sget v5, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    invoke-static {v4, v5}, Lfdm;->l(Lx04;I)I

    move-result v19

    .line 5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lx04;->a:Lu04;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v6, Lu04;->b:Lu04$a;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2f

    .line 8
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 10
    :cond_2f
    move-object/from16 v40, v5

    check-cast v40, Ltwc;

    .line 11
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 12
    iget-object v5, v5, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->accumulatedItems:Ljava/util/List;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_30

    .line 14
    new-instance v8, Ll0b;

    invoke-direct {v8}, Ll0b;-><init>()V

    .line 15
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 16
    :cond_30
    move-object/from16 v18, v8

    check-cast v18, Ll0b;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_31

    .line 18
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 19
    iget-boolean v8, v8, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isRefreshing:Z

    if-nez v8, :cond_31

    .line 20
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 21
    iget-boolean v8, v8, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->showItemList:Z

    if-eqz v8, :cond_31

    move v8, v0

    goto :goto_24

    :cond_31
    move v8, v1

    .line 22
    :goto_24
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 23
    iget-object v9, v9, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

    if-eqz v9, :cond_32

    move v9, v0

    goto :goto_25

    :cond_32
    move v9, v1

    :goto_25
    xor-int/lit8 v16, v9, 0x1

    .line 24
    invoke-static {v1, v4, v0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderKt;->rememberCatalogCollapsingHeaderState(ZLx04;I)Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    move-result-object v7

    .line 25
    iget-object v0, v2, Ld4b;->d:Lz3b;

    invoke-virtual {v0}, Lz3b;->a()I

    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v21, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v23, v5

    and-int/lit8 v5, v25, 0x70

    move/from16 v24, v8

    const/16 v8, 0x20

    if-ne v5, v8, :cond_33

    const/4 v5, 0x1

    goto :goto_26

    :cond_33
    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_35

    if-ne v8, v6, :cond_34

    goto :goto_27

    :cond_34
    const/4 v5, 0x0

    goto :goto_28

    .line 28
    :cond_35
    :goto_27
    new-instance v8, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v2, v7, v5}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1;-><init>(Ld4b;Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/coroutines/Continuation;)V

    .line 29
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 30
    :goto_28
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v3, v8, v4}, Lki6;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    if-nez v9, :cond_36

    if-nez v24, :cond_36

    .line 31
    sget-object v0, Lnlc;->a:Lklc;

    .line 32
    iget-object v1, v7, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->nestedScrollConnection:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState$CollapsingNestedScrollConnection;

    .line 33
    invoke-static {v0, v1, v5}, Lh4d;->g(Lnlc;Lb4d;Le4d;)Lnlc;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_29

    .line 34
    :cond_36
    sget-object v0, Lnlc;->a:Lklc;

    move-object/from16 v17, v0

    .line 35
    :goto_29
    sget-object v43, Lhvh;->c:Ltp7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 38
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    move-result-object v44

    new-instance v0, La53;

    move-object/from16 v22, p9

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v35, p15

    move-object/from16 v27, p18

    move-object/from16 v5, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v41, p22

    move-object/from16 v28, p23

    move-object/from16 v29, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object/from16 v32, p27

    move-object/from16 v36, p30

    move-object/from16 v37, p31

    move-object/from16 v38, p32

    move-object/from16 v39, p33

    move-object/from16 v45, v4

    move-object/from16 v46, v6

    move-object v8, v11

    move-object v11, v12

    move-object v9, v13

    move-object v12, v15

    move/from16 v6, v16

    move-object/from16 v3, v21

    move-object/from16 v20, v23

    move/from16 v1, v24

    move-object/from16 v4, p0

    move-object/from16 v21, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move-object/from16 v16, p14

    move-object/from16 v15, p29

    move-object v13, v10

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v41}, La53;-><init>(ZLd4b;Ll9i;Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;ZLcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/CatalogConfiguration;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnlc;Ll0b;ILjava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;Ltwc;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;)V

    move-object/from16 v21, v3

    move-object v6, v4

    move-object/from16 v7, v40

    const v1, 0x135db358

    move-object/from16 v4, v45

    invoke-static {v1, v0, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v3, v45

    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    move-object v4, v3

    .line 39
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_37

    const v0, -0x54215c03

    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    move-object v10, v4

    move-object/from16 v9, v46

    goto :goto_2a

    :cond_37
    const/4 v8, 0x0

    const v1, -0x54215c02

    .line 42
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->h0(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v46

    if-ne v1, v9, :cond_38

    .line 44
    new-instance v1, Lq9;

    const/16 v2, 0x13

    invoke-direct {v1, v7, v2}, Lq9;-><init>(Ltwc;B)V

    .line 45
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 46
    :cond_38
    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v42, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/catalog/listings/SearchResultBottomSheetKt;->SearchResultBottomSheet(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    move-object v10, v4

    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    :goto_2a
    invoke-interface/range {v21 .. v21}, Ll9i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 51
    iget-boolean v0, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->isSearchUnsubscribedDialogVisible:Z

    if-eqz v0, :cond_3b

    const v0, -0x541b6ef2

    .line 52
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v9, :cond_3a

    .line 55
    :cond_39
    new-instance v0, Lij2;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    .line 56
    const-class v3, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    const-string v4, "dismissSearchUnsubscribedDialog"

    const-string v5, "dismissSearchUnsubscribedDialog()V"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lij2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 57
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 58
    :cond_3a
    check-cast v1, Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v10, v8}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt;->SearchUnsubscribedDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 59
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_2b

    :cond_3b
    const v0, -0x541a0692

    .line 60
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 61
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 62
    :goto_2b
    sget-object v0, Lc14;->a:Lzmd;

    goto :goto_2c

    :cond_3c
    move-object v10, v3

    .line 63
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    :goto_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lb53;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v47, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v36}, Lb53;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Ld4b;Lm9b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/vinted/feature/search/toolbar/SearchToolbarProxy;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/pricing/banner/PricingInfoBannerComposeProxy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/vinted/shared/infobanners/view/LegacyInfoBannerProvider;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/banner/WarrantySearchBanner;Lcom/vinted/feature/catalog/CatalogConfiguration;Lkotlin/jvm/functions/Function0;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/catalog/listings/scrollstate/ScrollStateManager;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v1, v47

    .line 65
    iput-object v0, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_3d
    return-void
.end method

.method public static final EndOfList(IILx04;Ld4b;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x5604a5d2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x100

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x80

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_2
    and-int/2addr v0, v4

    .line 43
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    sget-object v0, Lc14;->a:Lzmd;

    .line 50
    .line 51
    invoke-static {p4, p2}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-gez p0, :cond_3

    .line 56
    .line 57
    move v1, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, p0

    .line 60
    :goto_3
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Lp3b;->q:I

    .line 65
    .line 66
    invoke-virtual {p3}, Ld4b;->g()Lp3b;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lp3b;->n:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v5}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lf3b;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v5, Lq3b;

    .line 81
    .line 82
    iget v5, v5, Lq3b;->a:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v5, -0x1

    .line 86
    :goto_4
    sub-int v6, v2, v1

    .line 87
    .line 88
    sub-int/2addr v6, v4

    .line 89
    if-lt v5, v6, :cond_5

    .line 90
    .line 91
    move v5, v4

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v5, v3

    .line 94
    :goto_5
    if-le v2, v1, :cond_6

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    or-int/2addr v4, v5

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    sget-object v4, Lx04;->a:Lu04;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v4, Lu04;->b:Lu04$a;

    .line 128
    .line 129
    if-ne v5, v4, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v5, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$EndOfList$1$1;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {v5, v3, v0, v4}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetScreenKt$EndOfList$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v1, v2, v5, p2}, Lki6;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lx04;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    new-instance v0, Le53;

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move v2, p0

    .line 159
    move v4, p1

    .line 160
    move-object v1, p3

    .line 161
    move-object v3, p4

    .line 162
    invoke-direct/range {v0 .. v5}, Le53;-><init>(Ld4b;ILkotlin/jvm/functions/Function0;IB)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final PromotionalBannerView(Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;",
            "Lcom/vinted/core/viewproxy/ComposeProxyFactory<",
            "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x24f88567

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move p3, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v1

    .line 33
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    and-int/lit16 v1, p3, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    move v1, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_3
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    sget-object v1, Lc14;->a:Lzmd;

    .line 65
    .line 66
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0xe

    .line 77
    .line 78
    if-eq p3, v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v4, v5

    .line 82
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v0, Lx04;->a:Lu04;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lu04;->b:Lu04$a;

    .line 94
    .line 95
    if-ne p3, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-interface {p1, v1}, Lcom/vinted/core/viewproxy/ComposeProxyFactory;->create(Landroidx/lifecycle/LifecycleOwner;)Lcom/vinted/core/viewproxy/ComposeProxy;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;

    .line 102
    .line 103
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast p3, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxy;

    .line 107
    .line 108
    move-object v0, p3

    .line 109
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->content:Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerContent;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->onLinkClick:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v0, v5}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, Lnlc;->a:Lklc;

    .line 138
    .line 139
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    .line 141
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Lkf;

    .line 146
    .line 147
    const/16 v4, 0x1b

    .line 148
    .line 149
    invoke-direct {v2, p3, v4}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const p3, -0x6dd67d0b

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v2, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v4, 0x186

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_8

    .line 174
    .line 175
    new-instance v0, Lv33;

    .line 176
    .line 177
    const/4 v5, 0x4

    .line 178
    move-object v1, p0

    .line 179
    move-object v3, p1

    .line 180
    move-object v4, p2

    .line 181
    move v2, p4

    .line 182
    invoke-direct/range {v0 .. v5}, Lv33;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final SearchUnsubscribedDialog(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v0, -0x2aa6006b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v8, p2, v0

    .line 24
    .line 25
    and-int/lit8 v0, v8, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    and-int/lit8 v1, v8, 0x1

    .line 33
    .line 34
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v1, Lcom/vinted/feature/catalog/impl/R$string;->search_unsubscribed_alert_title:I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget v0, Lcom/vinted/feature/catalog/impl/R$string;->search_unsubscribed_alert_text:I

    .line 54
    .line 55
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 60
    .line 61
    sget v1, Lcom/vinted/feature/catalog/impl/R$string;->general_close:I

    .line 62
    .line 63
    invoke-static {v12, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 v1, v8, 0x15

    .line 77
    .line 78
    const/high16 v2, 0x1c00000

    .line 79
    .line 80
    and-int v13, v1, v2

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/16 v15, 0xf63

    .line 84
    .line 85
    move-object v4, v0

    .line 86
    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v3, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v7, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object v5, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    new-instance v1, Lw6;

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    move/from16 v3, p2

    .line 117
    .line 118
    invoke-direct {v1, v2, v3, v5}, Lw6;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_3
    return-void
.end method
