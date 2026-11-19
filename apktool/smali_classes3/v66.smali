.class public final synthetic Lv66;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZZ)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lv66;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lv66;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lv66;->b:Z

    iput-object p1, p0, Lv66;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv66;->f:Ljava/lang/Object;

    iput-object p3, p0, Lv66;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lv66;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwcb;Lw28;ZZLb7j;Ljjd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lv66;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv66;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lv66;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lv66;->c:Z

    .line 14
    .line 15
    iput-object p5, p0, Lv66;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lv66;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, Lv66;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv66;->b:Z

    iput-object p2, p0, Lv66;->d:Ljava/lang/Object;

    iput-object p3, p0, Lv66;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lv66;->c:Z

    iput-object p5, p0, Lv66;->e:Ljava/lang/Object;

    iput-object p6, p0, Lv66;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv66;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lv66;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lv66;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lv66;->c:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lv66;->b:Z

    .line 12
    .line 13
    iget-object v6, v0, Lv66;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lv66;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lwcb;

    .line 21
    .line 22
    check-cast v6, Lw28;

    .line 23
    .line 24
    check-cast v3, Lb7j;

    .line 25
    .line 26
    check-cast v2, Ljjd;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lejd;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, Lw28;->b(Lw28;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lwcb;->c:La1i;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    check-cast v5, Lbn5;

    .line 49
    .line 50
    invoke-virtual {v5}, Lbn5;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lwcb;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lwcb;->a()Llr8;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Llr8;->Selection:Llr8;

    .line 66
    .line 67
    if-eq v4, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lwcb;->d()Ly8j;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v4, Lh5j;->a:Lh5j$a;

    .line 76
    .line 77
    iget-wide v5, v1, Lejd;->a:J

    .line 78
    .line 79
    iget-object v1, v0, Lwcb;->d:Lqh6;

    .line 80
    .line 81
    iget-object v7, v0, Lwcb;->v:Lji4;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-virtual {v3, v5, v6, v4}, Ly8j;->b(JZ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v2, v3}, Ljjd;->transformedToOriginal(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iget-object v1, v1, Lqh6;->a:Li7j;

    .line 96
    .line 97
    invoke-static {v2, v2}, Lly7;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const/4 v4, 0x5

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {v1, v5, v2, v3, v4}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7, v1}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lwcb;->a:Lk4j;

    .line 111
    .line 112
    iget-object v1, v1, Lk4j;->a:Lf90;

    .line 113
    .line 114
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Llr8;->Cursor:Llr8;

    .line 123
    .line 124
    iget-object v0, v0, Lwcb;->k:Ltwc;

    .line 125
    .line 126
    check-cast v0, Lyzh;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3, v1}, Lb7j;->i(Lejd;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {}, Levents/buyer/make_offer_request_start;->b()Levents/buyer/make_offer_request_start$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Levents/buyer/make_offer_request_start$a;->a(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Levents/buyer/make_offer_request_start$a;->d(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Levents/buyer/make_offer_request_start$a;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Levents/buyer/make_offer_request_start$a;->i(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Levents/buyer/make_offer_request_start$a;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, v4}, Levents/buyer/make_offer_request_start$a;->e(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_1
    check-cast v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 197
    .line 198
    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 199
    .line 200
    check-cast v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 201
    .line 202
    check-cast v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 203
    .line 204
    move-object/from16 v7, p1

    .line 205
    .line 206
    check-cast v7, Lt66;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    if-eqz v5, :cond_6

    .line 212
    .line 213
    iget-wide v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 214
    .line 215
    invoke-interface {v7}, Lt66;->b()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x7a

    .line 222
    .line 223
    const-wide/16 v10, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v7 .. v17}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    iget v0, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 233
    .line 234
    sget-object v1, Lp36;->b:Lo36;

    .line 235
    .line 236
    invoke-interface {v7, v0}, Lgo5;->u0(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    div-float v10, v0, v1

    .line 243
    .line 244
    const-wide v15, 0xffffffffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    const/16 v0, 0x20

    .line 250
    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 254
    .line 255
    invoke-interface {v7, v2}, Lgo5;->u0(F)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-float v3, v10, v2

    .line 260
    .line 261
    mul-float v4, v1, v10

    .line 262
    .line 263
    :goto_2
    invoke-interface {v7}, Lt66;->b()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    and-long/2addr v8, v15

    .line 268
    long-to-int v5, v8

    .line 269
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    cmpg-float v5, v3, v5

    .line 274
    .line 275
    if-gez v5, :cond_a

    .line 276
    .line 277
    add-float v5, v3, v4

    .line 278
    .line 279
    invoke-interface {v7}, Lt66;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    and-long/2addr v8, v15

    .line 284
    long-to-int v8, v8

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    cmpg-float v5, v5, v8

    .line 290
    .line 291
    if-gtz v5, :cond_7

    .line 292
    .line 293
    iget-wide v8, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 294
    .line 295
    invoke-interface {v7}, Lt66;->b()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    shr-long/2addr v11, v0

    .line 300
    long-to-int v5, v11

    .line 301
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    div-float/2addr v5, v1

    .line 306
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    int-to-long v11, v5

    .line 311
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    int-to-long v13, v5

    .line 316
    shl-long/2addr v11, v0

    .line 317
    and-long/2addr v13, v15

    .line 318
    or-long/2addr v11, v13

    .line 319
    sget-object v5, Lejd;->b:Ldjd;

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/16 v14, 0x78

    .line 323
    .line 324
    invoke-static/range {v7 .. v14}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 325
    .line 326
    .line 327
    :cond_7
    add-float v5, v4, v2

    .line 328
    .line 329
    add-float/2addr v3, v5

    .line 330
    goto :goto_2

    .line 331
    :cond_8
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 332
    .line 333
    invoke-interface {v7, v2}, Lgo5;->u0(F)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-float v3, v10, v2

    .line 338
    .line 339
    mul-float v4, v1, v10

    .line 340
    .line 341
    :goto_3
    invoke-interface {v7}, Lt66;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    shr-long/2addr v8, v0

    .line 346
    long-to-int v5, v8

    .line 347
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    cmpg-float v5, v3, v5

    .line 352
    .line 353
    if-gez v5, :cond_a

    .line 354
    .line 355
    add-float v5, v3, v4

    .line 356
    .line 357
    invoke-interface {v7}, Lt66;->b()J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    shr-long/2addr v8, v0

    .line 362
    long-to-int v8, v8

    .line 363
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    cmpg-float v5, v5, v8

    .line 368
    .line 369
    if-gtz v5, :cond_9

    .line 370
    .line 371
    iget-wide v8, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 372
    .line 373
    invoke-interface {v7}, Lt66;->b()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    and-long/2addr v11, v15

    .line 378
    long-to-int v5, v11

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    div-float/2addr v5, v1

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    int-to-long v11, v11

    .line 389
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    int-to-long v13, v5

    .line 394
    shl-long/2addr v11, v0

    .line 395
    and-long/2addr v13, v15

    .line 396
    or-long/2addr v11, v13

    .line 397
    sget-object v5, Lejd;->b:Ldjd;

    .line 398
    .line 399
    const/4 v13, 0x0

    .line 400
    const/16 v14, 0x78

    .line 401
    .line 402
    invoke-static/range {v7 .. v14}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 403
    .line 404
    .line 405
    :cond_9
    add-float v5, v4, v2

    .line 406
    .line 407
    add-float/2addr v3, v5

    .line 408
    goto :goto_3

    .line 409
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object v0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
