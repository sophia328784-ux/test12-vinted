.class public final synthetic Lvz9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvz9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lvz9;->b:Z

    .line 8
    .line 9
    iput-object p3, p0, Lvz9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lvz9;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;ZI)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lvz9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz9;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lvz9;->b:Z

    iput p3, p0, Lvz9;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvz9;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, Lvz9;->c:I

    .line 8
    .line 9
    iget-object v5, v0, Lvz9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x6

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x2

    .line 52
    :goto_0
    or-int/2addr v6, v8

    .line 53
    :cond_1
    and-int/lit16 v8, v6, 0x83

    .line 54
    .line 55
    const/16 v9, 0x82

    .line 56
    .line 57
    if-eq v8, v9, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    :cond_2
    and-int/2addr v2, v6

    .line 61
    check-cast v7, Landroidx/compose/runtime/c;

    .line 62
    .line 63
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    sget-object v2, Lc14;->a:Lzmd;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lx04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v2, Lu04;->b:Lu04$a;

    .line 92
    .line 93
    if-ne v3, v2, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v3, Lf12;

    .line 96
    .line 97
    const/16 v2, 0xc

    .line 98
    .line 99
    invoke-direct {v3, v5, v4, v2}, Lf12;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v15, v3

    .line 106
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x7e

    .line 111
    .line 112
    iget-boolean v8, v0, Lvz9;->b:Z

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v16, v7

    .line 121
    .line 122
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/atom/BloomRadioKt;->BloomRadio(ZLnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/radio/RadioStyle;Lcom/vinted/bloom/compose/theme/atom/radio/RadioAlignment;Lcom/vinted/bloom/compose/theme/atom/radio/RadioTextPlacement;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static/range {v16 .. v16}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v10, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 139
    .line 140
    sget-object v0, Lnlc;->a:Lklc;

    .line 141
    .line 142
    sget-object v2, Lrp;->a:Lop;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lop;->o:Lcq1$a;

    .line 148
    .line 149
    check-cast v1, Lhr3;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lhr3;->b(Lnlc;Lpp;)Lnlc;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const v27, 0x1fff8

    .line 158
    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v24, v16

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move-object/from16 v16, v7

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_0
    check-cast v5, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lgr3;

    .line 196
    .line 197
    move-object/from16 v6, p2

    .line 198
    .line 199
    check-cast v6, Lnlc;

    .line 200
    .line 201
    move-object/from16 v7, p3

    .line 202
    .line 203
    check-cast v7, Lx04;

    .line 204
    .line 205
    move-object/from16 v8, p4

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit16 v6, v1, 0x81

    .line 214
    .line 215
    const/16 v8, 0x80

    .line 216
    .line 217
    if-eq v6, v8, :cond_6

    .line 218
    .line 219
    move v6, v2

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move v6, v3

    .line 222
    :goto_2
    and-int/2addr v1, v2

    .line 223
    check-cast v7, Landroidx/compose/runtime/c;

    .line 224
    .line 225
    invoke-virtual {v7, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_19

    .line 230
    .line 231
    sget-object v1, Lc14;->a:Lzmd;

    .line 232
    .line 233
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuereport/data/IssueReportPhotoSection;->code:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-boolean v0, v0, Lvz9;->b:Z

    .line 240
    .line 241
    const-string v6, "close_ups"

    .line 242
    .line 243
    const-string v8, "all_sides"

    .line 244
    .line 245
    const-string v9, "packaging"

    .line 246
    .line 247
    const v10, 0x6b695783

    .line 248
    .line 249
    .line 250
    const v11, -0x54fd222

    .line 251
    .line 252
    .line 253
    const v12, -0x1cbce98f

    .line 254
    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    if-eq v5, v12, :cond_c

    .line 258
    .line 259
    if-eq v5, v11, :cond_9

    .line 260
    .line 261
    if-eq v5, v10, :cond_7

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    const v5, 0x51505560

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 278
    .line 279
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_packaging_title:I

    .line 280
    .line 281
    invoke-static {v5, v14, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    goto :goto_8

    .line 286
    :cond_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_a

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_a
    const v5, 0x51503a6b

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 297
    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    const v5, -0x2748b07d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 308
    .line 309
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_all_sides_bundle_title:I

    .line 310
    .line 311
    :goto_3
    invoke-static {v5, v14, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_4

    .line 316
    :cond_b
    const v5, -0x27473d56

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 320
    .line 321
    .line 322
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 323
    .line 324
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_all_sides_title:I

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_d

    .line 336
    .line 337
    :goto_5
    const v5, -0x27448988

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 344
    .line 345
    .line 346
    move-object v5, v13

    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const v5, 0x51501eeb

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    const v5, -0x274c04fd

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 360
    .line 361
    .line 362
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 363
    .line 364
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_close_ups_bundle_title:I

    .line 365
    .line 366
    :goto_6
    invoke-static {v5, v14, v7, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    const v5, -0x274a91d6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 378
    .line 379
    sget v14, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_close_ups_title:I

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :goto_7
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 383
    .line 384
    .line 385
    :goto_8
    if-nez v5, :cond_f

    .line 386
    .line 387
    const v4, 0xe61c564

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 394
    .line 395
    .line 396
    move-object v5, v8

    .line 397
    move v4, v11

    .line 398
    move v2, v12

    .line 399
    move-object v8, v7

    .line 400
    move-object v7, v9

    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_f
    const v14, 0xe61c565

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/c;->h0(I)V

    .line 407
    .line 408
    .line 409
    sget-object v14, Lnlc;->a:Lklc;

    .line 410
    .line 411
    sget-object v15, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;->INSTANCE:Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsTestTags;

    .line 412
    .line 413
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    const-string v15, "issue_report_photo_section_title_"

    .line 417
    .line 418
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    invoke-static {v14, v15}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const-string v15, ". "

    .line 427
    .line 428
    invoke-static {v4, v15, v5}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const v27, 0x1fff8

    .line 446
    .line 447
    .line 448
    move v15, v11

    .line 449
    const/4 v11, 0x0

    .line 450
    move/from16 v16, v12

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    move-object/from16 v17, v13

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    move-object/from16 v18, v9

    .line 457
    .line 458
    move-object v9, v14

    .line 459
    const/4 v14, 0x0

    .line 460
    move/from16 v19, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move/from16 v20, v16

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v21, v17

    .line 468
    .line 469
    const/16 v17, 0x0

    .line 470
    .line 471
    move-object/from16 v22, v18

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    move/from16 v23, v19

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    move/from16 v24, v20

    .line 480
    .line 481
    const/16 v20, 0x0

    .line 482
    .line 483
    move-object/from16 v25, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    move-object/from16 v28, v22

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move/from16 v29, v23

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    move-object/from16 v30, v25

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    move-object v10, v5

    .line 500
    move-object v5, v8

    .line 501
    move/from16 v2, v24

    .line 502
    .line 503
    move-object v8, v4

    .line 504
    move-object/from16 v24, v7

    .line 505
    .line 506
    move-object/from16 v7, v28

    .line 507
    .line 508
    move/from16 v4, v29

    .line 509
    .line 510
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v8, v24

    .line 514
    .line 515
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eq v9, v2, :cond_15

    .line 523
    .line 524
    if-eq v9, v4, :cond_12

    .line 525
    .line 526
    const v2, 0x6b695783

    .line 527
    .line 528
    .line 529
    if-eq v9, v2, :cond_10

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_11

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_11
    const v0, 0x69c17a13

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 546
    .line 547
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_packaging_body:I

    .line 548
    .line 549
    invoke-static {v0, v1, v8, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    goto :goto_f

    .line 554
    :cond_12
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_13

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_13
    const v1, 0x69c15f5d

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    const v0, -0x31953710

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 576
    .line 577
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_all_sides_bundle_body:I

    .line 578
    .line 579
    :goto_a
    invoke-static {v0, v1, v8, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object v13, v0

    .line 584
    goto :goto_b

    .line 585
    :cond_14
    const v0, -0x3193c7c9

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 589
    .line 590
    .line 591
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 592
    .line 593
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_all_sides_body:I

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :goto_b
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_15
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_16

    .line 605
    .line 606
    :goto_c
    const v0, -0x31911b9c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 613
    .line 614
    .line 615
    const/4 v13, 0x0

    .line 616
    goto :goto_f

    .line 617
    :cond_16
    const v1, 0x69c1441d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 621
    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    const v0, -0x319883d0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 632
    .line 633
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_close_ups_bundle_body:I

    .line 634
    .line 635
    :goto_d
    invoke-static {v0, v1, v8, v3}, Loq1;->a(Lcom/vinted/core/projetui/ProJetUiTheme;ILandroidx/compose/runtime/c;Z)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-object v13, v0

    .line 640
    goto :goto_e

    .line 641
    :cond_17
    const v0, -0x31971489

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 648
    .line 649
    sget v1, Lcom/vinted/feature/complaint/impl/R$string;->issue_report_photo_section_close_ups_body:I

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :goto_e
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 653
    .line 654
    .line 655
    :goto_f
    if-nez v13, :cond_18

    .line 656
    .line 657
    const v0, 0xe6733e9

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_18
    const v0, 0xe6733ea

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    const/4 v2, 0x0

    .line 686
    invoke-static {v2, v0, v8, v3, v1}, Lcom/vinted/bloom/compose/atom/BloomSpacerKt;->BloomSpacer(Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lx04;II)V

    .line 687
    .line 688
    .line 689
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iget-object v11, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveNeutralSubtleIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const v27, 0x1fff6

    .line 698
    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    const/4 v10, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    move-object/from16 v24, v8

    .line 704
    .line 705
    move-object v8, v13

    .line 706
    const/4 v13, 0x0

    .line 707
    const/4 v14, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const/16 v20, 0x0

    .line 718
    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v22, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    invoke-static/range {v8 .. v27}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v8, v24

    .line 731
    .line 732
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 733
    .line 734
    .line 735
    goto :goto_10

    .line 736
    :cond_19
    move-object v8, v7

    .line 737
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 738
    .line 739
    .line 740
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
