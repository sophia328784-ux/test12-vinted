.class public final Lhqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgji;


# instance fields
.field public final a:Lbqj;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbqj;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgqj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leqj;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqj;->a:Lbqj;

    .line 5
    .line 6
    iput-object p3, p0, Lhqj;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lhqj;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lhqj;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Lbqj;->d(Ljava/util/TreeSet;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [J

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-int/lit8 p4, p3, 0x1

    .line 60
    .line 61
    aput-wide v0, p1, p3

    .line 62
    .line 63
    move p3, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-object p1, p0, Lhqj;->b:[J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getCues(J)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lhqj;->a:Lbqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lbqj;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1, v7}, Lbqj;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v0, Lbqj;->h:Ljava/lang/String;

    .line 23
    .line 24
    move-wide v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lbqj;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbqj;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lhqj;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v4, p0, Lhqj;->d:Ljava/util/Map;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    move-object v5, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lbqj;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v6

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/util/Pair;

    .line 61
    .line 62
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lhqj;->e:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v3, v2

    .line 80
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Leqj;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Leqj;

    .line 97
    .line 98
    new-instance v3, Lar4;

    .line 99
    .line 100
    invoke-direct {v3}, Lar4;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lar4;->b:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput-object v2, v3, Lar4;->a:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v2, v0, Leqj;->b:F

    .line 109
    .line 110
    iput v2, v3, Lar4;->h:F

    .line 111
    .line 112
    iput v1, v3, Lar4;->i:I

    .line 113
    .line 114
    iget v2, v0, Leqj;->c:F

    .line 115
    .line 116
    iput v2, v3, Lar4;->e:F

    .line 117
    .line 118
    iput v1, v3, Lar4;->f:I

    .line 119
    .line 120
    iget v1, v0, Leqj;->e:I

    .line 121
    .line 122
    iput v1, v3, Lar4;->g:I

    .line 123
    .line 124
    iget v1, v0, Leqj;->f:F

    .line 125
    .line 126
    iput v1, v3, Lar4;->l:F

    .line 127
    .line 128
    iget v1, v0, Leqj;->g:F

    .line 129
    .line 130
    iput v1, v3, Lar4;->m:F

    .line 131
    .line 132
    iget v0, v0, Leqj;->j:I

    .line 133
    .line 134
    iput v0, v3, Lar4;->p:I

    .line 135
    .line 136
    invoke-virtual {v3}, Lar4;->a()Lbr4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Leqj;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Leqj;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lar4;

    .line 185
    .line 186
    iget-object v2, p2, Lar4;->a:Ljava/lang/CharSequence;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const-class v5, Lln5;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, [Lln5;

    .line 205
    .line 206
    array-length v5, v3

    .line 207
    move v6, v1

    .line 208
    :goto_2
    if-ge v6, v5, :cond_2

    .line 209
    .line 210
    aget-object v7, v3, v6

    .line 211
    .line 212
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const-string v9, ""

    .line 221
    .line 222
    invoke-virtual {v2, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    move v3, v1

    .line 229
    :goto_3
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/16 v6, 0x20

    .line 234
    .line 235
    if-ge v3, v5, :cond_5

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v6, :cond_4

    .line 242
    .line 243
    add-int/lit8 v5, v3, 0x1

    .line 244
    .line 245
    move v7, v5

    .line 246
    :goto_4
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-ge v7, v8, :cond_3

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ne v8, v6, :cond_3

    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    sub-int/2addr v7, v5

    .line 262
    if-lez v7, :cond_4

    .line 263
    .line 264
    add-int/2addr v7, v3

    .line 265
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v5, 0x1

    .line 276
    if-lez v3, :cond_6

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v3, v6, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2, v1, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_6
    move v3, v1

    .line 288
    :goto_5
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    sub-int/2addr v7, v5

    .line 293
    const/16 v8, 0xa

    .line 294
    .line 295
    if-ge v3, v7, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-ne v7, v8, :cond_7

    .line 302
    .line 303
    add-int/lit8 v7, v3, 0x1

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-ne v8, v6, :cond_7

    .line 310
    .line 311
    add-int/lit8 v8, v3, 0x2

    .line 312
    .line 313
    invoke-virtual {v2, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-lez v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-int/2addr v3, v5

    .line 330
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-ne v3, v6, :cond_9

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    sub-int/2addr v3, v5

    .line 341
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    :cond_9
    move v3, v1

    .line 349
    :goto_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    sub-int/2addr v7, v5

    .line 354
    if-ge v3, v7, :cond_b

    .line 355
    .line 356
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-ne v7, v6, :cond_a

    .line 361
    .line 362
    add-int/lit8 v7, v3, 0x1

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-ne v9, v8, :cond_a

    .line 369
    .line 370
    invoke-virtual {v2, v3, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 371
    .line 372
    .line 373
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-lez v3, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    sub-int/2addr v3, v5

    .line 387
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-ne v3, v8, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    sub-int/2addr v3, v5

    .line 398
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v2, v3, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 403
    .line 404
    .line 405
    :cond_c
    iget v2, v0, Leqj;->c:F

    .line 406
    .line 407
    iget v3, v0, Leqj;->d:I

    .line 408
    .line 409
    iput v2, p2, Lar4;->e:F

    .line 410
    .line 411
    iput v3, p2, Lar4;->f:I

    .line 412
    .line 413
    iget v2, v0, Leqj;->e:I

    .line 414
    .line 415
    iput v2, p2, Lar4;->g:I

    .line 416
    .line 417
    iget v2, v0, Leqj;->b:F

    .line 418
    .line 419
    iput v2, p2, Lar4;->h:F

    .line 420
    .line 421
    iget v2, v0, Leqj;->f:F

    .line 422
    .line 423
    iput v2, p2, Lar4;->l:F

    .line 424
    .line 425
    iget v2, v0, Leqj;->i:F

    .line 426
    .line 427
    iget v3, v0, Leqj;->h:I

    .line 428
    .line 429
    iput v2, p2, Lar4;->k:F

    .line 430
    .line 431
    iput v3, p2, Lar4;->j:I

    .line 432
    .line 433
    iget v0, v0, Leqj;->j:I

    .line 434
    .line 435
    iput v0, p2, Lar4;->p:I

    .line 436
    .line 437
    invoke-virtual {p2}, Lar4;->a()Lbr4;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_d
    return-object p1
.end method

.method public final getEventTime(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lhqj;->b:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final getEventTimeCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhqj;->b:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getNextEventTimeIndex(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhqj;->b:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lqgk;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
