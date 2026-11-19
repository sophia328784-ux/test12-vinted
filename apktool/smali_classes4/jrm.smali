.class public final Ljrm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvan;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljrm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljrm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljrm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ljrm;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ljrm;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljrm;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Ljrm;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p9, p0, Ljrm;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ljrm;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Ljrm;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ljrm;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Ljrm;->m:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Ly2n;->b:Ly2n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lvxl;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lvdm;->b:Lvdm;

    .line 37
    .line 38
    invoke-virtual {p2}, Lvxl;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ljrm;->n:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lqhn;->b:Lqhn;

    .line 17
    .line 18
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lbtm;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, ""

    .line 25
    .line 26
    iget-object v7, p0, Ljrm;->f:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :cond_0
    new-instance v8, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lbtm;->k:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Ld3m;->b:Ld3m;

    .line 39
    .line 40
    invoke-virtual {v7}, Lvxl;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v9, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v9, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v7, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lnfn;->b:Lnfn;

    .line 63
    .line 64
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v8, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v8, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v7, v8}, [Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v7, Lbtm;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, p0, Ljrm;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v7, Lbtm;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, p0, Ljrm;->j:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v6, v8

    .line 96
    :goto_0
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v6, Lbtm;->g:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Ljrm;->c:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v6, Lbtm;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :goto_1
    sget-object v5, Lbtm;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v5, p0, Ljrm;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    sget-object v6, Lbtm;->f:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v9, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v9, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    filled-new-array {v8, v9}, [Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    :goto_3
    sget-object v5, Lbtm;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v7, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-object v5, p0, Ljrm;->e:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_6

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    sget-object v0, Lbtm;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v6, Lkotlin/Pair;

    .line 244
    .line 245
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v3, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v3, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v6, v3}, [Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    :goto_5
    sget-object v1, Lbtm;->e:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_6
    iget-boolean v0, p0, Ljrm;->k:Z

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    sget-object v0, Lbtm;->h:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v0, p0, Ljrm;->m:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-lez v1, :cond_9

    .line 308
    .line 309
    sget-object v1, Lbtm;->i:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :cond_9
    iget-object v0, p0, Ljrm;->h:Ljava/util/Map;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_a

    .line 321
    .line 322
    sget-object v1, Lbtm;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object p0, p0, Ljrm;->g:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Leum;

    .line 344
    .line 345
    iget-object v1, v0, Leum;->a:Ljava/lang/String;

    .line 346
    .line 347
    new-instance v3, Lorg/json/JSONObject;

    .line 348
    .line 349
    sget-object v4, Lnfn;->b:Lnfn;

    .line 350
    .line 351
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v0, Leum;->b:Losm;

    .line 356
    .line 357
    iget v5, v5, Losm;->a:I

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    new-instance v6, Lkotlin/Pair;

    .line 364
    .line 365
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object v4, Lqhn;->b:Lqhn;

    .line 369
    .line 370
    invoke-virtual {v4}, Lvxl;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v0, v0, Leum;->c:Ljava/lang/Object;

    .line 375
    .line 376
    new-instance v5, Lkotlin/Pair;

    .line 377
    .line 378
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v6, v5}, [Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_b
    return-object v2
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrm;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic c()Lpgn;
    .locals 0

    .line 1
    sget-object p0, Lsfn;->a:Lsfn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ljrm;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lyvm;->b:Lyvm;

    .line 18
    .line 19
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lwem;->a:Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    sget-object v3, Ld3m;->b:Ld3m;

    .line 28
    .line 29
    invoke-virtual {v3}, Lvxl;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x2f

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ljrm;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    sget-object v1, Le3n;->b:Le3n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Ljrm;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ljrm;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lkotlin/Pair;

    .line 81
    .line 82
    sget-object v2, Lj6n;->b:Lj6n;

    .line 83
    .line 84
    invoke-virtual {v2}, Lvxl;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
