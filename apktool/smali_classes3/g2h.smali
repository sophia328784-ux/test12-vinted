.class public final synthetic Lg2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq3h;


# direct methods
.method public synthetic constructor <init>(Lq3h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg2h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg2h;->b:Lq3h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg2h;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v6, v0, Lg2h;->b:Lq3h;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Lq3h;->m()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-boolean v0, v6, Lq3h;->y:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6}, Lq3h;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {v6}, Lq3h;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lq3h;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lq3h;->k()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-virtual {v6}, Lq3h;->m()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-virtual {v6}, Lq3h;->b()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, v6, Lq3h;->a:La4h;

    .line 64
    .line 65
    new-instance v1, Lg2h;

    .line 66
    .line 67
    invoke-direct {v1, v6, v2}, Lg2h;-><init>(Lq3h;B)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ly3h;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0, v1}, Ly3h;-><init>(Lv3h;Lz3h;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_5
    invoke-virtual {v6}, Lq3h;->d()Lpqf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    invoke-virtual {v6}, Lq3h;->k()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, v6, Lq3h;->m:Lq0b;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    iget-object v7, v0, Lg2h;->b:Lq3h;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lq3h;->p(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lq3h;->q:Ltwc;

    .line 96
    .line 97
    check-cast v0, Lyzh;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v7, Lq3h;->r:Ltwc;

    .line 103
    .line 104
    check-cast v0, Lyzh;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v7, Lq3h;->s:Ld3h;

    .line 110
    .line 111
    iget-boolean v0, v7, Lq3h;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v7}, Lq3h;->j()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    .line 133
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lq3h;->a:La4h;

    .line 137
    .line 138
    invoke-virtual {v7}, Lq3h;->l()Lq0b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, La4h;->f(Lq0b;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    const/4 v12, -0x1

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lb1h;

    .line 166
    .line 167
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v11, Lztc;

    .line 172
    .line 173
    iget-wide v14, v11, Lztc;->a:J

    .line 174
    .line 175
    invoke-virtual {v13, v14, v15}, Lsqb;->b(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, La2h;

    .line 180
    .line 181
    if-eqz v11, :cond_3

    .line 182
    .line 183
    iget-object v13, v11, La2h;->a:La2h$a;

    .line 184
    .line 185
    iget v13, v13, La2h$a;->b:I

    .line 186
    .line 187
    iget-object v11, v11, La2h;->b:La2h$a;

    .line 188
    .line 189
    iget v11, v11, La2h$a;->b:I

    .line 190
    .line 191
    if-eq v13, v11, :cond_3

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move v6, v12

    .line 199
    :goto_1
    if-eq v6, v12, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_2
    if-ge v12, v11, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lb1h;

    .line 213
    .line 214
    invoke-virtual {v0}, La4h;->a()Lsqb;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    move-object v15, v13

    .line 219
    check-cast v15, Lztc;

    .line 220
    .line 221
    iget-wide v4, v15, Lztc;->a:J

    .line 222
    .line 223
    invoke-virtual {v14, v4, v5}, Lsqb;->b(J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, La2h;

    .line 228
    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    check-cast v13, Lztc;

    .line 232
    .line 233
    invoke-virtual {v13}, Lztc;->e()Lf90;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v4, La2h;->a:La2h$a;

    .line 238
    .line 239
    iget v1, v1, La2h$a;->b:I

    .line 240
    .line 241
    iget-object v4, v4, La2h;->b:La2h$a;

    .line 242
    .line 243
    iget v4, v4, La2h$a;->b:I

    .line 244
    .line 245
    invoke-static {v1, v4}, Lly7;->a(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    if-lt v12, v6, :cond_5

    .line 250
    .line 251
    const/16 v16, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    const/16 v16, 0x0

    .line 255
    .line 256
    :goto_3
    iget-wide v11, v13, Lztc;->a:J

    .line 257
    .line 258
    if-eqz v16, :cond_7

    .line 259
    .line 260
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v0, Lu9j;

    .line 263
    .line 264
    invoke-direct {v0, v4, v5}, Lu9j;-><init>(J)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput-wide v11, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    goto :goto_2

    .line 276
    :cond_7
    :goto_4
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    cmp-long v1, v4, v11

    .line 289
    .line 290
    if-eqz v1, :cond_8

    .line 291
    .line 292
    check-cast v0, Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v7, Lq3h;->u:Luj4;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    new-instance v6, Lp3h;

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-direct/range {v6 .. v11}, Lp3h;-><init>(Lq3h;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3, v3, v6, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 311
    .line 312
    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 314
    iput-boolean v0, v7, Lq3h;->t:Z

    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_9
    iget-object v0, v6, Lq3h;->p:Ltwc;

    .line 320
    .line 321
    check-cast v0, Lyzh;

    .line 322
    .line 323
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lejd;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-wide v0, v0, Lejd;->a:J

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    sget-object v0, Lejd;->b:Ldjd;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-wide v0, Lejd;->d:J

    .line 340
    .line 341
    :goto_5
    new-instance v2, Lejd;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_a
    iget-object v0, v6, Lq3h;->o:Ltwc;

    .line 348
    .line 349
    check-cast v0, Lyzh;

    .line 350
    .line 351
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lejd;

    .line 356
    .line 357
    if-eqz v0, :cond_a

    .line 358
    .line 359
    iget-wide v0, v0, Lejd;->a:J

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_a
    sget-object v0, Lejd;->b:Ldjd;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-wide v0, Lejd;->d:J

    .line 368
    .line 369
    :goto_6
    new-instance v2, Lejd;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lejd;-><init>(J)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
