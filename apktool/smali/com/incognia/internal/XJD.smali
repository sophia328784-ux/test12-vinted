.class public final Lcom/incognia/internal/XJD;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/lang/String;

.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;

.field public static final rR5:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;

.field public final Oq4:Lcom/incognia/internal/n7V;

.field public final a1c:Lcom/incognia/internal/pBf;

.field public final t:Lcom/incognia/internal/I0q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->ND:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/XJD;->rR5:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->Pw:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/XJD;->I:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->dh:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/XJD;->fC:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->Cu:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/XJD;->kP:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/I0q;Lcom/incognia/internal/n7V;Lcom/incognia/internal/nS;Lcom/incognia/internal/pBf;Lcom/incognia/internal/dmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/XJD;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/XJD;->t:Lcom/incognia/internal/I0q;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/XJD;->Oq4:Lcom/incognia/internal/n7V;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/XJD;->a1c:Lcom/incognia/internal/pBf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final M()Ljava/util/ArrayList;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/incognia/internal/XJD;->t:Lcom/incognia/internal/I0q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/incognia/internal/I0q;->M()Lcom/incognia/internal/Cz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/incognia/internal/XJD;->Oq4:Lcom/incognia/internal/n7V;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/incognia/internal/n7V;->t()Lcom/incognia/internal/L1U;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/incognia/internal/XJD;->a1c:Lcom/incognia/internal/pBf;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lcom/incognia/internal/XJD;->M:Lcom/incognia/internal/oO;

    .line 23
    .line 24
    sget-object v6, Lcom/incognia/internal/XJD;->rR5:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x6

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sget-object v5, Lcom/incognia/internal/XUZ;->Oq4:Lcom/incognia/internal/XUZ;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v5, v0, Lcom/incognia/internal/XJD;->M:Lcom/incognia/internal/oO;

    .line 52
    .line 53
    sget-object v8, Lcom/incognia/internal/XJD;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v8, 0x5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lcom/incognia/internal/E8;->Oq4:Lcom/incognia/internal/E8;

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v5, v0, Lcom/incognia/internal/XJD;->M:Lcom/incognia/internal/oO;

    .line 80
    .line 81
    sget-object v9, Lcom/incognia/internal/XJD;->fC:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v5, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v9, 0x4

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    sget-object v5, Lcom/incognia/internal/QBX;->Oq4:Lcom/incognia/internal/QBX;

    .line 99
    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, v0, Lcom/incognia/internal/XJD;->M:Lcom/incognia/internal/oO;

    .line 108
    .line 109
    sget-object v5, Lcom/incognia/internal/XJD;->kP:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v5, 0x7

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v0, Lcom/incognia/internal/eKJ;->Oq4:Lcom/incognia/internal/eKJ;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v0, v3, Lcom/incognia/internal/pBf;->M:Lcom/incognia/internal/Jf;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/incognia/internal/Jf;->M()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v10, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 142
    .line 143
    iget-object v11, v3, Lcom/incognia/internal/pBf;->t:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move-wide v14, v12

    .line 159
    :goto_0
    iget-object v11, v3, Lcom/incognia/internal/pBf;->t:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v10, v11}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    :cond_5
    const/16 v10, 0xa

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_1
    if-ge v5, v9, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    move-object v7, v11

    .line 196
    check-cast v7, Lcom/incognia/internal/VU;

    .line 197
    .line 198
    move/from16 v18, v9

    .line 199
    .line 200
    iget-wide v8, v7, Lcom/incognia/internal/VU;->rR5:J

    .line 201
    .line 202
    cmp-long v19, v8, v12

    .line 203
    .line 204
    if-lez v19, :cond_6

    .line 205
    .line 206
    move-wide v12, v8

    .line 207
    :cond_6
    cmp-long v8, v8, v14

    .line 208
    .line 209
    if-lez v8, :cond_8

    .line 210
    .line 211
    sget-object v8, Lcom/incognia/internal/fv5;->t:Lkotlin/Lazy;

    .line 212
    .line 213
    iget v8, v7, Lcom/incognia/internal/VU;->Oq4:I

    .line 214
    .line 215
    sget-object v9, Lcom/incognia/internal/fv5;->t:Lkotlin/Lazy;

    .line 216
    .line 217
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v19, v0

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    move/from16 v20, v5

    .line 228
    .line 229
    invoke-static {v9, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_7

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lcom/incognia/internal/fv5;

    .line 251
    .line 252
    iget v9, v9, Lcom/incognia/internal/fv5;->M:I

    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget v0, v7, Lcom/incognia/internal/VU;->Oq4:I

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-object/from16 v19, v0

    .line 289
    .line 290
    move/from16 v20, v5

    .line 291
    .line 292
    :cond_9
    :goto_3
    move/from16 v9, v18

    .line 293
    .line 294
    move-object/from16 v0, v19

    .line 295
    .line 296
    move/from16 v5, v20

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    const/4 v8, 0x5

    .line 300
    goto :goto_1

    .line 301
    :cond_a
    move-object/from16 v6, v16

    .line 302
    .line 303
    :cond_b
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 304
    .line 305
    iget-object v3, v3, Lcom/incognia/internal/pBf;->t:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0, v3, v4}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 317
    .line 318
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v6, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_26

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object v5, v0

    .line 342
    check-cast v5, Lcom/incognia/internal/VU;

    .line 343
    .line 344
    new-instance v18, Lcom/incognia/internal/bZ;

    .line 345
    .line 346
    iget-wide v6, v5, Lcom/incognia/internal/VU;->rR5:J

    .line 347
    .line 348
    iget-object v0, v5, Lcom/incognia/internal/VU;->P:Lcom/incognia/internal/H0;

    .line 349
    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    const-string v8, "Etc/GMT"

    .line 353
    .line 354
    :try_start_0
    sget v9, Lkotlin/Result;->b:I

    .line 355
    .line 356
    iget-object v0, v0, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    const/4 v9, 0x5

    .line 361
    invoke-static {v9, v0}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_5

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x1

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move-object/from16 v0, v16

    .line 371
    .line 372
    :goto_5
    if-nez v0, :cond_e

    .line 373
    .line 374
    const-string v0, ""

    .line 375
    .line 376
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    const/4 v11, 0x3

    .line 381
    if-ge v9, v11, :cond_f

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_f
    const/4 v9, 0x1

    .line 387
    :try_start_1
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v10, v11}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    if-eqz v11, :cond_10

    .line 396
    .line 397
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    const/16 v13, 0xe

    .line 402
    .line 403
    if-le v12, v13, :cond_11

    .line 404
    .line 405
    :cond_10
    const/4 v8, 0x0

    .line 406
    goto :goto_7

    .line 407
    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 410
    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/16 v13, 0x2d

    .line 418
    .line 419
    if-ne v0, v13, :cond_12

    .line 420
    .line 421
    const-string v0, "+"

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    const-string v0, "-"

    .line 427
    .line 428
    :goto_6
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    goto :goto_9

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    const/4 v8, 0x0

    .line 441
    goto :goto_8

    .line 442
    :goto_7
    move-object/from16 v0, v16

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_8
    sget v11, Lkotlin/Result;->b:I

    .line 446
    .line 447
    new-instance v11, Lkotlin/Result$Failure;

    .line 448
    .line 449
    invoke-direct {v11, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    move-object v0, v11

    .line 453
    :goto_9
    nop

    .line 454
    instance-of v11, v0, Lkotlin/Result$Failure;

    .line 455
    .line 456
    if-eqz v11, :cond_13

    .line 457
    .line 458
    move-object/from16 v0, v16

    .line 459
    .line 460
    :cond_13
    check-cast v0, Ljava/lang/String;

    .line 461
    .line 462
    :goto_a
    if-nez v0, :cond_14

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_14
    :goto_b
    move-object/from16 v21, v0

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_15
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x1

    .line 470
    :goto_c
    iget-object v0, v5, Lcom/incognia/internal/VU;->L:Lcom/incognia/internal/eCT;

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    iget-object v0, v0, Lcom/incognia/internal/eCT;->Oq4:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :cond_16
    move-object/from16 v0, v16

    .line 478
    .line 479
    :goto_d
    if-nez v0, :cond_14

    .line 480
    .line 481
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_b

    .line 490
    :goto_e
    iget-object v0, v5, Lcom/incognia/internal/VU;->P:Lcom/incognia/internal/H0;

    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    iget-object v0, v0, Lcom/incognia/internal/H0;->AXr:Ljava/lang/String;

    .line 495
    .line 496
    if-nez v0, :cond_17

    .line 497
    .line 498
    goto :goto_10

    .line 499
    :cond_17
    :goto_f
    move-object/from16 v22, v0

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :cond_18
    :goto_10
    iget-object v0, v5, Lcom/incognia/internal/VU;->I:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v0, :cond_17

    .line 505
    .line 506
    sget-object v0, Lcom/incognia/internal/pi8;->G:Lkotlin/Lazy;

    .line 507
    .line 508
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :goto_11
    iget-object v0, v5, Lcom/incognia/internal/VU;->RK:Ljava/lang/String;

    .line 516
    .line 517
    if-nez v0, :cond_19

    .line 518
    .line 519
    sget-object v0, Lcom/incognia/internal/pi8;->iN:Lkotlin/Lazy;

    .line 520
    .line 521
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    :cond_19
    move-object/from16 v23, v0

    .line 528
    .line 529
    iget v0, v5, Lcom/incognia/internal/VU;->Oq4:I

    .line 530
    .line 531
    sget-object v11, Lcom/incognia/internal/eKJ;->Oq4:Lcom/incognia/internal/eKJ;

    .line 532
    .line 533
    const/4 v11, 0x7

    .line 534
    if-eq v0, v11, :cond_1a

    .line 535
    .line 536
    move/from16 v25, v9

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_1a
    move/from16 v25, v8

    .line 540
    .line 541
    :goto_12
    iget-object v11, v1, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v12, v1, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v13, v1, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v14, v1, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v15, v1, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 550
    .line 551
    iget v0, v1, Lcom/incognia/internal/Cz4;->fC:I

    .line 552
    .line 553
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    if-eqz v2, :cond_1b

    .line 558
    .line 559
    iget-object v0, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 560
    .line 561
    move-object/from16 v32, v0

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_1b
    move-object/from16 v32, v16

    .line 565
    .line 566
    :goto_13
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    iget-wide v8, v2, Lcom/incognia/internal/L1U;->M:J

    .line 569
    .line 570
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v33, v0

    .line 575
    .line 576
    goto :goto_14

    .line 577
    :cond_1c
    move-object/from16 v33, v16

    .line 578
    .line 579
    :goto_14
    if-eqz v2, :cond_1d

    .line 580
    .line 581
    iget-object v0, v2, Lcom/incognia/internal/L1U;->L:Ljava/lang/String;

    .line 582
    .line 583
    move-object/from16 v34, v0

    .line 584
    .line 585
    goto :goto_15

    .line 586
    :cond_1d
    move-object/from16 v34, v16

    .line 587
    .line 588
    :goto_15
    iget v0, v5, Lcom/incognia/internal/VU;->Oq4:I

    .line 589
    .line 590
    sget-object v8, Lcom/incognia/internal/QBX;->Oq4:Lcom/incognia/internal/QBX;

    .line 591
    .line 592
    const/4 v8, 0x4

    .line 593
    if-ne v0, v8, :cond_1e

    .line 594
    .line 595
    sget-object v0, Lcom/incognia/internal/rUv;->M:Lcom/incognia/internal/rUv;

    .line 596
    .line 597
    sget-object v0, Lcom/incognia/internal/pi8;->i0l:Lkotlin/Lazy;

    .line 598
    .line 599
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    move-object/from16 v35, v0

    .line 606
    .line 607
    const/4 v8, 0x7

    .line 608
    const/4 v9, 0x5

    .line 609
    goto :goto_18

    .line 610
    :cond_1e
    sget-object v9, Lcom/incognia/internal/E8;->Oq4:Lcom/incognia/internal/E8;

    .line 611
    .line 612
    const/4 v9, 0x5

    .line 613
    if-ne v0, v9, :cond_1f

    .line 614
    .line 615
    sget-object v0, Lcom/incognia/internal/Dht;->M:Lcom/incognia/internal/Dht;

    .line 616
    .line 617
    sget-object v0, Lcom/incognia/internal/pi8;->O3:Lkotlin/Lazy;

    .line 618
    .line 619
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ljava/lang/String;

    .line 624
    .line 625
    :goto_16
    move-object/from16 v35, v0

    .line 626
    .line 627
    const/4 v8, 0x7

    .line 628
    goto :goto_18

    .line 629
    :cond_1f
    sget-object v17, Lcom/incognia/internal/XUZ;->Oq4:Lcom/incognia/internal/XUZ;

    .line 630
    .line 631
    const/4 v8, 0x6

    .line 632
    if-ne v0, v8, :cond_20

    .line 633
    .line 634
    sget-object v0, Lcom/incognia/internal/sBJ;->M:Lcom/incognia/internal/sBJ;

    .line 635
    .line 636
    sget-object v0, Lcom/incognia/internal/pi8;->LDW:Lkotlin/Lazy;

    .line 637
    .line 638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_20
    const/4 v8, 0x7

    .line 646
    if-ne v0, v8, :cond_21

    .line 647
    .line 648
    sget-object v0, Lcom/incognia/internal/fxm;->M:Lcom/incognia/internal/fxm;

    .line 649
    .line 650
    sget-object v0, Lcom/incognia/internal/pi8;->mX2:Lkotlin/Lazy;

    .line 651
    .line 652
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    :goto_17
    move-object/from16 v35, v0

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_21
    sget-object v0, Lcom/incognia/internal/qlr;->M:Lcom/incognia/internal/qlr;

    .line 662
    .line 663
    sget-object v0, Lcom/incognia/internal/pi8;->hp:Lkotlin/Lazy;

    .line 664
    .line 665
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :goto_18
    new-instance v36, Lcom/incognia/internal/X58;

    .line 673
    .line 674
    iget-wide v8, v5, Lcom/incognia/internal/VU;->M:J

    .line 675
    .line 676
    move-object/from16 v26, v11

    .line 677
    .line 678
    iget-wide v10, v5, Lcom/incognia/internal/VU;->t:J

    .line 679
    .line 680
    move-object/from16 v51, v1

    .line 681
    .line 682
    iget v1, v5, Lcom/incognia/internal/VU;->Oq4:I

    .line 683
    .line 684
    move/from16 v41, v1

    .line 685
    .line 686
    iget v1, v5, Lcom/incognia/internal/VU;->a1c:I

    .line 687
    .line 688
    move/from16 v42, v1

    .line 689
    .line 690
    move-object/from16 v52, v2

    .line 691
    .line 692
    iget-wide v1, v5, Lcom/incognia/internal/VU;->rR5:J

    .line 693
    .line 694
    move-wide/from16 v43, v1

    .line 695
    .line 696
    iget-object v1, v5, Lcom/incognia/internal/VU;->I:Ljava/lang/String;

    .line 697
    .line 698
    iget-object v2, v5, Lcom/incognia/internal/VU;->fC:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v45, v1

    .line 701
    .line 702
    iget-object v1, v5, Lcom/incognia/internal/VU;->kP:Ljava/lang/Boolean;

    .line 703
    .line 704
    move-object/from16 v47, v1

    .line 705
    .line 706
    iget-object v1, v5, Lcom/incognia/internal/VU;->L:Lcom/incognia/internal/eCT;

    .line 707
    .line 708
    iget-object v5, v5, Lcom/incognia/internal/VU;->P:Lcom/incognia/internal/H0;

    .line 709
    .line 710
    if-nez v5, :cond_22

    .line 711
    .line 712
    move-object/from16 v48, v1

    .line 713
    .line 714
    move-object/from16 v46, v2

    .line 715
    .line 716
    move-object/from16 v60, v4

    .line 717
    .line 718
    move-object/from16 v49, v16

    .line 719
    .line 720
    goto/16 :goto_1d

    .line 721
    .line 722
    :cond_22
    new-instance v53, Lcom/incognia/internal/f5;

    .line 723
    .line 724
    move-object/from16 v48, v1

    .line 725
    .line 726
    iget-object v1, v5, Lcom/incognia/internal/H0;->M:Ljava/lang/Long;

    .line 727
    .line 728
    move-object/from16 v54, v1

    .line 729
    .line 730
    iget-object v1, v5, Lcom/incognia/internal/H0;->t:Ljava/lang/String;

    .line 731
    .line 732
    :try_start_3
    sget v0, Lkotlin/Result;->b:I

    .line 733
    .line 734
    iget-object v0, v5, Lcom/incognia/internal/H0;->a1c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 735
    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    move-object/from16 v55, v1

    .line 739
    .line 740
    :try_start_4
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 741
    .line 742
    move-object/from16 v46, v2

    .line 743
    .line 744
    :try_start_5
    const-string v2, "yyyy-MM-dd HH:mm:ss.SSSSSSSSSZ"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 745
    .line 746
    move-object/from16 v60, v4

    .line 747
    .line 748
    :try_start_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_24

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 767
    goto :goto_1c

    .line 768
    :catchall_3
    move-exception v0

    .line 769
    goto :goto_1b

    .line 770
    :catchall_4
    move-exception v0

    .line 771
    :goto_19
    move-object/from16 v60, v4

    .line 772
    .line 773
    goto :goto_1b

    .line 774
    :catchall_5
    move-exception v0

    .line 775
    :goto_1a
    move-object/from16 v46, v2

    .line 776
    .line 777
    goto :goto_19

    .line 778
    :cond_23
    move-object/from16 v55, v1

    .line 779
    .line 780
    move-object/from16 v46, v2

    .line 781
    .line 782
    move-object/from16 v60, v4

    .line 783
    .line 784
    :cond_24
    move-object/from16 v0, v16

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :catchall_6
    move-exception v0

    .line 788
    move-object/from16 v55, v1

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :goto_1b
    sget v1, Lkotlin/Result;->b:I

    .line 792
    .line 793
    new-instance v1, Lkotlin/Result$Failure;

    .line 794
    .line 795
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    move-object v0, v1

    .line 799
    :goto_1c
    nop

    .line 800
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 801
    .line 802
    if-eqz v1, :cond_25

    .line 803
    .line 804
    move-object/from16 v0, v16

    .line 805
    .line 806
    :cond_25
    move-object/from16 v56, v0

    .line 807
    .line 808
    check-cast v56, Ljava/lang/Long;

    .line 809
    .line 810
    iget-object v0, v5, Lcom/incognia/internal/H0;->RK:Ljava/util/ArrayList;

    .line 811
    .line 812
    iget-object v1, v5, Lcom/incognia/internal/H0;->P:Ljava/lang/Long;

    .line 813
    .line 814
    iget-object v2, v5, Lcom/incognia/internal/H0;->L:Lcom/incognia/internal/ZgT;

    .line 815
    .line 816
    move-object/from16 v57, v0

    .line 817
    .line 818
    move-object/from16 v58, v1

    .line 819
    .line 820
    move-object/from16 v59, v2

    .line 821
    .line 822
    invoke-direct/range {v53 .. v59}, Lcom/incognia/internal/f5;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Long;Lcom/incognia/internal/ZgT;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v49, v53

    .line 826
    .line 827
    :goto_1d
    const/16 v50, 0x0

    .line 828
    .line 829
    move-wide/from16 v37, v8

    .line 830
    .line 831
    move-wide/from16 v39, v10

    .line 832
    .line 833
    invoke-direct/range {v36 .. v50}, Lcom/incognia/internal/X58;-><init>(JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/incognia/internal/eCT;Lcom/incognia/internal/f5;Lcom/incognia/internal/pAf;)V

    .line 834
    .line 835
    .line 836
    const/16 v42, 0x0

    .line 837
    .line 838
    const/high16 v43, 0x1f80000

    .line 839
    .line 840
    const/16 v24, 0x1

    .line 841
    .line 842
    const/16 v37, 0x0

    .line 843
    .line 844
    const/16 v38, 0x0

    .line 845
    .line 846
    const/16 v39, 0x0

    .line 847
    .line 848
    const/16 v40, 0x0

    .line 849
    .line 850
    const/16 v41, 0x0

    .line 851
    .line 852
    move-wide/from16 v19, v6

    .line 853
    .line 854
    move-object/from16 v27, v12

    .line 855
    .line 856
    move-object/from16 v28, v13

    .line 857
    .line 858
    move-object/from16 v29, v14

    .line 859
    .line 860
    move-object/from16 v30, v15

    .line 861
    .line 862
    invoke-direct/range {v18 .. v43}, Lcom/incognia/internal/bZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/internal/X58;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v1, v18

    .line 866
    .line 867
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v51

    .line 871
    .line 872
    move-object/from16 v2, v52

    .line 873
    .line 874
    move-object/from16 v4, v60

    .line 875
    .line 876
    const/16 v10, 0xa

    .line 877
    .line 878
    goto/16 :goto_4

    .line 879
    .line 880
    :cond_26
    return-object v3
.end method
