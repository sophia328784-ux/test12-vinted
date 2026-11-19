.class public final synthetic Lsic;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/debug/misc/MiscState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lsic;->a:B

    iput-object p1, p0, Lsic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    iput-object p2, p0, Lsic;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lsic;->a:B

    iput-object p1, p0, Lsic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    iput-object p2, p0, Lsic;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/debug/misc/MiscState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsic;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsic;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lsic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsic;->a:B

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    sget-object v5, Lx04;->a:Lu04;

    .line 12
    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lsic;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, v0, Lsic;->b:Lcom/vinted/feature/debug/misc/MiscState;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lx04;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lrpf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->ApiConfigSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lx04;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x3

    .line 59
    .line 60
    if-eq v3, v7, :cond_0

    .line 61
    .line 62
    move v3, v10

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v8

    .line 65
    :goto_0
    and-int/2addr v2, v10

    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Landroidx/compose/runtime/c;

    .line 68
    .line 69
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    sget-object v1, Lc14;->a:Lzmd;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscState;->httpDebugVariants:Ljava/util/List;

    .line 78
    .line 79
    iget v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->appHttpDebugLevel:I

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v12, v1

    .line 86
    check-cast v12, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v14, v0, Lcom/vinted/feature/debug/misc/MiscState;->httpDebugVariants:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    :cond_1
    new-instance v2, Lxl7;

    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    invoke-direct {v2, v9, v1}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    move-object v15, v2

    .line 118
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/16 v10, 0x30

    .line 121
    .line 122
    const-string v13, "HTTP debug level"

    .line 123
    .line 124
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->SelectionDropdown(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lnlc;->a:Lklc;

    .line 131
    .line 132
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lu04;->b:Lu04$a;

    .line 150
    .line 151
    if-ne v3, v2, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v3, Lgkb;

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v3, v9, v2}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    move-object/from16 v22, v3

    .line 164
    .line 165
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0xfde

    .line 170
    .line 171
    move-object/from16 v19, v11

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const-string v15, "Print auth key to logcat"

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object/from16 v35, v19

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const v24, 0x30006

    .line 194
    .line 195
    .line 196
    move-object/from16 v23, v35

    .line 197
    .line 198
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v11, v23

    .line 202
    .line 203
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v11

    .line 207
    .line 208
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->apiHostname:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "Hostname ("

    .line 215
    .line 216
    const-string v4, ")"

    .line 217
    .line 218
    invoke-static {v3, v2, v4}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v19 .. v19}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v12, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const v29, 0x1fff8

    .line 236
    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v35, v19

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v27, 0x30

    .line 258
    .line 259
    move-object/from16 v26, v35

    .line 260
    .line 261
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v11, v26

    .line 265
    .line 266
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v13, v0, Lcom/vinted/feature/debug/misc/MiscState;->customApiHost:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v2, :cond_5

    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lu04;->b:Lu04$a;

    .line 289
    .line 290
    if-ne v3, v2, :cond_6

    .line 291
    .line 292
    :cond_5
    new-instance v3, Lxl7;

    .line 293
    .line 294
    const/16 v2, 0x19

    .line 295
    .line 296
    invoke-direct {v3, v9, v2}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    move-object/from16 v24, v3

    .line 303
    .line 304
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const v39, 0x1ffbeb6

    .line 309
    .line 310
    .line 311
    move-object/from16 v19, v11

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const-string v16, "Custom API HOST"

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const-string v18, "http://localhost:3000"

    .line 322
    .line 323
    move-object/from16 v35, v19

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const v36, 0x6180006

    .line 356
    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    invoke-static/range {v10 .. v39}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v11, v35

    .line 364
    .line 365
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    iget-boolean v15, v0, Lcom/vinted/feature/debug/misc/MiscState;->customApiHostSwitch:Z

    .line 373
    .line 374
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v2, :cond_7

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v2, Lu04;->b:Lu04$a;

    .line 388
    .line 389
    if-ne v3, v2, :cond_8

    .line 390
    .line 391
    :cond_7
    new-instance v3, Lxl7;

    .line 392
    .line 393
    const/16 v2, 0x1a

    .line 394
    .line 395
    invoke-direct {v3, v9, v2}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object/from16 v17, v3

    .line 402
    .line 403
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    const/16 v20, 0x6006

    .line 406
    .line 407
    const/16 v21, 0x14e

    .line 408
    .line 409
    move-object/from16 v19, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const-string v14, "Custom host enable"

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v11, v19

    .line 424
    .line 425
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    iget-boolean v15, v0, Lcom/vinted/feature/debug/misc/MiscState;->httpProxyEnabled:Z

    .line 433
    .line 434
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-nez v2, :cond_9

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v2, Lu04;->b:Lu04$a;

    .line 448
    .line 449
    if-ne v3, v2, :cond_a

    .line 450
    .line 451
    :cond_9
    new-instance v3, Lxl7;

    .line 452
    .line 453
    const/16 v2, 0x1b

    .line 454
    .line 455
    invoke-direct {v3, v9, v2}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    move-object/from16 v17, v3

    .line 462
    .line 463
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    const/16 v20, 0x6006

    .line 466
    .line 467
    const/16 v21, 0x14e

    .line 468
    .line 469
    move-object/from16 v19, v11

    .line 470
    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const/4 v13, 0x0

    .line 474
    const-string v14, "Route through mitmproxy (uses Custom API HOST, default 10.0.2.2:8080)"

    .line 475
    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v11, v19

    .line 484
    .line 485
    iget-boolean v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->isAppRestartDialogDisplayed:Z

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    const v0, -0x51c8edb7

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v9, v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->RestartAppDialog(Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_b
    const v0, -0x51c83205

    .line 503
    .line 504
    .line 505
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 509
    .line 510
    .line 511
    :goto_1
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v13, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->warningDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 523
    .line 524
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getAlignments(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v15, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;->center:Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;

    .line 529
    .line 530
    const/16 v28, 0x0

    .line 531
    .line 532
    const v29, 0x1ffd4

    .line 533
    .line 534
    .line 535
    const-string v10, "App restart is required to apply changes"

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v14, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    const/16 v27, 0x36

    .line 560
    .line 561
    move-object/from16 v26, v11

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_c
    move-object/from16 v19, v11

    .line 569
    .line 570
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 571
    .line 572
    .line 573
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_1
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Lx04;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v10}, Lrpf;->a(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->EntityCacheSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_2
    move-object/from16 v1, p1

    .line 598
    .line 599
    check-cast v1, Lx04;

    .line 600
    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    and-int/lit8 v3, v2, 0x3

    .line 610
    .line 611
    if-eq v3, v7, :cond_d

    .line 612
    .line 613
    move v8, v10

    .line 614
    :cond_d
    and-int/2addr v2, v10

    .line 615
    check-cast v1, Landroidx/compose/runtime/c;

    .line 616
    .line 617
    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_e

    .line 622
    .line 623
    sget-object v2, Lc14;->a:Lzmd;

    .line 624
    .line 625
    sget-object v2, Lnlc;->a:Lklc;

    .line 626
    .line 627
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    new-instance v2, Ltic;

    .line 632
    .line 633
    invoke-direct {v2, v0, v9, v10}, Ltic;-><init>(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;B)V

    .line 634
    .line 635
    .line 636
    const v0, 0x6c9b226c

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 640
    .line 641
    .line 642
    move-result-object v15

    .line 643
    const v17, 0x30006

    .line 644
    .line 645
    .line 646
    const/16 v18, 0x1e

    .line 647
    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v13, 0x0

    .line 650
    const/4 v14, 0x0

    .line 651
    move-object/from16 v16, v1

    .line 652
    .line 653
    invoke-static/range {v11 .. v18}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_e
    move-object/from16 v16, v1

    .line 658
    .line 659
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 660
    .line 661
    .line 662
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_3
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lx04;

    .line 668
    .line 669
    move-object/from16 v2, p2

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v10}, Lrpf;->a(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->CrmSettingsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 681
    .line 682
    .line 683
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_4
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lx04;

    .line 689
    .line 690
    move-object/from16 v11, p2

    .line 691
    .line 692
    check-cast v11, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    and-int/lit8 v12, v11, 0x3

    .line 699
    .line 700
    if-eq v12, v7, :cond_f

    .line 701
    .line 702
    move v7, v10

    .line 703
    goto :goto_4

    .line 704
    :cond_f
    move v7, v8

    .line 705
    :goto_4
    and-int/2addr v10, v11

    .line 706
    check-cast v1, Landroidx/compose/runtime/c;

    .line 707
    .line 708
    invoke-virtual {v1, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_1a

    .line 713
    .line 714
    sget-object v7, Lc14;->a:Lzmd;

    .line 715
    .line 716
    iget-object v7, v0, Lcom/vinted/feature/debug/misc/MiscState;->externalId:Ljava/lang/String;

    .line 717
    .line 718
    const-string v10, "External ID: "

    .line 719
    .line 720
    invoke-static {v10, v7}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const v30, 0x1fffe

    .line 727
    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v28, 0x0

    .line 756
    .line 757
    move-object/from16 v27, v1

    .line 758
    .line 759
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 763
    .line 764
    .line 765
    sget-object v7, Lnlc;->a:Lklc;

    .line 766
    .line 767
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    iget-boolean v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->crmVerboseLoggingEnabled:Z

    .line 772
    .line 773
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    if-nez v10, :cond_10

    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v10, Lu04;->b:Lu04$a;

    .line 787
    .line 788
    if-ne v12, v10, :cond_11

    .line 789
    .line 790
    :cond_10
    new-instance v12, Lxl7;

    .line 791
    .line 792
    const/16 v10, 0x16

    .line 793
    .line 794
    invoke-direct {v12, v9, v10}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_11
    move-object/from16 v18, v12

    .line 801
    .line 802
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 803
    .line 804
    const/16 v21, 0x6006

    .line 805
    .line 806
    const/16 v22, 0x14e

    .line 807
    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    const-string v15, "Turn on Braze verbose logging"

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v19, 0x0

    .line 816
    .line 817
    move/from16 v16, v0

    .line 818
    .line 819
    move-object/from16 v20, v1

    .line 820
    .line 821
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v10, "Flush braze events"

    .line 832
    .line 833
    invoke-static {v0, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    if-nez v0, :cond_12

    .line 846
    .line 847
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v0, Lu04;->b:Lu04$a;

    .line 851
    .line 852
    if-ne v12, v0, :cond_13

    .line 853
    .line 854
    :cond_12
    new-instance v12, Lgkb;

    .line 855
    .line 856
    invoke-direct {v12, v9, v3}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    :cond_13
    move-object/from16 v23, v12

    .line 863
    .line 864
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    const/16 v27, 0xfde

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    const/4 v15, 0x0

    .line 874
    const/16 v17, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const/16 v22, 0x0

    .line 885
    .line 886
    const v25, 0x30006

    .line 887
    .line 888
    .line 889
    move-object/from16 v24, v1

    .line 890
    .line 891
    move-object/from16 v16, v10

    .line 892
    .line 893
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 897
    .line 898
    .line 899
    const/16 v29, 0x0

    .line 900
    .line 901
    const v30, 0x1fffe

    .line 902
    .line 903
    .line 904
    const-string v11, "Preview CRM in-app dialogs"

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    const/16 v18, 0x0

    .line 909
    .line 910
    const/16 v21, 0x0

    .line 911
    .line 912
    const/16 v22, 0x0

    .line 913
    .line 914
    const/16 v23, 0x0

    .line 915
    .line 916
    const/16 v24, 0x0

    .line 917
    .line 918
    const/16 v25, 0x0

    .line 919
    .line 920
    const/16 v26, 0x0

    .line 921
    .line 922
    const/16 v28, 0x6

    .line 923
    .line 924
    move-object/from16 v27, v1

    .line 925
    .line 926
    invoke-static/range {v11 .. v30}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 930
    .line 931
    .line 932
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-nez v0, :cond_14

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    sget-object v0, Lu04;->b:Lu04$a;

    .line 950
    .line 951
    if-ne v3, v0, :cond_15

    .line 952
    .line 953
    :cond_14
    new-instance v3, Lgkb;

    .line 954
    .line 955
    invoke-direct {v3, v9, v4}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_15
    move-object/from16 v23, v3

    .line 962
    .line 963
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    const/16 v26, 0x0

    .line 966
    .line 967
    const/16 v27, 0xfde

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    const/4 v13, 0x0

    .line 971
    const/4 v14, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const-string v16, "Show CRM modal dialog"

    .line 974
    .line 975
    const/16 v17, 0x0

    .line 976
    .line 977
    const/16 v18, 0x0

    .line 978
    .line 979
    const/16 v19, 0x0

    .line 980
    .line 981
    const/16 v20, 0x0

    .line 982
    .line 983
    const/16 v21, 0x0

    .line 984
    .line 985
    const/16 v22, 0x0

    .line 986
    .line 987
    const v25, 0x30006

    .line 988
    .line 989
    .line 990
    move-object/from16 v24, v1

    .line 991
    .line 992
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 993
    .line 994
    .line 995
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    if-nez v0, :cond_16

    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1016
    .line 1017
    if-ne v3, v0, :cond_17

    .line 1018
    .line 1019
    :cond_16
    new-instance v3, Lgkb;

    .line 1020
    .line 1021
    invoke-direct {v3, v9, v2}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_17
    move-object/from16 v23, v3

    .line 1028
    .line 1029
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    const/16 v27, 0xfde

    .line 1034
    .line 1035
    const/4 v12, 0x0

    .line 1036
    const/4 v13, 0x0

    .line 1037
    const/4 v14, 0x0

    .line 1038
    const/4 v15, 0x0

    .line 1039
    const-string v16, "Show CRM splash dialog"

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v20, 0x0

    .line 1048
    .line 1049
    const/16 v21, 0x0

    .line 1050
    .line 1051
    const/16 v22, 0x0

    .line 1052
    .line 1053
    const v25, 0x30006

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v24, v1

    .line 1057
    .line 1058
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-nez v0, :cond_18

    .line 1077
    .line 1078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1082
    .line 1083
    if-ne v2, v0, :cond_19

    .line 1084
    .line 1085
    :cond_18
    new-instance v2, Lgkb;

    .line 1086
    .line 1087
    const/16 v0, 0xc

    .line 1088
    .line 1089
    invoke-direct {v2, v9, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_19
    move-object/from16 v23, v2

    .line 1096
    .line 1097
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    const/16 v26, 0x0

    .line 1100
    .line 1101
    const/16 v27, 0xfde

    .line 1102
    .line 1103
    const/4 v12, 0x0

    .line 1104
    const/4 v13, 0x0

    .line 1105
    const/4 v14, 0x0

    .line 1106
    const/4 v15, 0x0

    .line 1107
    const-string v16, "Show CRM cover dialog"

    .line 1108
    .line 1109
    const/16 v17, 0x0

    .line 1110
    .line 1111
    const/16 v18, 0x0

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v20, 0x0

    .line 1116
    .line 1117
    const/16 v21, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x0

    .line 1120
    .line 1121
    const v25, 0x30006

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v24, v1

    .line 1125
    .line 1126
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_5

    .line 1130
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_5
    move-object/from16 v1, p1

    .line 1137
    .line 1138
    check-cast v1, Lx04;

    .line 1139
    .line 1140
    move-object/from16 v2, p2

    .line 1141
    .line 1142
    check-cast v2, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscContent(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_6
    move-object/from16 v1, p1

    .line 1158
    .line 1159
    check-cast v1, Lx04;

    .line 1160
    .line 1161
    move-object/from16 v2, p2

    .line 1162
    .line 1163
    check-cast v2, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :pswitch_7
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    check-cast v1, Lx04;

    .line 1181
    .line 1182
    move-object/from16 v2, p2

    .line 1183
    .line 1184
    check-cast v2, Ljava/lang/Integer;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    and-int/lit8 v3, v2, 0x3

    .line 1191
    .line 1192
    if-eq v3, v7, :cond_1b

    .line 1193
    .line 1194
    move v3, v10

    .line 1195
    goto :goto_6

    .line 1196
    :cond_1b
    move v3, v8

    .line 1197
    :goto_6
    and-int/2addr v2, v10

    .line 1198
    move-object v12, v1

    .line 1199
    check-cast v12, Landroidx/compose/runtime/c;

    .line 1200
    .line 1201
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    sget-object v1, Lc14;->a:Lzmd;

    .line 1208
    .line 1209
    sget-object v1, Lnlc;->a:Lklc;

    .line 1210
    .line 1211
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->strictModeEnabled:Z

    .line 1216
    .line 1217
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-nez v3, :cond_1c

    .line 1226
    .line 1227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1231
    .line 1232
    if-ne v4, v3, :cond_1d

    .line 1233
    .line 1234
    :cond_1c
    new-instance v4, Luic;

    .line 1235
    .line 1236
    invoke-direct {v4, v9, v8}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1d
    move-object/from16 v18, v4

    .line 1243
    .line 1244
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1245
    .line 1246
    const/16 v21, 0x6006

    .line 1247
    .line 1248
    const/16 v22, 0x14e

    .line 1249
    .line 1250
    move-object/from16 v20, v12

    .line 1251
    .line 1252
    const/4 v12, 0x0

    .line 1253
    const/4 v13, 0x0

    .line 1254
    const/4 v14, 0x0

    .line 1255
    const-string v15, "Strict Mode enabled"

    .line 1256
    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    const/16 v19, 0x0

    .line 1260
    .line 1261
    move/from16 v16, v2

    .line 1262
    .line 1263
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1264
    .line 1265
    .line 1266
    move-object/from16 v12, v20

    .line 1267
    .line 1268
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v11

    .line 1275
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->showStrictModeMessages:Z

    .line 1276
    .line 1277
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    if-nez v3, :cond_1e

    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1291
    .line 1292
    if-ne v4, v3, :cond_1f

    .line 1293
    .line 1294
    :cond_1e
    new-instance v4, Luic;

    .line 1295
    .line 1296
    invoke-direct {v4, v9, v10}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1f
    move-object/from16 v18, v4

    .line 1303
    .line 1304
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1305
    .line 1306
    const/16 v21, 0x6006

    .line 1307
    .line 1308
    const/16 v22, 0x14e

    .line 1309
    .line 1310
    move-object/from16 v20, v12

    .line 1311
    .line 1312
    const/4 v12, 0x0

    .line 1313
    const/4 v13, 0x0

    .line 1314
    const/4 v14, 0x0

    .line 1315
    const-string v15, "Show toasts on strict mode violations?"

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/16 v19, 0x0

    .line 1320
    .line 1321
    move/from16 v16, v2

    .line 1322
    .line 1323
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1324
    .line 1325
    .line 1326
    move-object/from16 v12, v20

    .line 1327
    .line 1328
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->leakCanaryEnabled:Z

    .line 1336
    .line 1337
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    if-nez v3, :cond_20

    .line 1346
    .line 1347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1351
    .line 1352
    if-ne v4, v3, :cond_21

    .line 1353
    .line 1354
    :cond_20
    new-instance v4, Luic;

    .line 1355
    .line 1356
    invoke-direct {v4, v9, v7}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_21
    move-object/from16 v18, v4

    .line 1363
    .line 1364
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1365
    .line 1366
    const/16 v21, 0x6006

    .line 1367
    .line 1368
    const/16 v22, 0x14e

    .line 1369
    .line 1370
    move-object/from16 v20, v12

    .line 1371
    .line 1372
    const/4 v12, 0x0

    .line 1373
    const/4 v13, 0x0

    .line 1374
    const/4 v14, 0x0

    .line 1375
    const-string v15, "Leak Canary enabled"

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    const/16 v19, 0x0

    .line 1380
    .line 1381
    move/from16 v16, v2

    .line 1382
    .line 1383
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v12, v20

    .line 1387
    .line 1388
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->leakCanaryAggressive:Z

    .line 1396
    .line 1397
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    if-nez v3, :cond_22

    .line 1406
    .line 1407
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1411
    .line 1412
    if-ne v4, v3, :cond_23

    .line 1413
    .line 1414
    :cond_22
    new-instance v4, Luic;

    .line 1415
    .line 1416
    const/4 v3, 0x3

    .line 1417
    invoke-direct {v4, v9, v3}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_23
    move-object/from16 v18, v4

    .line 1424
    .line 1425
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    const/16 v21, 0x6006

    .line 1428
    .line 1429
    const/16 v22, 0x14e

    .line 1430
    .line 1431
    move-object/from16 v20, v12

    .line 1432
    .line 1433
    const/4 v12, 0x0

    .line 1434
    const/4 v13, 0x0

    .line 1435
    const/4 v14, 0x0

    .line 1436
    const-string v15, "Leak Canary aggressive"

    .line 1437
    .line 1438
    const/16 v17, 0x0

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    move/from16 v16, v2

    .line 1443
    .line 1444
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1445
    .line 1446
    .line 1447
    move-object/from16 v12, v20

    .line 1448
    .line 1449
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->performanceEventsLogging:Z

    .line 1457
    .line 1458
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    if-nez v3, :cond_24

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1472
    .line 1473
    if-ne v4, v3, :cond_25

    .line 1474
    .line 1475
    :cond_24
    new-instance v4, Luic;

    .line 1476
    .line 1477
    const/4 v3, 0x4

    .line 1478
    invoke-direct {v4, v9, v3}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_25
    move-object/from16 v18, v4

    .line 1485
    .line 1486
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1487
    .line 1488
    const/16 v21, 0x6006

    .line 1489
    .line 1490
    const/16 v22, 0x14e

    .line 1491
    .line 1492
    move-object/from16 v20, v12

    .line 1493
    .line 1494
    const/4 v12, 0x0

    .line 1495
    const/4 v13, 0x0

    .line 1496
    const/4 v14, 0x0

    .line 1497
    const-string v15, "Performance events logging to console"

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    move/from16 v16, v2

    .line 1504
    .line 1505
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1506
    .line 1507
    .line 1508
    move-object/from16 v12, v20

    .line 1509
    .line 1510
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    iget-boolean v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->showScreenNames:Z

    .line 1518
    .line 1519
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    if-nez v3, :cond_26

    .line 1528
    .line 1529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1533
    .line 1534
    if-ne v4, v3, :cond_27

    .line 1535
    .line 1536
    :cond_26
    new-instance v4, Luic;

    .line 1537
    .line 1538
    const/4 v3, 0x5

    .line 1539
    invoke-direct {v4, v9, v3}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_27
    move-object/from16 v18, v4

    .line 1546
    .line 1547
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1548
    .line 1549
    const/16 v21, 0x6006

    .line 1550
    .line 1551
    const/16 v22, 0x14e

    .line 1552
    .line 1553
    move-object/from16 v20, v12

    .line 1554
    .line 1555
    const/4 v12, 0x0

    .line 1556
    const/4 v13, 0x0

    .line 1557
    const/4 v14, 0x0

    .line 1558
    const-string v15, "Show screen names in toast"

    .line 1559
    .line 1560
    const/16 v17, 0x0

    .line 1561
    .line 1562
    const/16 v19, 0x0

    .line 1563
    .line 1564
    move/from16 v16, v2

    .line 1565
    .line 1566
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1567
    .line 1568
    .line 1569
    move-object/from16 v12, v20

    .line 1570
    .line 1571
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v1, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v11

    .line 1578
    iget-boolean v1, v0, Lcom/vinted/feature/debug/misc/MiscState;->disableMultipleDebugClicks:Z

    .line 1579
    .line 1580
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    if-nez v2, :cond_28

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1594
    .line 1595
    if-ne v3, v2, :cond_29

    .line 1596
    .line 1597
    :cond_28
    new-instance v3, Luic;

    .line 1598
    .line 1599
    const/4 v2, 0x6

    .line 1600
    invoke-direct {v3, v9, v2}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_29
    move-object/from16 v18, v3

    .line 1607
    .line 1608
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 1609
    .line 1610
    const/16 v21, 0x6006

    .line 1611
    .line 1612
    const/16 v22, 0x14e

    .line 1613
    .line 1614
    move-object/from16 v20, v12

    .line 1615
    .line 1616
    const/4 v12, 0x0

    .line 1617
    const/4 v13, 0x0

    .line 1618
    const/4 v14, 0x0

    .line 1619
    const-string v15, "Disable multiple debug clicks"

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x0

    .line 1624
    .line 1625
    move/from16 v16, v1

    .line 1626
    .line 1627
    invoke-static/range {v11 .. v22}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 1628
    .line 1629
    .line 1630
    move-object/from16 v12, v20

    .line 1631
    .line 1632
    invoke-static {v12, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v1, v0, Lcom/vinted/feature/debug/misc/MiscState;->phraseModeVariants:Ljava/util/List;

    .line 1636
    .line 1637
    iget v2, v0, Lcom/vinted/feature/debug/misc/MiscState;->phraseMode:I

    .line 1638
    .line 1639
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    move-object v13, v1

    .line 1644
    check-cast v13, Ljava/lang/String;

    .line 1645
    .line 1646
    iget-object v15, v0, Lcom/vinted/feature/debug/misc/MiscState;->phraseModeVariants:Ljava/util/List;

    .line 1647
    .line 1648
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    if-nez v0, :cond_2a

    .line 1657
    .line 1658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1662
    .line 1663
    if-ne v1, v0, :cond_2b

    .line 1664
    .line 1665
    :cond_2a
    new-instance v1, Luic;

    .line 1666
    .line 1667
    const/4 v0, 0x7

    .line 1668
    invoke-direct {v1, v9, v0}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    :cond_2b
    move-object/from16 v16, v1

    .line 1675
    .line 1676
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1677
    .line 1678
    const/16 v11, 0x30

    .line 1679
    .line 1680
    const-string v14, "Phrase mode"

    .line 1681
    .line 1682
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->SelectionDropdown(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_7

    .line 1686
    :cond_2c
    move-object/from16 v20, v12

    .line 1687
    .line 1688
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_8
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Lx04;

    .line 1697
    .line 1698
    move-object/from16 v2, p2

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->UserCountrySection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1713
    .line 1714
    return-object v0

    .line 1715
    :pswitch_9
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Lx04;

    .line 1718
    .line 1719
    move-object/from16 v2, p2

    .line 1720
    .line 1721
    check-cast v2, Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    and-int/lit8 v3, v2, 0x3

    .line 1728
    .line 1729
    if-eq v3, v7, :cond_2d

    .line 1730
    .line 1731
    move v3, v10

    .line 1732
    goto :goto_8

    .line 1733
    :cond_2d
    move v3, v8

    .line 1734
    :goto_8
    and-int/2addr v2, v10

    .line 1735
    move-object v11, v1

    .line 1736
    check-cast v11, Landroidx/compose/runtime/c;

    .line 1737
    .line 1738
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_39

    .line 1743
    .line 1744
    sget-object v1, Lc14;->a:Lzmd;

    .line 1745
    .line 1746
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->countries:Ljava/util/List;

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    move v2, v8

    .line 1753
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v3

    .line 1757
    if-eqz v3, :cond_2f

    .line 1758
    .line 1759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 1764
    .line 1765
    iget-boolean v3, v3, Lcom/vinted/feature/debug/misc/CountrySelection;->isSelected:Z

    .line 1766
    .line 1767
    if-eqz v3, :cond_2e

    .line 1768
    .line 1769
    goto :goto_a

    .line 1770
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 1771
    .line 1772
    goto :goto_9

    .line 1773
    :cond_2f
    const/4 v2, -0x1

    .line 1774
    :goto_a
    if-ltz v2, :cond_31

    .line 1775
    .line 1776
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 1781
    .line 1782
    iget-object v1, v1, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 1783
    .line 1784
    :cond_30
    :goto_b
    move-object v12, v1

    .line 1785
    goto :goto_c

    .line 1786
    :cond_31
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 1791
    .line 1792
    if-eqz v1, :cond_32

    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 1795
    .line 1796
    if-nez v1, :cond_30

    .line 1797
    .line 1798
    :cond_32
    const-string v1, ""

    .line 1799
    .line 1800
    goto :goto_b

    .line 1801
    :goto_c
    move-object v1, v0

    .line 1802
    check-cast v1, Ljava/util/Collection;

    .line 1803
    .line 1804
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v1

    .line 1808
    if-nez v1, :cond_38

    .line 1809
    .line 1810
    const v1, 0x34a91279

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1814
    .line 1815
    .line 1816
    check-cast v0, Ljava/lang/Iterable;

    .line 1817
    .line 1818
    new-instance v14, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-static {v0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v1

    .line 1835
    if-eqz v1, :cond_33

    .line 1836
    .line 1837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Lcom/vinted/feature/debug/misc/CountrySelection;

    .line 1842
    .line 1843
    iget-object v1, v1, Lcom/vinted/feature/debug/misc/CountrySelection;->code:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_d

    .line 1849
    :cond_33
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    if-nez v0, :cond_34

    .line 1858
    .line 1859
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1863
    .line 1864
    if-ne v1, v0, :cond_35

    .line 1865
    .line 1866
    :cond_34
    new-instance v1, Lxl7;

    .line 1867
    .line 1868
    const/16 v0, 0x17

    .line 1869
    .line 1870
    invoke-direct {v1, v9, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_35
    move-object v15, v1

    .line 1877
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1878
    .line 1879
    const/16 v10, 0x30

    .line 1880
    .line 1881
    const-string v13, "User country"

    .line 1882
    .line 1883
    invoke-static/range {v10 .. v15}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->SelectionDropdown(ILx04;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v11, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 1887
    .line 1888
    .line 1889
    sget-object v0, Lnlc;->a:Lklc;

    .line 1890
    .line 1891
    invoke-static {v0, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v10

    .line 1895
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    if-nez v0, :cond_36

    .line 1904
    .line 1905
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lu04;->b:Lu04$a;

    .line 1909
    .line 1910
    if-ne v1, v0, :cond_37

    .line 1911
    .line 1912
    :cond_36
    new-instance v1, Lgkb;

    .line 1913
    .line 1914
    const/16 v0, 0xf

    .line 1915
    .line 1916
    invoke-direct {v1, v9, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    :cond_37
    move-object/from16 v22, v1

    .line 1923
    .line 1924
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1925
    .line 1926
    const/16 v25, 0x0

    .line 1927
    .line 1928
    const/16 v26, 0xfde

    .line 1929
    .line 1930
    move-object/from16 v23, v11

    .line 1931
    .line 1932
    const/4 v11, 0x0

    .line 1933
    const/4 v12, 0x0

    .line 1934
    const/4 v13, 0x0

    .line 1935
    const/4 v14, 0x0

    .line 1936
    const-string v15, "Override country (Will restart activity)"

    .line 1937
    .line 1938
    const/16 v16, 0x0

    .line 1939
    .line 1940
    const/16 v17, 0x0

    .line 1941
    .line 1942
    const/16 v18, 0x0

    .line 1943
    .line 1944
    const/16 v19, 0x0

    .line 1945
    .line 1946
    const/16 v20, 0x0

    .line 1947
    .line 1948
    const/16 v21, 0x0

    .line 1949
    .line 1950
    const v24, 0x30006

    .line 1951
    .line 1952
    .line 1953
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 1954
    .line 1955
    .line 1956
    move-object/from16 v11, v23

    .line 1957
    .line 1958
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_e

    .line 1962
    :cond_38
    const v0, 0x34b1c48a

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 1969
    .line 1970
    .line 1971
    :goto_e
    sget-object v0, Lc14;->a:Lzmd;

    .line 1972
    .line 1973
    goto :goto_f

    .line 1974
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 1975
    .line 1976
    .line 1977
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_a
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, Lx04;

    .line 1983
    .line 1984
    move-object/from16 v2, p2

    .line 1985
    .line 1986
    check-cast v2, Ljava/lang/Integer;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v10}, Lrpf;->a(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->EventsSections(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1996
    .line 1997
    .line 1998
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1999
    .line 2000
    return-object v0

    .line 2001
    :pswitch_b
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    check-cast v1, Lx04;

    .line 2004
    .line 2005
    move-object/from16 v2, p2

    .line 2006
    .line 2007
    check-cast v2, Ljava/lang/Integer;

    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2010
    .line 2011
    .line 2012
    move-result v2

    .line 2013
    and-int/lit8 v3, v2, 0x3

    .line 2014
    .line 2015
    if-eq v3, v7, :cond_3a

    .line 2016
    .line 2017
    move v3, v10

    .line 2018
    goto :goto_10

    .line 2019
    :cond_3a
    move v3, v8

    .line 2020
    :goto_10
    and-int/2addr v2, v10

    .line 2021
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2022
    .line 2023
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_41

    .line 2028
    .line 2029
    sget-object v2, Lc14;->a:Lzmd;

    .line 2030
    .line 2031
    sget-object v2, Lnlc;->a:Lklc;

    .line 2032
    .line 2033
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v10

    .line 2037
    iget-boolean v15, v0, Lcom/vinted/feature/debug/misc/MiscState;->eventTrackerDebugEnabled:Z

    .line 2038
    .line 2039
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    if-nez v3, :cond_3b

    .line 2048
    .line 2049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2053
    .line 2054
    if-ne v4, v3, :cond_3c

    .line 2055
    .line 2056
    :cond_3b
    new-instance v4, Lxl7;

    .line 2057
    .line 2058
    const/16 v3, 0x1c

    .line 2059
    .line 2060
    invoke-direct {v4, v9, v3}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_3c
    move-object/from16 v17, v4

    .line 2067
    .line 2068
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2069
    .line 2070
    const/16 v20, 0x6006

    .line 2071
    .line 2072
    const/16 v21, 0x14e

    .line 2073
    .line 2074
    const/4 v11, 0x0

    .line 2075
    const/4 v12, 0x0

    .line 2076
    const/4 v13, 0x0

    .line 2077
    const-string v14, "Event tracker debug mode"

    .line 2078
    .line 2079
    const/16 v16, 0x0

    .line 2080
    .line 2081
    const/16 v18, 0x0

    .line 2082
    .line 2083
    move-object/from16 v19, v1

    .line 2084
    .line 2085
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v10

    .line 2095
    iget-object v13, v0, Lcom/vinted/feature/debug/misc/MiscState;->trackerPin:Ljava/lang/String;

    .line 2096
    .line 2097
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    if-nez v0, :cond_3d

    .line 2106
    .line 2107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2108
    .line 2109
    .line 2110
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2111
    .line 2112
    if-ne v3, v0, :cond_3e

    .line 2113
    .line 2114
    :cond_3d
    new-instance v3, Lxl7;

    .line 2115
    .line 2116
    const/16 v0, 0x1d

    .line 2117
    .line 2118
    invoke-direct {v3, v9, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    :cond_3e
    move-object/from16 v24, v3

    .line 2125
    .line 2126
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2127
    .line 2128
    const/16 v38, 0x0

    .line 2129
    .line 2130
    const v39, 0x1ffbfb6

    .line 2131
    .line 2132
    .line 2133
    const/4 v11, 0x0

    .line 2134
    const/4 v12, 0x0

    .line 2135
    const/4 v14, 0x0

    .line 2136
    const/4 v15, 0x0

    .line 2137
    const-string v16, "Realtime Tracker PIN"

    .line 2138
    .line 2139
    const/16 v17, 0x0

    .line 2140
    .line 2141
    const/16 v18, 0x0

    .line 2142
    .line 2143
    const/16 v19, 0x0

    .line 2144
    .line 2145
    const/16 v20, 0x0

    .line 2146
    .line 2147
    const/16 v21, 0x0

    .line 2148
    .line 2149
    const/16 v22, 0x0

    .line 2150
    .line 2151
    const/16 v23, 0x0

    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    const/16 v26, 0x0

    .line 2156
    .line 2157
    const/16 v27, 0x0

    .line 2158
    .line 2159
    const/16 v28, 0x0

    .line 2160
    .line 2161
    const/16 v29, 0x0

    .line 2162
    .line 2163
    const/16 v30, 0x0

    .line 2164
    .line 2165
    const/16 v31, 0x0

    .line 2166
    .line 2167
    const/16 v32, 0x0

    .line 2168
    .line 2169
    const/16 v33, 0x0

    .line 2170
    .line 2171
    const/16 v34, 0x0

    .line 2172
    .line 2173
    const v36, 0x180006

    .line 2174
    .line 2175
    .line 2176
    const/16 v37, 0x0

    .line 2177
    .line 2178
    move-object/from16 v35, v1

    .line 2179
    .line 2180
    invoke-static/range {v10 .. v39}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    if-nez v0, :cond_3f

    .line 2199
    .line 2200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2201
    .line 2202
    .line 2203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2204
    .line 2205
    if-ne v2, v0, :cond_40

    .line 2206
    .line 2207
    :cond_3f
    new-instance v2, Lgkb;

    .line 2208
    .line 2209
    const/16 v0, 0x11

    .line 2210
    .line 2211
    invoke-direct {v2, v9, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2215
    .line 2216
    .line 2217
    :cond_40
    move-object/from16 v22, v2

    .line 2218
    .line 2219
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2220
    .line 2221
    const/16 v25, 0x0

    .line 2222
    .line 2223
    const/16 v26, 0xfde

    .line 2224
    .line 2225
    const/4 v11, 0x0

    .line 2226
    const/4 v12, 0x0

    .line 2227
    const/4 v13, 0x0

    .line 2228
    const/4 v14, 0x0

    .line 2229
    const-string v15, "Save"

    .line 2230
    .line 2231
    const/16 v16, 0x0

    .line 2232
    .line 2233
    const/16 v17, 0x0

    .line 2234
    .line 2235
    const/16 v18, 0x0

    .line 2236
    .line 2237
    const/16 v19, 0x0

    .line 2238
    .line 2239
    const/16 v20, 0x0

    .line 2240
    .line 2241
    const/16 v21, 0x0

    .line 2242
    .line 2243
    const v24, 0x30006

    .line 2244
    .line 2245
    .line 2246
    move-object/from16 v23, v1

    .line 2247
    .line 2248
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2249
    .line 2250
    .line 2251
    goto :goto_11

    .line 2252
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2253
    .line 2254
    .line 2255
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2256
    .line 2257
    return-object v0

    .line 2258
    :pswitch_c
    move-object/from16 v1, p1

    .line 2259
    .line 2260
    check-cast v1, Lx04;

    .line 2261
    .line 2262
    move-object/from16 v2, p2

    .line 2263
    .line 2264
    check-cast v2, Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v10}, Lrpf;->a(I)I

    .line 2270
    .line 2271
    .line 2272
    move-result v2

    .line 2273
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->UserAgentSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2274
    .line 2275
    .line 2276
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2277
    .line 2278
    return-object v0

    .line 2279
    :pswitch_d
    move-object/from16 v1, p1

    .line 2280
    .line 2281
    check-cast v1, Lx04;

    .line 2282
    .line 2283
    move-object/from16 v2, p2

    .line 2284
    .line 2285
    check-cast v2, Ljava/lang/Integer;

    .line 2286
    .line 2287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v2

    .line 2291
    and-int/lit8 v3, v2, 0x3

    .line 2292
    .line 2293
    if-eq v3, v7, :cond_42

    .line 2294
    .line 2295
    move v3, v10

    .line 2296
    goto :goto_12

    .line 2297
    :cond_42
    move v3, v8

    .line 2298
    :goto_12
    and-int/2addr v2, v10

    .line 2299
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2300
    .line 2301
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v2

    .line 2305
    if-eqz v2, :cond_47

    .line 2306
    .line 2307
    sget-object v2, Lc14;->a:Lzmd;

    .line 2308
    .line 2309
    sget-object v2, Lnlc;->a:Lklc;

    .line 2310
    .line 2311
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v10

    .line 2315
    iget-object v13, v0, Lcom/vinted/feature/debug/misc/MiscState;->customUserAgent:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v3

    .line 2321
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v4

    .line 2325
    if-nez v3, :cond_43

    .line 2326
    .line 2327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2328
    .line 2329
    .line 2330
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2331
    .line 2332
    if-ne v4, v3, :cond_44

    .line 2333
    .line 2334
    :cond_43
    new-instance v4, Lxl7;

    .line 2335
    .line 2336
    const/16 v3, 0x14

    .line 2337
    .line 2338
    invoke-direct {v4, v9, v3}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    :cond_44
    move-object/from16 v24, v4

    .line 2345
    .line 2346
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2347
    .line 2348
    const/16 v38, 0x0

    .line 2349
    .line 2350
    const v39, 0x1ffbfb6

    .line 2351
    .line 2352
    .line 2353
    const/4 v11, 0x0

    .line 2354
    const/4 v12, 0x0

    .line 2355
    const/4 v14, 0x0

    .line 2356
    const/4 v15, 0x0

    .line 2357
    const-string v16, "Custom User Agent header"

    .line 2358
    .line 2359
    const/16 v17, 0x0

    .line 2360
    .line 2361
    const/16 v18, 0x0

    .line 2362
    .line 2363
    const/16 v19, 0x0

    .line 2364
    .line 2365
    const/16 v20, 0x0

    .line 2366
    .line 2367
    const/16 v21, 0x0

    .line 2368
    .line 2369
    const/16 v22, 0x0

    .line 2370
    .line 2371
    const/16 v23, 0x0

    .line 2372
    .line 2373
    const/16 v25, 0x0

    .line 2374
    .line 2375
    const/16 v26, 0x0

    .line 2376
    .line 2377
    const/16 v27, 0x0

    .line 2378
    .line 2379
    const/16 v28, 0x0

    .line 2380
    .line 2381
    const/16 v29, 0x0

    .line 2382
    .line 2383
    const/16 v30, 0x0

    .line 2384
    .line 2385
    const/16 v31, 0x0

    .line 2386
    .line 2387
    const/16 v32, 0x0

    .line 2388
    .line 2389
    const/16 v33, 0x0

    .line 2390
    .line 2391
    const/16 v34, 0x0

    .line 2392
    .line 2393
    const v36, 0x180006

    .line 2394
    .line 2395
    .line 2396
    const/16 v37, 0x0

    .line 2397
    .line 2398
    move-object/from16 v35, v1

    .line 2399
    .line 2400
    invoke-static/range {v10 .. v39}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v10

    .line 2410
    iget-boolean v15, v0, Lcom/vinted/feature/debug/misc/MiscState;->customUserAgentSwitchEnabled:Z

    .line 2411
    .line 2412
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    if-nez v0, :cond_45

    .line 2421
    .line 2422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2423
    .line 2424
    .line 2425
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2426
    .line 2427
    if-ne v2, v0, :cond_46

    .line 2428
    .line 2429
    :cond_45
    new-instance v2, Lxl7;

    .line 2430
    .line 2431
    const/16 v0, 0x15

    .line 2432
    .line 2433
    invoke-direct {v2, v9, v0}, Lxl7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2437
    .line 2438
    .line 2439
    :cond_46
    move-object/from16 v17, v2

    .line 2440
    .line 2441
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 2442
    .line 2443
    const/16 v20, 0x6006

    .line 2444
    .line 2445
    const/16 v21, 0x14e

    .line 2446
    .line 2447
    const/4 v11, 0x0

    .line 2448
    const/4 v12, 0x0

    .line 2449
    const/4 v13, 0x0

    .line 2450
    const-string v14, "Custom User Agent header enabled"

    .line 2451
    .line 2452
    const/16 v16, 0x0

    .line 2453
    .line 2454
    const/16 v18, 0x0

    .line 2455
    .line 2456
    move-object/from16 v19, v1

    .line 2457
    .line 2458
    invoke-static/range {v10 .. v21}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 2459
    .line 2460
    .line 2461
    goto :goto_13

    .line 2462
    :cond_47
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2463
    .line 2464
    .line 2465
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2466
    .line 2467
    return-object v0

    .line 2468
    :pswitch_e
    move-object/from16 v1, p1

    .line 2469
    .line 2470
    check-cast v1, Lx04;

    .line 2471
    .line 2472
    move-object/from16 v2, p2

    .line 2473
    .line 2474
    check-cast v2, Ljava/lang/Integer;

    .line 2475
    .line 2476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v10}, Lrpf;->a(I)I

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->DataDomeCookiesSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2487
    .line 2488
    return-object v0

    .line 2489
    :pswitch_f
    move-object/from16 v1, p1

    .line 2490
    .line 2491
    check-cast v1, Lx04;

    .line 2492
    .line 2493
    move-object/from16 v2, p2

    .line 2494
    .line 2495
    check-cast v2, Ljava/lang/Integer;

    .line 2496
    .line 2497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2498
    .line 2499
    .line 2500
    move-result v2

    .line 2501
    and-int/lit8 v3, v2, 0x3

    .line 2502
    .line 2503
    if-eq v3, v7, :cond_48

    .line 2504
    .line 2505
    move v3, v10

    .line 2506
    goto :goto_14

    .line 2507
    :cond_48
    move v3, v8

    .line 2508
    :goto_14
    and-int/2addr v2, v10

    .line 2509
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2510
    .line 2511
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    if-eqz v2, :cond_4b

    .line 2516
    .line 2517
    sget-object v2, Lc14;->a:Lzmd;

    .line 2518
    .line 2519
    sget-object v2, Lnlc;->a:Lklc;

    .line 2520
    .line 2521
    invoke-static {v2, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v10

    .line 2525
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2526
    .line 2527
    .line 2528
    move-result v2

    .line 2529
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    if-nez v2, :cond_49

    .line 2534
    .line 2535
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    sget-object v2, Lu04;->b:Lu04$a;

    .line 2539
    .line 2540
    if-ne v3, v2, :cond_4a

    .line 2541
    .line 2542
    :cond_49
    new-instance v3, Lgkb;

    .line 2543
    .line 2544
    const/16 v2, 0xd

    .line 2545
    .line 2546
    invoke-direct {v3, v9, v2}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_4a
    move-object/from16 v22, v3

    .line 2553
    .line 2554
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 2555
    .line 2556
    const/16 v25, 0x0

    .line 2557
    .line 2558
    const/16 v26, 0xfde

    .line 2559
    .line 2560
    const/4 v11, 0x0

    .line 2561
    const/4 v12, 0x0

    .line 2562
    const/4 v13, 0x0

    .line 2563
    const/4 v14, 0x0

    .line 2564
    const-string v15, "Delete DataDome cookie"

    .line 2565
    .line 2566
    const/16 v16, 0x0

    .line 2567
    .line 2568
    const/16 v17, 0x0

    .line 2569
    .line 2570
    const/16 v18, 0x0

    .line 2571
    .line 2572
    const/16 v19, 0x0

    .line 2573
    .line 2574
    const/16 v20, 0x0

    .line 2575
    .line 2576
    const/16 v21, 0x0

    .line 2577
    .line 2578
    const v24, 0x30006

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v23, v1

    .line 2582
    .line 2583
    invoke-static/range {v10 .. v26}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->currentDataDomeCookie:Ljava/lang/String;

    .line 2590
    .line 2591
    const-string v2, "Current DataDome cookie: "

    .line 2592
    .line 2593
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v10

    .line 2597
    const/16 v28, 0x0

    .line 2598
    .line 2599
    const v29, 0x1fffe

    .line 2600
    .line 2601
    .line 2602
    const/4 v15, 0x0

    .line 2603
    const/16 v17, 0x0

    .line 2604
    .line 2605
    const/16 v20, 0x0

    .line 2606
    .line 2607
    const/16 v21, 0x0

    .line 2608
    .line 2609
    const/16 v22, 0x0

    .line 2610
    .line 2611
    const/16 v23, 0x0

    .line 2612
    .line 2613
    const/16 v24, 0x0

    .line 2614
    .line 2615
    const/16 v25, 0x0

    .line 2616
    .line 2617
    const/16 v27, 0x0

    .line 2618
    .line 2619
    move-object/from16 v26, v1

    .line 2620
    .line 2621
    invoke-static/range {v10 .. v29}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 2622
    .line 2623
    .line 2624
    goto :goto_15

    .line 2625
    :cond_4b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 2626
    .line 2627
    .line 2628
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2629
    .line 2630
    return-object v0

    .line 2631
    :pswitch_10
    move-object/from16 v1, p1

    .line 2632
    .line 2633
    check-cast v1, Lx04;

    .line 2634
    .line 2635
    move-object/from16 v2, p2

    .line 2636
    .line 2637
    check-cast v2, Ljava/lang/Integer;

    .line 2638
    .line 2639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    invoke-static {v10}, Lrpf;->a(I)I

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    invoke-static {v0, v9, v1, v2}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->GenerateItemsSection(Lcom/vinted/feature/debug/misc/MiscState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2650
    .line 2651
    return-object v0

    .line 2652
    :pswitch_11
    move-object/from16 v1, p1

    .line 2653
    .line 2654
    check-cast v1, Lx04;

    .line 2655
    .line 2656
    move-object/from16 v11, p2

    .line 2657
    .line 2658
    check-cast v11, Ljava/lang/Integer;

    .line 2659
    .line 2660
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2661
    .line 2662
    .line 2663
    move-result v11

    .line 2664
    and-int/lit8 v12, v11, 0x3

    .line 2665
    .line 2666
    if-eq v12, v7, :cond_4c

    .line 2667
    .line 2668
    move v7, v10

    .line 2669
    goto :goto_16

    .line 2670
    :cond_4c
    move v7, v8

    .line 2671
    :goto_16
    and-int/2addr v10, v11

    .line 2672
    check-cast v1, Landroidx/compose/runtime/c;

    .line 2673
    .line 2674
    invoke-virtual {v1, v10, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v7

    .line 2678
    if-eqz v7, :cond_57

    .line 2679
    .line 2680
    sget-object v7, Lc14;->a:Lzmd;

    .line 2681
    .line 2682
    sget-object v7, Lnlc;->a:Lklc;

    .line 2683
    .line 2684
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v11

    .line 2688
    iget-object v10, v0, Lcom/vinted/feature/debug/misc/MiscState;->generateItemsStatus:Ljava/lang/String;

    .line 2689
    .line 2690
    iget-object v14, v0, Lcom/vinted/feature/debug/misc/MiscState;->generateItemsAmount:Ljava/lang/String;

    .line 2691
    .line 2692
    new-instance v15, Lcsa;

    .line 2693
    .line 2694
    sget-object v12, Lesa;->b:Ldsa;

    .line 2695
    .line 2696
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    .line 2698
    .line 2699
    sget-byte v18, Lesa;->e:B

    .line 2700
    .line 2701
    const/16 v23, 0x7b

    .line 2702
    .line 2703
    const/16 v24, 0x0

    .line 2704
    .line 2705
    const/16 v16, 0x0

    .line 2706
    .line 2707
    const/16 v17, 0x0

    .line 2708
    .line 2709
    const/16 v19, 0x0

    .line 2710
    .line 2711
    const/16 v20, 0x0

    .line 2712
    .line 2713
    const/16 v21, 0x0

    .line 2714
    .line 2715
    const/16 v22, 0x0

    .line 2716
    .line 2717
    invoke-direct/range {v15 .. v24}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v12

    .line 2724
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v13

    .line 2728
    if-nez v12, :cond_4d

    .line 2729
    .line 2730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2731
    .line 2732
    .line 2733
    sget-object v12, Lu04;->b:Lu04$a;

    .line 2734
    .line 2735
    if-ne v13, v12, :cond_4e

    .line 2736
    .line 2737
    :cond_4d
    new-instance v13, Luic;

    .line 2738
    .line 2739
    const/16 v12, 0x8

    .line 2740
    .line 2741
    invoke-direct {v13, v9, v12}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_4e
    move-object/from16 v25, v13

    .line 2748
    .line 2749
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2750
    .line 2751
    const/16 v39, 0x0

    .line 2752
    .line 2753
    const v40, 0x1ff3e36

    .line 2754
    .line 2755
    .line 2756
    const/4 v12, 0x0

    .line 2757
    const/4 v13, 0x0

    .line 2758
    move-object/from16 v26, v15

    .line 2759
    .line 2760
    const/4 v15, 0x0

    .line 2761
    const/16 v16, 0x0

    .line 2762
    .line 2763
    const-string v17, "Number of items"

    .line 2764
    .line 2765
    const-string v19, "Number of items (max 1000)"

    .line 2766
    .line 2767
    const/16 v20, 0x0

    .line 2768
    .line 2769
    const/16 v21, 0x0

    .line 2770
    .line 2771
    const/16 v22, 0x0

    .line 2772
    .line 2773
    const/16 v23, 0x0

    .line 2774
    .line 2775
    const/16 v24, 0x0

    .line 2776
    .line 2777
    const/16 v27, 0x0

    .line 2778
    .line 2779
    const/16 v28, 0x0

    .line 2780
    .line 2781
    const/16 v29, 0x0

    .line 2782
    .line 2783
    const/16 v30, 0x0

    .line 2784
    .line 2785
    const/16 v31, 0x0

    .line 2786
    .line 2787
    const/16 v32, 0x0

    .line 2788
    .line 2789
    const/16 v33, 0x0

    .line 2790
    .line 2791
    const/16 v34, 0x0

    .line 2792
    .line 2793
    const/16 v35, 0x0

    .line 2794
    .line 2795
    const v37, 0x6180006

    .line 2796
    .line 2797
    .line 2798
    const/high16 v38, 0x30000

    .line 2799
    .line 2800
    move-object/from16 v36, v1

    .line 2801
    .line 2802
    move-object/from16 v18, v10

    .line 2803
    .line 2804
    invoke-static/range {v11 .. v40}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 2805
    .line 2806
    .line 2807
    iget-boolean v10, v0, Lcom/vinted/feature/debug/misc/MiscState;->generateForSupportIntegrationUser:Z

    .line 2808
    .line 2809
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v11

    .line 2813
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v12

    .line 2817
    if-nez v11, :cond_4f

    .line 2818
    .line 2819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2820
    .line 2821
    .line 2822
    sget-object v11, Lu04;->b:Lu04$a;

    .line 2823
    .line 2824
    if-ne v12, v11, :cond_50

    .line 2825
    .line 2826
    :cond_4f
    new-instance v12, Luic;

    .line 2827
    .line 2828
    invoke-direct {v12, v9, v3}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_50
    move-object/from16 v18, v12

    .line 2835
    .line 2836
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2837
    .line 2838
    const/16 v20, 0x30

    .line 2839
    .line 2840
    const/16 v21, 0x5d

    .line 2841
    .line 2842
    const/4 v11, 0x0

    .line 2843
    const-string v12, "Generate for support integration user"

    .line 2844
    .line 2845
    const/4 v13, 0x0

    .line 2846
    const/4 v14, 0x0

    .line 2847
    const/4 v15, 0x0

    .line 2848
    const/16 v17, 0x0

    .line 2849
    .line 2850
    move-object/from16 v19, v1

    .line 2851
    .line 2852
    move/from16 v16, v10

    .line 2853
    .line 2854
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2858
    .line 2859
    .line 2860
    iget-boolean v3, v0, Lcom/vinted/feature/debug/misc/MiscState;->generateItemPerformance:Z

    .line 2861
    .line 2862
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v10

    .line 2866
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v11

    .line 2870
    if-nez v10, :cond_51

    .line 2871
    .line 2872
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2873
    .line 2874
    .line 2875
    sget-object v10, Lu04;->b:Lu04$a;

    .line 2876
    .line 2877
    if-ne v11, v10, :cond_52

    .line 2878
    .line 2879
    :cond_51
    new-instance v11, Luic;

    .line 2880
    .line 2881
    invoke-direct {v11, v9, v4}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_52
    move-object/from16 v18, v11

    .line 2888
    .line 2889
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2890
    .line 2891
    const/16 v20, 0x30

    .line 2892
    .line 2893
    const/16 v21, 0x5d

    .line 2894
    .line 2895
    const/4 v11, 0x0

    .line 2896
    const-string v12, "Generate item performance"

    .line 2897
    .line 2898
    const/4 v13, 0x0

    .line 2899
    const/4 v14, 0x0

    .line 2900
    const/4 v15, 0x0

    .line 2901
    const/16 v17, 0x0

    .line 2902
    .line 2903
    move-object/from16 v19, v1

    .line 2904
    .line 2905
    move/from16 v16, v3

    .line 2906
    .line 2907
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2911
    .line 2912
    .line 2913
    iget-boolean v0, v0, Lcom/vinted/feature/debug/misc/MiscState;->generateLuxuryItems:Z

    .line 2914
    .line 2915
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v3

    .line 2919
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v4

    .line 2923
    if-nez v3, :cond_53

    .line 2924
    .line 2925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2926
    .line 2927
    .line 2928
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2929
    .line 2930
    if-ne v4, v3, :cond_54

    .line 2931
    .line 2932
    :cond_53
    new-instance v4, Luic;

    .line 2933
    .line 2934
    invoke-direct {v4, v9, v2}, Luic;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2935
    .line 2936
    .line 2937
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2938
    .line 2939
    .line 2940
    :cond_54
    move-object/from16 v18, v4

    .line 2941
    .line 2942
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 2943
    .line 2944
    const/16 v20, 0x30

    .line 2945
    .line 2946
    const/16 v21, 0x5d

    .line 2947
    .line 2948
    const/4 v11, 0x0

    .line 2949
    const-string v12, "Generate luxury items"

    .line 2950
    .line 2951
    const/4 v13, 0x0

    .line 2952
    const/4 v14, 0x0

    .line 2953
    const/4 v15, 0x0

    .line 2954
    const/16 v17, 0x0

    .line 2955
    .line 2956
    move/from16 v16, v0

    .line 2957
    .line 2958
    move-object/from16 v19, v1

    .line 2959
    .line 2960
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/atom/BloomCheckboxKt;->BloomCheckbox(Lnlc;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxStyle;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxAlignment;Lcom/vinted/bloom/compose/theme/atom/checkbox/CheckboxTextPlacement;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    .line 2961
    .line 2962
    .line 2963
    invoke-static {v1, v8}, Lcom/vinted/feature/debug/misc/MiscScreenKt;->MiscScreenItemsSpacer(Lx04;I)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v7, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v11

    .line 2970
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v0

    .line 2974
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    if-nez v0, :cond_55

    .line 2979
    .line 2980
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2981
    .line 2982
    .line 2983
    sget-object v0, Lu04;->b:Lu04$a;

    .line 2984
    .line 2985
    if-ne v2, v0, :cond_56

    .line 2986
    .line 2987
    :cond_55
    new-instance v2, Lgkb;

    .line 2988
    .line 2989
    const/16 v0, 0x12

    .line 2990
    .line 2991
    invoke-direct {v2, v9, v0}, Lgkb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_56
    move-object/from16 v23, v2

    .line 2998
    .line 2999
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 3000
    .line 3001
    const/16 v26, 0x0

    .line 3002
    .line 3003
    const/16 v27, 0xfde

    .line 3004
    .line 3005
    const/4 v12, 0x0

    .line 3006
    const/4 v13, 0x0

    .line 3007
    const/4 v14, 0x0

    .line 3008
    const/4 v15, 0x0

    .line 3009
    const-string v16, "Generate items"

    .line 3010
    .line 3011
    const/16 v17, 0x0

    .line 3012
    .line 3013
    const/16 v18, 0x0

    .line 3014
    .line 3015
    const/16 v19, 0x0

    .line 3016
    .line 3017
    const/16 v20, 0x0

    .line 3018
    .line 3019
    const/16 v21, 0x0

    .line 3020
    .line 3021
    const/16 v22, 0x0

    .line 3022
    .line 3023
    const v25, 0x30006

    .line 3024
    .line 3025
    .line 3026
    move-object/from16 v24, v1

    .line 3027
    .line 3028
    invoke-static/range {v11 .. v27}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_17

    .line 3032
    :cond_57
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 3033
    .line 3034
    .line 3035
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3036
    .line 3037
    return-object v0

    .line 3038
    nop

    .line 3039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
