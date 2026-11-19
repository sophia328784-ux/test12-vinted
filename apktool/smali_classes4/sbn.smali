.class public final Lsbn;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ldfn;

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Integer;

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ldfn;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsbn;->i:Ldfn;

    .line 2
    .line 3
    iput-object p2, p0, Lsbn;->j:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lsbn;->k:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lsbn;->l:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lsbn;->m:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lsbn;->n:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, Lsbn;->o:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsbn;->i:Ldfn;

    .line 4
    .line 5
    iget-object v1, v1, Ldfn;->b:Lspi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lthn;

    .line 12
    .line 13
    iget-object v6, v0, Lsbn;->j:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v5, v0, Lsbn;->k:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v13, v0, Lsbn;->l:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v14, v0, Lsbn;->m:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v0, Lsbn;->n:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v2, v0, Lsbn;->o:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    instance-of v3, v1, Lyam;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lyam;

    .line 34
    .line 35
    iget-object v3, v3, Lyam;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    check-cast v16, Lq2n;

    .line 40
    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-long v9, v3

    .line 51
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v8

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    add-long/2addr v11, v9

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v8

    .line 76
    :goto_1
    new-instance v9, Lm5n;

    .line 77
    .line 78
    invoke-direct {v9, v3}, Lm5n;-><init>(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lt3m;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v10, v2

    .line 85
    move-object v2, v12

    .line 86
    const/16 v12, 0x3eb

    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    move/from16 v18, v4

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move/from16 v19, v7

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object/from16 v20, v8

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object/from16 v21, v9

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object/from16 v22, v10

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    move-object/from16 v23, v13

    .line 107
    .line 108
    move/from16 v13, v18

    .line 109
    .line 110
    move-object/from16 v24, v22

    .line 111
    .line 112
    move-object/from16 v18, v14

    .line 113
    .line 114
    move/from16 v14, v19

    .line 115
    .line 116
    invoke-direct/range {v2 .. v12}, Lt3m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v17, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    sub-long/2addr v3, v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v8, 0x0

    .line 142
    :goto_2
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const-wide v3, 0x7fffffffffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance v7, Ldzm;

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object/from16 v10, v18

    .line 160
    .line 161
    move-object/from16 v11, v21

    .line 162
    .line 163
    move-object/from16 v9, v23

    .line 164
    .line 165
    invoke-direct/range {v7 .. v12}, Ldzm;-><init>(Lq2n;Ljava/util/Map;Ljava/lang/String;Lm5n;Lt3m;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v14, v13, v7}, Le1b;->b(JZZLkotlin/jvm/functions/Function1;)Lthn;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    instance-of v4, v3, Lyam;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    instance-of v4, v3, Lsml;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    check-cast v3, Lsml;

    .line 182
    .line 183
    iget-object v3, v3, Lsml;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ldmm;

    .line 186
    .line 187
    instance-of v4, v3, Ljhm;

    .line 188
    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    new-instance v3, Lij3;

    .line 192
    .line 193
    invoke-direct {v3}, Lij3;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    instance-of v4, v3, Lzjm;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v4, Ljyj;

    .line 202
    .line 203
    iget-object v3, v3, Ldmm;->a:Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-direct {v4, v5, v3, v14, v5}, Ljyj;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    move-object v3, v4

    .line 214
    :goto_4
    new-instance v4, Lsml;

    .line 215
    .line 216
    invoke-direct {v4, v3}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v3, v4

    .line 220
    :goto_5
    invoke-static {v3}, Ly28;->c(Lthn;)Lthn;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {}, Ldoe;->b()Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lt3m;->j:Ljava/lang/Long;

    .line 229
    .line 230
    new-instance v4, Lo0n;

    .line 231
    .line 232
    invoke-direct {v4, v3, v2, v8}, Lo0n;-><init>(Lthn;Lt3m;Lq2n;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lqsm;

    .line 236
    .line 237
    invoke-direct {v2, v4}, Lqsm;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lold;->a(Lqsm;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 245
    .line 246
    .line 247
    instance-of v2, v3, Lyam;

    .line 248
    .line 249
    if-eqz v2, :cond_6

    .line 250
    .line 251
    check-cast v3, Lyam;

    .line 252
    .line 253
    iget-object v2, v3, Lyam;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ldt7;

    .line 256
    .line 257
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_6
    instance-of v2, v3, Lsml;

    .line 262
    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    check-cast v3, Lsml;

    .line 266
    .line 267
    iget-object v2, v3, Lsml;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Lax6;

    .line 270
    .line 271
    move-object/from16 v10, v24

    .line 272
    .line 273
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 278
    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    return-object v20

    .line 283
    :cond_8
    const/16 v20, 0x0

    .line 284
    .line 285
    invoke-static {}, Lmuk;->q()V

    .line 286
    .line 287
    .line 288
    return-object v20

    .line 289
    :cond_9
    const/16 v20, 0x0

    .line 290
    .line 291
    invoke-static {}, Lmuk;->q()V

    .line 292
    .line 293
    .line 294
    return-object v20

    .line 295
    :cond_a
    move v13, v4

    .line 296
    move v14, v7

    .line 297
    :goto_6
    iget-object v2, v0, Lsbn;->o:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    instance-of v0, v1, Lsml;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    check-cast v1, Lsml;

    .line 304
    .line 305
    iget-object v0, v1, Lsml;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ljava/lang/Throwable;

    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v3, "Internal unexpected error occurred. Please contact support.\n"

    .line 312
    .line 313
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const/16 v3, 0xa

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :try_start_0
    sget v4, Lkotlin/Result;->b:I

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    goto :goto_7

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    sget v4, Lkotlin/Result;->b:I

    .line 337
    .line 338
    new-instance v4, Lkotlin/Result$Failure;

    .line 339
    .line 340
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    move-object v0, v4

    .line 344
    :goto_7
    invoke-static {v0}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-static {v0, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, [Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v0, :cond_b

    .line 356
    .line 357
    new-array v0, v13, [Ljava/lang/StackTraceElement;

    .line 358
    .line 359
    :cond_b
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v8, Li1n;->i:Li1n;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/16 v9, 0x1e

    .line 367
    .line 368
    const-string v5, "\n"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0, v3}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljyj;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct {v1, v5, v0, v14, v5}, Ljyj;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0
.end method
