.class final Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $errorTextColor:J

.field final synthetic $modifier:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$errorTextColor:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 437
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    and-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    move-object v1, v5

    .line 11
    check-cast v1, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$modifier:Lnlc;

    .line 27
    .line 28
    sget-object v2, Lrp;->a:Lop;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lop;->l:Lcq1$b;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$modifier:Lnlc;

    .line 36
    .line 37
    iget-object v9, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v10, v0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$6;->$errorTextColor:J

    .line 40
    .line 41
    sget-object v0, Lwm0;->a:Lwm0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lwm0;->b:Lwm0$i;

    .line 47
    .line 48
    const/16 v3, 0x30

    .line 49
    .line 50
    invoke-static {v0, v2, v5, v3}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5}, Lwy3;->c(Lx04;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v3, v5

    .line 63
    check-cast v3, Landroidx/compose/runtime/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v4, Ld04;->M8:Lc04;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lc04;->b:Lhd9;

    .line 79
    .line 80
    move-object v12, v5

    .line 81
    check-cast v12, Landroidx/compose/runtime/c;

    .line 82
    .line 83
    iget-object v7, v12, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->l0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v7, v12, Landroidx/compose/runtime/c;->T:Z

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->v0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v4, v5, v0, v5, v3}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v3, v12, Landroidx/compose/runtime/c;->T:Z

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v2, v5, v2, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v0, Lc04;->d:Lky3;

    .line 128
    .line 129
    invoke-static {v5, v1, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Ljeg;->a:Ljeg;

    .line 133
    .line 134
    sget v0, Lcb9;->a:I

    .line 135
    .line 136
    sget-object v0, Lfm9;->a:Lue9;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    new-instance v14, Lue9$a;

    .line 143
    .line 144
    sget-object v0, Lp36;->b:Lo36;

    .line 145
    .line 146
    const/16 v24, 0x60

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const-string v15, "Outlined.Info"

    .line 151
    .line 152
    const/high16 v16, 0x41c00000    # 24.0f

    .line 153
    .line 154
    const/high16 v17, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/high16 v18, 0x41c00000    # 24.0f

    .line 157
    .line 158
    const/high16 v19, 0x41c00000    # 24.0f

    .line 159
    .line 160
    const-wide/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    invoke-direct/range {v14 .. v25}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    new-instance v0, Lf1i;

    .line 172
    .line 173
    sget-object v1, Lpp3;->b:Lop3;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-wide v1, Lpp3;->c:J

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v13}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lxgi;->b:Lwgi;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lahi;->b:Lzgi;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-byte v1, Lahi;->d:B

    .line 194
    .line 195
    new-instance v15, Lr6e;

    .line 196
    .line 197
    invoke-direct {v15}, Lr6e;-><init>()V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const/high16 v3, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-virtual {v15, v3, v2}, Lr6e;->f(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v15, v2}, Lr6e;->c(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v2}, Lr6e;->h(F)V

    .line 213
    .line 214
    .line 215
    const/high16 v4, -0x40000000    # -2.0f

    .line 216
    .line 217
    invoke-virtual {v15, v4}, Lr6e;->c(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Lr6e;->a()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v3, v3}, Lr6e;->f(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v2}, Lr6e;->c(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual {v15, v3}, Lr6e;->h(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v4}, Lr6e;->c(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lr6e;->a()V

    .line 238
    .line 239
    .line 240
    const/high16 v3, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v15, v3, v2}, Lr6e;->f(FF)V

    .line 243
    .line 244
    .line 245
    new-instance v16, Le7e$c;

    .line 246
    .line 247
    const v17, 0x40cf5c29    # 6.48f

    .line 248
    .line 249
    .line 250
    const/high16 v18, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v19, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v20, 0x40cf5c29    # 6.48f

    .line 255
    .line 256
    .line 257
    const/high16 v21, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v22, 0x41400000    # 12.0f

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, Le7e$c;-><init>(FFFFFF)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v16

    .line 265
    .line 266
    iget-object v6, v15, Lr6e;->a:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const v4, 0x408f5c29    # 4.48f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x41200000    # 10.0f

    .line 275
    .line 276
    invoke-virtual {v15, v4, v7, v7, v7}, Lr6e;->g(FFFF)V

    .line 277
    .line 278
    .line 279
    const v4, -0x3f70a3d7    # -4.48f

    .line 280
    .line 281
    .line 282
    const/high16 v13, -0x3ee00000    # -10.0f

    .line 283
    .line 284
    invoke-virtual {v15, v7, v4, v7, v13}, Lr6e;->g(FFFF)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Le7e$h;

    .line 288
    .line 289
    const v7, 0x418c28f6    # 17.52f

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v7, v2, v3, v2}, Le7e$h;-><init>(FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Lr6e;->a()V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x41a00000    # 20.0f

    .line 302
    .line 303
    invoke-virtual {v15, v3, v2}, Lr6e;->f(FF)V

    .line 304
    .line 305
    .line 306
    const/high16 v20, -0x3f000000    # -8.0f

    .line 307
    .line 308
    const/high16 v21, -0x3f000000    # -8.0f

    .line 309
    .line 310
    const v16, -0x3f72e148    # -4.41f

    .line 311
    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/high16 v18, -0x3f000000    # -8.0f

    .line 316
    .line 317
    const v19, -0x3f9a3d71    # -3.59f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v15 .. v21}, Lr6e;->b(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v2, 0x4065c28f    # 3.59f

    .line 324
    .line 325
    .line 326
    const/high16 v3, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const/high16 v4, 0x41000000    # 8.0f

    .line 329
    .line 330
    invoke-virtual {v15, v2, v3, v4, v3}, Lr6e;->g(FFFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v4, v2, v4, v4}, Lr6e;->g(FFFF)V

    .line 334
    .line 335
    .line 336
    const v2, -0x3f9a3d71    # -3.59f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v2, v4, v3, v4}, Lr6e;->g(FFFF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lr6e;->a()V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v6, v0, v1}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Lue9$a;->b()Lue9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lfm9;->a:Lue9;

    .line 353
    .line 354
    :goto_2
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getDanger()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v1}, Lie2;->b(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    const/16 v6, 0x30

    .line 385
    .line 386
    const/4 v7, 0x4

    .line 387
    const/4 v1, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    invoke-static/range {v0 .. v7}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 390
    .line 391
    .line 392
    sget-object v0, Lp36;->b:Lo36;

    .line 393
    .line 394
    const/high16 v0, 0x40800000    # 4.0f

    .line 395
    .line 396
    invoke-static {v8, v0}, Loi1;->k(Lnlc;F)Lnlc;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v5, v0}, Lqfg;->b(Lx04;Lnlc;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lnlc;->a:Lklc;

    .line 404
    .line 405
    const/high16 v1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object v1, v9

    .line 412
    const/16 v9, 0xd86

    .line 413
    .line 414
    move-wide v6, v10

    .line 415
    const/16 v10, 0x30

    .line 416
    .line 417
    const-string v2, "left"

    .line 418
    .line 419
    const/16 v3, 0xb

    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    const/4 v5, 0x0

    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    invoke-static/range {v0 .. v10}, Lcom/ondato/sdk/ui/common/TextKt;->DefaultText-RFMEUTM(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V

    .line 426
    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 434
    .line 435
    .line 436
    throw v13
.end method
