.class public abstract Lhh9;
.super Lmh9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu79;


# static fields
.field public static final synthetic O:I


# instance fields
.field public F:I

.field public G:I

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;

.field public final J:Lte9;

.field public K:Ljava/lang/Integer;

.field public final L:Lh2j;

.field public M:Z

.field public N:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/eb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/eb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 396
    invoke-direct {p0}, Lmh9;-><init>()V

    .line 397
    const-string v0, "#333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 398
    iput v0, p0, Lhh9;->F:I

    .line 399
    const-string v0, "#9B9B9B"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 400
    iput v0, p0, Lhh9;->G:I

    .line 401
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 402
    iput-object v0, p0, Lhh9;->I:Ljava/util/List;

    .line 403
    sget-object v0, Lte9;->TOP:Lte9;

    iput-object v0, p0, Lhh9;->J:Lte9;

    .line 404
    sget-object v0, Lh2j;->CENTER:Lh2j;

    iput-object v0, p0, Lhh9;->L:Lh2j;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Array contains no element matching the predicate."

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v3, "header"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "header_text_color"

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "close_btn_color"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "image_style"

    .line 35
    .line 36
    sget-object v7, Lte9;->TOP:Lte9;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lte9;->values()[Lte9;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    array-length v10, v9

    .line 63
    move v11, v8

    .line 64
    :goto_0
    if-ge v11, v10, :cond_1

    .line 65
    .line 66
    aget-object v12, v9, v11

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    move-object v7, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v6, Ljava/util/NoSuchElementException;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :goto_1
    const-string v6, "text_align_header"

    .line 90
    .line 91
    sget-object v9, Lh2j;->CENTER:Lh2j;

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lh2j;->values()[Lh2j;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    array-length v11, v10

    .line 117
    move v12, v8

    .line 118
    :goto_2
    if-ge v12, v11, :cond_3

    .line 119
    .line 120
    aget-object v13, v10, v12

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_2

    .line 131
    .line 132
    move-object v9, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance v6, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {v6, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :catch_1
    :goto_3
    const-string v6, "text_align_message"

    .line 144
    .line 145
    sget-object v10, Lh2j;->CENTER:Lh2j;

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lh2j;->values()[Lh2j;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    array-length v12, v11

    .line 171
    move v13, v8

    .line 172
    :goto_4
    if-ge v13, v12, :cond_5

    .line 173
    .line 174
    aget-object v14, v11, v13

    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz v15, :cond_4

    .line 185
    .line 186
    move-object v10, v14

    .line 187
    goto :goto_5

    .line 188
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance v6, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 197
    :catch_2
    :goto_5
    invoke-direct/range {p0 .. p2}, Lmh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "#333333"

    .line 201
    .line 202
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v0, Lhh9;->F:I

    .line 207
    .line 208
    const-string v2, "#9B9B9B"

    .line 209
    .line 210
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, Lhh9;->G:I

    .line 215
    .line 216
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    iput-object v2, v0, Lhh9;->I:Ljava/util/List;

    .line 219
    .line 220
    sget-object v6, Lte9;->TOP:Lte9;

    .line 221
    .line 222
    iput-object v6, v0, Lhh9;->J:Lte9;

    .line 223
    .line 224
    sget-object v6, Lh2j;->CENTER:Lh2j;

    .line 225
    .line 226
    iput-object v6, v0, Lhh9;->L:Lh2j;

    .line 227
    .line 228
    iput-object v3, v0, Lhh9;->H:Ljava/lang/String;

    .line 229
    .line 230
    iput v4, v0, Lhh9;->F:I

    .line 231
    .line 232
    iput v5, v0, Lhh9;->G:I

    .line 233
    .line 234
    const-string v3, "frame_color"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_6

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, Lhh9;->K:Ljava/lang/Integer;

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v7, v0, Lhh9;->J:Lte9;

    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lhh9;->L:Lh2j;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object v10, v0, Lxg9;->m:Lh2j;

    .line 266
    .line 267
    const-string v3, "btns"

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v5, Lfnm;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v5, "themes"

    .line 276
    .line 277
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_7

    .line 282
    .line 283
    const-string v5, "dark"

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    .line 299
    .line 300
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-nez v4, :cond_8

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v2, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-static {v8, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v5, Lbo/app/fb;

    .line 329
    .line 330
    invoke-direct {v5, v4}, Lbo/app/fb;-><init>(Lorg/json/JSONArray;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v5}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v5, Lbo/app/gb;

    .line 338
    .line 339
    invoke-direct {v5, v4}, Lbo/app/gb;-><init>(Lorg/json/JSONArray;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v5}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v4, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 347
    .line 348
    invoke-direct {v4, v2}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v4

    .line 352
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v4, Lkotlin/collections/IndexingIterator;

    .line 356
    .line 357
    invoke-direct {v4, v2}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    iget-object v2, v4, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 373
    .line 374
    new-instance v5, Lefc;

    .line 375
    .line 376
    iget-object v6, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v6, Lorg/json/JSONObject;

    .line 379
    .line 380
    iget v2, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v5, v6, v2}, Lefc;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_9
    iput-object v3, v0, Lhh9;->I:Ljava/util/List;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public final C()I
    .locals 0

    .line 1
    iget p0, p0, Lhh9;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->K:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Lh2j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->L:Lh2j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lhh9;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final H()Lte9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->J:Lte9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhh9;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Lefc;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lefc;->c:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v3, p0, Lhh9;->M:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Lja2;->a:Lja2;

    .line 25
    .line 26
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 27
    .line 28
    new-instance v5, Lbh9;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    iget-object v3, p0, Lxg9;->x:Lbo/app/v9;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v0, Lja2;->a:Lja2;

    .line 48
    .line 49
    sget-object v2, Lja2$a;->W:Lja2$a;

    .line 50
    .line 51
    new-instance v5, Lbh9;

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lbh9;-><init>(B)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return v7

    .line 66
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Lhh9;->N:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lbo/app/w1;->g:Lbo/app/v1;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v2, v0}, Lbo/app/v1;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v3, Lbo/app/r2;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lbo/app/r2;->a(Lbo/app/t9;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lhh9;->M:Z

    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    :goto_0
    sget-object v0, Lja2;->a:Lja2;

    .line 97
    .line 98
    new-instance v5, Lbh9;

    .line 99
    .line 100
    const/16 v2, 0x13

    .line 101
    .line 102
    invoke-direct {v5, v2}, Lbh9;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x7

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    move-object v1, p0

    .line 110
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    return v7
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-super {p0}, Lxg9;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg9;->y:Lbo/app/jb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lja2;->a:Lja2;

    .line 9
    .line 10
    new-instance v6, Lbh9;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lbh9;-><init>(B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x7

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    iget-object p0, v0, Lbo/app/jb;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iput-object p0, v2, Lhh9;->K:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    iget-object p0, v0, Lbo/app/jb;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v2, Lhh9;->G:I

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lbo/app/jb;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iput p0, v2, Lhh9;->F:I

    .line 52
    .line 53
    :cond_3
    iget-object p0, v2, Lhh9;->I:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lefc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lefc;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lmh9;->c()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-string v1, "header"

    .line 11
    .line 12
    iget-object v2, p0, Lhh9;->H:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "header_text_color"

    .line 18
    .line 19
    iget v2, p0, Lhh9;->F:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "close_btn_color"

    .line 25
    .line 26
    iget v2, p0, Lhh9;->G:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "image_style"

    .line 32
    .line 33
    iget-object v2, p0, Lhh9;->J:Lte9;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "text_align_header"

    .line 43
    .line 44
    iget-object v2, p0, Lhh9;->L:Lh2j;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lhh9;->K:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string v2, "frame_color"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 67
    .line 68
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhh9;->I:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lefc;

    .line 88
    .line 89
    invoke-virtual {v2}, Lefc;->c()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string p0, "btns"

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhh9;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxg9;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhh9;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lhh9;->N:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lxg9;->x:Lbo/app/v9;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v1, Lbo/app/cb;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxg9;->u()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p0, p0, Lhh9;->N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Lbo/app/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lbo/app/r2;

    .line 48
    .line 49
    iget-object p0, v0, Lbo/app/r2;->d:Lbo/app/m8;

    .line 50
    .line 51
    new-instance v0, Lbo/app/hh;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbo/app/hh;-><init>(Lbo/app/cb;)V

    .line 54
    .line 55
    .line 56
    const-class v1, Lbo/app/hh;

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lbo/app/m8;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method
