.class public final Lcom/checkout/frames/component/base/InputComponentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aK\u0010\n\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
        "style",
        "Lcom/checkout/frames/component/base/InputComponentState;",
        "state",
        "Lkotlin/Function1;",
        "",
        "",
        "onFocusChanged",
        "",
        "onValueChange",
        "InputComponent",
        "(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final InputComponent(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            "Lcom/checkout/frames/component/base/InputComponentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    check-cast v4, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0xa3697f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 21
    .line 22
    and-int/lit8 v1, p6, 0x4

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v3, p2

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getContainerModifier()Lnlc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-static {v1, v2, v5}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v6, Lwm0;->a:Lwm0;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, Lwm0;->d:Lwm0$j;

    .line 48
    .line 49
    sget-object v7, Lrp;->a:Lop;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lop;->n:Lcq1$a;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v6, v7, v4, v8}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v12, Ld04;->M8:Lc04;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v12, Lc04;->b:Lhd9;

    .line 79
    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v4, Landroidx/compose/runtime/c;->T:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v0, Lc04;->g:Lky3;

    .line 97
    .line 98
    invoke-static {v4, v9, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v9, Lc04;->f:Lky3;

    .line 102
    .line 103
    invoke-static {v4, v11, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v11, Lc04;->j:Lky3;

    .line 107
    .line 108
    iget-boolean v13, v4, Landroidx/compose/runtime/c;->T:Z

    .line 109
    .line 110
    if-nez v13, :cond_2

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-static {v10, v4, v10, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v10, Lc04;->d:Lky3;

    .line 130
    .line 131
    invoke-static {v4, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhr3;->a:Lhr3;

    .line 135
    .line 136
    sget-object v1, Lnlc;->a:Lklc;

    .line 137
    .line 138
    sget-object v13, Lwm0;->b:Lwm0$i;

    .line 139
    .line 140
    sget-object v14, Lop;->k:Lcq1$b;

    .line 141
    .line 142
    invoke-static {v13, v14, v4, v8}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v2, v4, Landroidx/compose/runtime/c;->T:Z

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {v4, v13, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v15, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, v4, Landroidx/compose/runtime/c;->T:Z

    .line 179
    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    :cond_5
    invoke-static {v14, v4, v14, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static {v4, v8, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ljeg;->a:Ljeg;

    .line 203
    .line 204
    const/high16 v8, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v13, 0x1

    .line 207
    invoke-virtual {v2, v1, v8, v13}, Ljeg;->a(Lnlc;FZ)Lnlc;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static {v8, v14, v5}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static {v6, v7, v4, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v4, v8}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v13, v4, Landroidx/compose/runtime/c;->T:Z

    .line 237
    .line 238
    if-eqz v13, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v4, v15, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v5, v4, Landroidx/compose/runtime/c;->T:Z

    .line 254
    .line 255
    if-nez v5, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_9

    .line 270
    .line 271
    :cond_8
    invoke-static {v14, v4, v14, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-static {v4, v8, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    const v5, -0x2ab6b3f6

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->i0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getTitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    const/16 v8, 0x8

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getTitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getTitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v5, v13, v4, v8}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 314
    .line 315
    .line 316
    :cond_a
    const/4 v14, 0x0

    .line 317
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 318
    .line 319
    .line 320
    const v5, 0x186d4be3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->i0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getSubtitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v5}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getSubtitleStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getSubtitleState()Lcom/checkout/frames/view/TextLabelState;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {v5, v13, v4, v8}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 355
    .line 356
    .line 357
    :cond_b
    const/4 v14, 0x0

    .line 358
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v5, Lop;->m:Lcq1$b;

    .line 366
    .line 367
    invoke-virtual {v2, v1, v5}, Ljeg;->d(Lnlc;Lqp;)Lnlc;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/4 v2, 0x3

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-static {v1, v5, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v6, v7, v4, v14}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v4}, Lwy3;->b(Lx04;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v4, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->l0()V

    .line 394
    .line 395
    .line 396
    iget-boolean v7, v4, Landroidx/compose/runtime/c;->T:Z

    .line 397
    .line 398
    if-eqz v7, :cond_c

    .line 399
    .line 400
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->v0()V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-static {v4, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v6, v9}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v4, Landroidx/compose/runtime/c;->T:Z

    .line 414
    .line 415
    if-nez v0, :cond_d

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_e

    .line 430
    .line 431
    :cond_d
    invoke-static {v5, v4, v5, v11}, Lx10;->c(ILandroidx/compose/runtime/c;ILky3;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-static {v4, v1, v10}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const v0, 0x186d4d04

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getInfoState()Lcom/checkout/frames/view/TextLabelState;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInfoStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getInfoState()Lcom/checkout/frames/view/TextLabelState;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v0, v1, v4, v8}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 472
    .line 473
    .line 474
    :cond_f
    const/4 v14, 0x0

    .line 475
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 476
    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getInputFieldStyle()Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getInputFieldState()Lcom/checkout/frames/view/InputFieldState;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    shr-int/lit8 v2, p5, 0x3

    .line 494
    .line 495
    and-int/lit16 v2, v2, 0x380

    .line 496
    .line 497
    or-int/2addr v2, v8

    .line 498
    shl-int/lit8 v5, p5, 0x3

    .line 499
    .line 500
    and-int/lit16 v5, v5, 0x1c00

    .line 501
    .line 502
    or-int/2addr v5, v2

    .line 503
    const/4 v6, 0x0

    .line 504
    move-object/from16 v2, p3

    .line 505
    .line 506
    invoke-static/range {v0 .. v6}, Lcom/checkout/frames/view/InputFieldKt;->InputField(Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 507
    .line 508
    .line 509
    const v0, 0x3bed5310

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/checkout/frames/view/TextLabelState;->isVisible()Ltwc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_10

    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Lcom/checkout/frames/style/view/InputComponentViewStyle;->getErrorMessageStyle()Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/component/base/InputComponentState;->getErrorState()Lcom/checkout/frames/view/TextLabelState;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1, v4, v8}, Lcom/checkout/frames/view/TextLabelKt;->TextLabel(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lx04;I)V

    .line 544
    .line 545
    .line 546
    :cond_10
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/c;->x(Z)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x1

    .line 551
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    return-void

    .line 563
    :cond_11
    new-instance v5, Lcom/checkout/frames/component/base/InputComponentKt$InputComponent$2;

    .line 564
    .line 565
    move-object/from16 v6, p0

    .line 566
    .line 567
    move-object/from16 v7, p1

    .line 568
    .line 569
    move-object/from16 v9, p3

    .line 570
    .line 571
    move/from16 v10, p5

    .line 572
    .line 573
    move/from16 v11, p6

    .line 574
    .line 575
    move-object v8, v3

    .line 576
    invoke-direct/range {v5 .. v11}, Lcom/checkout/frames/component/base/InputComponentKt$InputComponent$2;-><init>(Lcom/checkout/frames/style/view/InputComponentViewStyle;Lcom/checkout/frames/component/base/InputComponentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 577
    .line 578
    .line 579
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    return-void

    .line 582
    :cond_12
    invoke-static {}, Lwy3;->d()V

    .line 583
    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    throw v14
.end method
