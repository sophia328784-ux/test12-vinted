.class public abstract Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragAndDropKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final DraggableRowItem(Ln4b;Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;ILnlc;Llw3;Lx04;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p5, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x13339368

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p6

    .line 32
    :goto_1
    and-int/lit8 v2, p6, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, p6, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    and-int/lit16 v2, p6, 0x6000

    .line 67
    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    const/16 v2, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v2, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v2

    .line 82
    :cond_7
    and-int/lit16 v2, v0, 0x2493

    .line 83
    .line 84
    const/16 v3, 0x2492

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v2, v3, :cond_8

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v2, v5

    .line 93
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 94
    .line 95
    invoke-virtual {p5, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_14

    .line 100
    .line 101
    sget-object p3, Lnlc;->a:Lklc;

    .line 102
    .line 103
    sget-object v2, Lc14;->a:Lzmd;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->draggingItemIndex$delegate:Ltwc;

    .line 106
    .line 107
    check-cast v2, Lyzh;

    .line 108
    .line 109
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne p2, v2, :cond_a

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    move v2, v5

    .line 127
    :goto_7
    sget-object v3, Lx04;->a:Lu04;

    .line 128
    .line 129
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    const v1, -0x7eea293d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, v6}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v6, :cond_b

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v3, Lu04;->b:Lu04$a;

    .line 157
    .line 158
    if-ne v7, v3, :cond_c

    .line 159
    .line 160
    :cond_b
    new-instance v7, Le46;

    .line 161
    .line 162
    invoke-direct {v7, p1, v5}, Le46;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-static {v1, v7}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_d
    iget-object v7, p1, Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;->previousIndexOfDraggedItem$delegate:Ltwc;

    .line 179
    .line 180
    check-cast v7, Lyzh;

    .line 181
    .line 182
    invoke-virtual {v7}, Lyzh;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 187
    .line 188
    if-nez v7, :cond_e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne p2, v7, :cond_11

    .line 196
    .line 197
    const v1, -0x7ee6aeb7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p3, v6}, Lpm0;->p(Lnlc;F)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v6, :cond_f

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v3, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v7, v3, :cond_10

    .line 223
    .line 224
    :cond_f
    new-instance v7, Le46;

    .line 225
    .line 226
    invoke-direct {v7, p1, v4}, Le46;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/composable/DragDropState;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v1, v7}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_11
    :goto_8
    const v3, -0x7ee33fd1

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p3, v1}, Ln4b;->c(Ln4b;Lnlc;I)Lnlc;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_9
    invoke-interface {p3, v1}, Lnlc;->then(Lnlc;)Lnlc;

    .line 256
    .line 257
    .line 258
    sget-object v3, Lwm0;->a:Lwm0;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lwm0;->b:Lwm0$i;

    .line 264
    .line 265
    sget-object v6, Lrp;->a:Lop;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v6, Lop;->k:Lcq1$b;

    .line 271
    .line 272
    invoke-static {v3, v6, p5, v5}, Lfeg;->a(Lxm0;Lqp;Lx04;I)Lheg;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-wide v5, p5, Landroidx/compose/runtime/c;->U:J

    .line 277
    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {p5, v1}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v7, Ld04;->M8:Lc04;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v7, Lc04;->b:Lhd9;

    .line 296
    .line 297
    iget-object v8, p5, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 298
    .line 299
    if-eqz v8, :cond_13

    .line 300
    .line 301
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->l0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v8, p5, Landroidx/compose/runtime/c;->T:Z

    .line 305
    .line 306
    if-eqz v8, :cond_12

    .line 307
    .line 308
    invoke-virtual {p5, v7}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->v0()V

    .line 313
    .line 314
    .line 315
    :goto_a
    sget-object v7, Lc04;->g:Lky3;

    .line 316
    .line 317
    invoke-static {p5, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Lc04;->f:Lky3;

    .line 321
    .line 322
    invoke-static {p5, v6, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v5, Lc04;->j:Lky3;

    .line 330
    .line 331
    invoke-static {p5, v3, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lc04;->k:Ldr;

    .line 335
    .line 336
    invoke-static {p5, v3}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lc04;->d:Lky3;

    .line 340
    .line 341
    invoke-static {p5, v1, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Ljeg;->a:Ljeg;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x6

    .line 351
    shr-int/2addr v0, v3

    .line 352
    and-int/lit16 v0, v0, 0x380

    .line 353
    .line 354
    or-int/2addr v0, v3

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p4, v1, v2, p5, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 363
    .line 364
    .line 365
    :goto_b
    move-object v4, p3

    .line 366
    goto :goto_c

    .line 367
    :cond_13
    invoke-static {}, Lwy3;->d()V

    .line 368
    .line 369
    .line 370
    const/4 p0, 0x0

    .line 371
    throw p0

    .line 372
    :cond_14
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->a0()V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :goto_c
    invoke-virtual {p5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    if-eqz p3, :cond_15

    .line 381
    .line 382
    new-instance v0, Lmi2;

    .line 383
    .line 384
    const/16 v7, 0xa

    .line 385
    .line 386
    move-object v1, p0

    .line 387
    move-object v2, p1

    .line 388
    move v3, p2

    .line 389
    move-object v5, p4

    .line 390
    move v6, p6

    .line 391
    invoke-direct/range {v0 .. v7}, Lmi2;-><init>(Ln4b;Ljava/lang/Object;ILnlc;Llw3;IB)V

    .line 392
    .line 393
    .line 394
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_15
    return-void
.end method
