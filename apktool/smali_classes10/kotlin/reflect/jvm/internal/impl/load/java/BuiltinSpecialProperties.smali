.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->a:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->k:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 25
    .line 26
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ordinal"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->D:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    .line 56
    const-string v1, "size"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->H:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v6, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 88
    .line 89
    const-string v7, "length"

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->i()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v7

    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v7, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "keys"

    .line 114
    .line 115
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v8, "keySet"

    .line 120
    .line 121
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object v10, v8

    .line 126
    new-instance v8, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v8, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "values"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v11, v9

    .line 142
    new-instance v9, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v9, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v2, "entries"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "entrySet"

    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v10, Lkotlin/Pair;

    .line 160
    .line 161
    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->b0:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v11}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v12, v11

    .line 175
    new-instance v11, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v11, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->c0:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 181
    .line 182
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v13, v12

    .line 191
    new-instance v12, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-direct {v12, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->d0:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->a(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v13, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v3 .. v13}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->b:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_0

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 253
    .line 254
    new-instance v4, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 261
    .line 262
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 263
    .line 264
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lkotlin/Pair;

    .line 299
    .line 300
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-nez v5, :cond_1

    .line 309
    .line 310
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 319
    .line 320
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 323
    .line 324
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3}, Lt1c;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_3

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ljava/util/Map$Entry;

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v3}, Llp3;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_3
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->c:Ljava/util/LinkedHashMap;

    .line 382
    .line 383
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->b:Ljava/util/Map;

    .line 384
    .line 385
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_4

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/util/Map$Entry;

    .line 409
    .line 410
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 417
    .line 418
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->b:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->d:Ljava/util/Set;

    .line 459
    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_5

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 486
    .line 487
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 488
    .line 489
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_5
    invoke-static {v1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->e:Ljava/util/Set;

    .line 502
    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
