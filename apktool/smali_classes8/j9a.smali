.class public final synthetic Lj9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj9a;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lj9a;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lj9a;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj9a;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lx04;->a:Lu04;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-boolean v6, v0, Lj9a;->b:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Lx04;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v9, v1, v7}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v7, v1, 0x81

    .line 37
    .line 38
    const/16 v9, 0x80

    .line 39
    .line 40
    if-eq v7, v9, :cond_0

    .line 41
    .line 42
    move v7, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v4

    .line 45
    :goto_0
    and-int/2addr v1, v5

    .line 46
    move-object v12, v8

    .line 47
    check-cast v12, Landroidx/compose/runtime/c;

    .line 48
    .line 49
    invoke-virtual {v12, v1, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Lc14;->a:Lzmd;

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 58
    .line 59
    sget v5, Lcom/vinted/feature/conversation/impl/R$string;->order_details_action_delete_conversation:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->TrashBin24:Lcom/vinted/ds/assets/BloomIcon;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-static {v1, v12, v5}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 85
    .line 86
    xor-int/lit8 v13, v6, 0x1

    .line 87
    .line 88
    iget-object v0, v0, Lj9a;->c:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v3, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v7, v3, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v7, Lrhd;

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-direct {v7, v0, v3}, Lrhd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v14, v7

    .line 117
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x1

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v15, v12

    .line 125
    move-object v12, v1

    .line 126
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/conversation/details/components/BaseOrderDetailsActionCellKt;->BaseOrderDetailsActionCell(Lnlc;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 127
    .line 128
    .line 129
    move-object v12, v15

    .line 130
    sget-object v0, Lnlc;->a:Lklc;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v13, 0x6

    .line 137
    const/4 v14, 0x6

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 141
    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    const v1, -0x4d212e40

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 156
    .line 157
    iget-wide v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 158
    .line 159
    sget-object v3, Lbrf;->a:Larf;

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "delete_restriction_note"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget v0, Lcom/vinted/feature/conversation/impl/R$string;->conversation_details_non_deletable_conversation_note:I

    .line 172
    .line 173
    invoke-static {v12, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0xfc

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move-object v15, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v9 .. v19}, Lcom/vinted/bloom/compose/atom/BloomNoteKt;->BloomNote-5LixHlo(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lkotlin/jvm/functions/Function1;IILx04;II)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v12, v17

    .line 195
    .line 196
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    const v0, -0x4d1c2573

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lieg;

    .line 219
    .line 220
    move-object/from16 v7, p2

    .line 221
    .line 222
    check-cast v7, Lnlc;

    .line 223
    .line 224
    move-object/from16 v8, p3

    .line 225
    .line 226
    check-cast v8, Lx04;

    .line 227
    .line 228
    move-object/from16 v9, p4

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v9, v1, v7}, Lb5;->a(Ljava/lang/Integer;Lieg;Lnlc;)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    and-int/lit8 v9, v7, 0x6

    .line 237
    .line 238
    const/4 v10, 0x2

    .line 239
    if-nez v9, :cond_6

    .line 240
    .line 241
    move-object v9, v8

    .line 242
    check-cast v9, Landroidx/compose/runtime/c;

    .line 243
    .line 244
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_5

    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    move v9, v10

    .line 253
    :goto_2
    or-int/2addr v7, v9

    .line 254
    :cond_6
    and-int/lit16 v9, v7, 0x83

    .line 255
    .line 256
    const/16 v11, 0x82

    .line 257
    .line 258
    if-eq v9, v11, :cond_7

    .line 259
    .line 260
    move v9, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move v9, v4

    .line 263
    :goto_3
    and-int/2addr v7, v5

    .line 264
    check-cast v8, Landroidx/compose/runtime/c;

    .line 265
    .line 266
    invoke-virtual {v8, v7, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_b

    .line 271
    .line 272
    sget-object v7, Lc14;->a:Lzmd;

    .line 273
    .line 274
    sget-object v7, Lnlc;->a:Lklc;

    .line 275
    .line 276
    invoke-interface {v1, v7, v2, v5}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v9, Lvp;->b:Lvy8;

    .line 281
    .line 282
    invoke-interface {v1, v5, v9}, Lieg;->b(Lnlc;Lvy8;)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v11, "item_upload_photos_title"

    .line 287
    .line 288
    invoke-static {v5, v11}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    sget-object v5, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 293
    .line 294
    sget v11, Lcom/vinted/feature/itemupload/impl/R$string;->item_upload_photos_section_title:I

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v13, v5, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const v30, 0x1fff8

    .line 317
    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v25, 0x0

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v28, 0x0

    .line 344
    .line 345
    move-object/from16 v27, v8

    .line 346
    .line 347
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 348
    .line 349
    .line 350
    sget v5, Lcom/vinted/feature/itemupload/impl/R$string;->voiceover_edit_photos_entry_button:I

    .line 351
    .line 352
    invoke-static {v8, v5}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v1, v7, v9}, Lieg;->b(Lnlc;Lvy8;)Lnlc;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v7, "item_upload_photos_edit_action"

    .line 361
    .line 362
    invoke-static {v1, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-nez v7, :cond_8

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    sget-object v3, Lu04;->b:Lu04$a;

    .line 380
    .line 381
    if-ne v9, v3, :cond_9

    .line 382
    .line 383
    :cond_8
    new-instance v9, Lg5a;

    .line 384
    .line 385
    const/16 v3, 0xb

    .line 386
    .line 387
    invoke-direct {v9, v5, v3}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    invoke-static {v1, v4, v9}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    xor-int/lit8 v12, v6, 0x1

    .line 400
    .line 401
    sget-object v1, Lnbg;->b:Lmbg;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v14, Lnbg;

    .line 407
    .line 408
    invoke-direct {v14, v4}, Lnbg;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const/16 v16, 0xa

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    iget-object v15, v0, Lj9a;->c:Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    invoke-static/range {v11 .. v16}, Lmi3;->d(Lnlc;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v6, :cond_a

    .line 421
    .line 422
    const v1, -0x61fa3b9b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getButton(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;->disabledOpacity:Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;

    .line 433
    .line 434
    iget v2, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;->rawValue:F

    .line 435
    .line 436
    :goto_4
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_a
    const v1, 0x6232fdc1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    invoke-static {v0, v2}, Liq;->d(Lnlc;F)Lnlc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v1, Lrp;->a:Lop;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lop;->g:Lcq1;

    .line 457
    .line 458
    invoke-static {v0, v1, v10}, Lhvh;->x(Lnlc;Lrp;I)Lnlc;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget v0, Lcom/vinted/feature/itemupload/impl/R$string;->edit_photos_entry_button:I

    .line 463
    .line 464
    invoke-static {v8, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 473
    .line 474
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassivePrimaryProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 479
    .line 480
    sget-object v0, Lp9j;->a:Lo9j;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    sget-byte v19, Lp9j;->d:B

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const v30, 0x1fcb0

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v20, 0x1

    .line 500
    .line 501
    const/16 v21, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/high16 v28, 0x36180000

    .line 514
    .line 515
    move-object/from16 v27, v8

    .line 516
    .line 517
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 518
    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_b
    move-object/from16 v27, v8

    .line 522
    .line 523
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 524
    .line 525
    .line 526
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
