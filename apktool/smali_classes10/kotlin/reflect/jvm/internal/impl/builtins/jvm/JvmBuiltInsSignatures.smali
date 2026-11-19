.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Ljava/util/LinkedHashSet;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:Ljava/util/LinkedHashSet;

.field public static final g:Ljava/util/LinkedHashSet;

.field public static final h:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 9
    .line 10
    const-string v1, "toArray()[Ljava/lang/Object;"

    .line 11
    .line 12
    const-string v2, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 13
    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "Collection"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lmeh;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->b:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 36
    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 38
    .line 39
    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 69
    .line 70
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 75
    .line 76
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getJavaKeywordName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "Value()"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getDesc()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v3}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v2}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string v1, "sort(Ljava/util/Comparator;)V"

    .line 128
    .line 129
    const-string v3, "reversed()Ljava/util/List;"

    .line 130
    .line 131
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v3, "List"

    .line 136
    .line 137
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v50, "lines()Ljava/util/stream/Stream;"

    .line 146
    .line 147
    const-string v51, "repeat(I)Ljava/lang/String;"

    .line 148
    .line 149
    const-string v4, "codePointAt(I)I"

    .line 150
    .line 151
    const-string v5, "codePointBefore(I)I"

    .line 152
    .line 153
    const-string v6, "codePointCount(II)I"

    .line 154
    .line 155
    const-string v7, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 156
    .line 157
    const-string v8, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 158
    .line 159
    const-string v9, "contains(Ljava/lang/CharSequence;)Z"

    .line 160
    .line 161
    const-string v10, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 162
    .line 163
    const-string v11, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 164
    .line 165
    const-string v12, "endsWith(Ljava/lang/String;)Z"

    .line 166
    .line 167
    const-string v13, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 168
    .line 169
    const-string v14, "getBytes()[B"

    .line 170
    .line 171
    const-string v15, "getBytes(II[BI)V"

    .line 172
    .line 173
    const-string v16, "getBytes(Ljava/lang/String;)[B"

    .line 174
    .line 175
    const-string v17, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 176
    .line 177
    const-string v18, "getChars(II[CI)V"

    .line 178
    .line 179
    const-string v19, "indexOf(I)I"

    .line 180
    .line 181
    const-string v20, "indexOf(II)I"

    .line 182
    .line 183
    const-string v21, "indexOf(Ljava/lang/String;)I"

    .line 184
    .line 185
    const-string v22, "indexOf(Ljava/lang/String;I)I"

    .line 186
    .line 187
    const-string v23, "intern()Ljava/lang/String;"

    .line 188
    .line 189
    const-string v24, "isEmpty()Z"

    .line 190
    .line 191
    const-string v25, "lastIndexOf(I)I"

    .line 192
    .line 193
    const-string v26, "lastIndexOf(II)I"

    .line 194
    .line 195
    const-string v27, "lastIndexOf(Ljava/lang/String;)I"

    .line 196
    .line 197
    const-string v28, "lastIndexOf(Ljava/lang/String;I)I"

    .line 198
    .line 199
    const-string v29, "matches(Ljava/lang/String;)Z"

    .line 200
    .line 201
    const-string v30, "offsetByCodePoints(II)I"

    .line 202
    .line 203
    const-string v31, "regionMatches(ILjava/lang/String;II)Z"

    .line 204
    .line 205
    const-string v32, "regionMatches(ZILjava/lang/String;II)Z"

    .line 206
    .line 207
    const-string v33, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 208
    .line 209
    const-string v34, "replace(CC)Ljava/lang/String;"

    .line 210
    .line 211
    const-string v35, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 212
    .line 213
    const-string v36, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 214
    .line 215
    const-string v37, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 216
    .line 217
    const-string v38, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 218
    .line 219
    const-string v39, "startsWith(Ljava/lang/String;I)Z"

    .line 220
    .line 221
    const-string v40, "startsWith(Ljava/lang/String;)Z"

    .line 222
    .line 223
    const-string v41, "substring(II)Ljava/lang/String;"

    .line 224
    .line 225
    const-string v42, "substring(I)Ljava/lang/String;"

    .line 226
    .line 227
    const-string v43, "toCharArray()[C"

    .line 228
    .line 229
    const-string v44, "toLowerCase()Ljava/lang/String;"

    .line 230
    .line 231
    const-string v45, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 232
    .line 233
    const-string v46, "toUpperCase()Ljava/lang/String;"

    .line 234
    .line 235
    const-string v47, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 236
    .line 237
    const-string v48, "trim()Ljava/lang/String;"

    .line 238
    .line 239
    const-string v49, "isBlank()Z"

    .line 240
    .line 241
    filled-new-array/range {v4 .. v51}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v4, "String"

    .line 246
    .line 247
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "Double"

    .line 256
    .line 257
    const-string v5, "isInfinite()Z"

    .line 258
    .line 259
    const-string v6, "isNaN()Z"

    .line 260
    .line 261
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v5, "Float"

    .line 278
    .line 279
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, "getDeclaringClass()Ljava/lang/Class;"

    .line 288
    .line 289
    const-string v6, "finalize()V"

    .line 290
    .line 291
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v6, "Enum"

    .line 296
    .line 297
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "isEmpty()Z"

    .line 306
    .line 307
    filled-new-array {v2}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v6, "CharSequence"

    .line 312
    .line 313
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->c:Ljava/util/LinkedHashSet;

    .line 322
    .line 323
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 324
    .line 325
    const-string v2, "getFirst()Ljava/lang/Object;"

    .line 326
    .line 327
    const-string v7, "getLast()Ljava/lang/Object;"

    .line 328
    .line 329
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->d:Ljava/util/LinkedHashSet;

    .line 341
    .line 342
    const-string v1, "codePoints()Ljava/util/stream/IntStream;"

    .line 343
    .line 344
    const-string v2, "chars()Ljava/util/stream/IntStream;"

    .line 345
    .line 346
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 355
    .line 356
    filled-new-array {v2}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v6, "Iterator"

    .line 361
    .line 362
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "forEach(Ljava/util/function/Consumer;)V"

    .line 371
    .line 372
    const-string v6, "spliterator()Ljava/util/Spliterator;"

    .line 373
    .line 374
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v7, "Iterable"

    .line 379
    .line 380
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v15, "getSuppressed()[Ljava/lang/Throwable;"

    .line 389
    .line 390
    const-string v16, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 391
    .line 392
    const-string v7, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 393
    .line 394
    const-string v8, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 395
    .line 396
    const-string v9, "getLocalizedMessage()Ljava/lang/String;"

    .line 397
    .line 398
    const-string v10, "printStackTrace()V"

    .line 399
    .line 400
    const-string v11, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 401
    .line 402
    const-string v12, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 403
    .line 404
    const-string v13, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 405
    .line 406
    const-string v14, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 407
    .line 408
    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v7, "Throwable"

    .line 413
    .line 414
    invoke-static {v7, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "parallelStream()Ljava/util/stream/Stream;"

    .line 423
    .line 424
    const-string v8, "stream()Ljava/util/stream/Stream;"

    .line 425
    .line 426
    const-string v9, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 427
    .line 428
    filled-new-array {v6, v2, v8, v9}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v2, "removeFirst()Ljava/lang/Object;"

    .line 441
    .line 442
    const-string v6, "removeLast()Ljava/lang/Object;"

    .line 443
    .line 444
    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 445
    .line 446
    const-string v10, "addFirst(Ljava/lang/Object;)V"

    .line 447
    .line 448
    const-string v11, "addLast(Ljava/lang/Object;)V"

    .line 449
    .line 450
    filled-new-array {v8, v10, v11, v2, v6}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v18, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 463
    .line 464
    const-string v19, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 465
    .line 466
    const-string v10, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 467
    .line 468
    const-string v11, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 469
    .line 470
    const-string v12, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 471
    .line 472
    const-string v13, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 473
    .line 474
    const-string v14, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 475
    .line 476
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 477
    .line 478
    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 479
    .line 480
    const-string v17, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 481
    .line 482
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v6, "Map"

    .line 487
    .line 488
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->e:Ljava/util/LinkedHashSet;

    .line 497
    .line 498
    filled-new-array {v9}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v12, "removeFirst()Ljava/lang/Object;"

    .line 507
    .line 508
    const-string v13, "removeLast()Ljava/lang/Object;"

    .line 509
    .line 510
    const-string v8, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 511
    .line 512
    const-string v9, "sort(Ljava/util/Comparator;)V"

    .line 513
    .line 514
    const-string v10, "addFirst(Ljava/lang/Object;)V"

    .line 515
    .line 516
    const-string v11, "addLast(Ljava/lang/Object;)V"

    .line 517
    .line 518
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v15, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 531
    .line 532
    const-string v16, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 533
    .line 534
    const-string v8, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 535
    .line 536
    const-string v9, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 537
    .line 538
    const-string v10, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 539
    .line 540
    const-string v11, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 541
    .line 542
    const-string v12, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 543
    .line 544
    const-string v13, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 545
    .line 546
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 547
    .line 548
    filled-new-array/range {v8 .. v16}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->f:Ljava/util/LinkedHashSet;

    .line 561
    .line 562
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 568
    .line 569
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 570
    .line 571
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 572
    .line 573
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 574
    .line 575
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 576
    .line 577
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 578
    .line 579
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 580
    .line 581
    move-object v12, v9

    .line 582
    filled-new-array/range {v8 .. v15}, [Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 593
    .line 594
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1

    .line 606
    .line 607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 612
    .line 613
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 618
    .line 619
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->g()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->b()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const-string v3, "Ljava/lang/String;"

    .line 631
    .line 632
    filled-new-array {v3}, [Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    array-length v6, v3

    .line 641
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, [Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-static {v2, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 652
    .line 653
    .line 654
    goto :goto_1

    .line 655
    :cond_1
    const-string v0, "D"

    .line 656
    .line 657
    filled-new-array {v0}, [Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    array-length v2, v0

    .line 666
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, [Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v1, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    const-string v17, "Ljava/lang/StringBuffer;"

    .line 681
    .line 682
    const-string v18, "Ljava/lang/StringBuilder;"

    .line 683
    .line 684
    const-string v8, "[C"

    .line 685
    .line 686
    const-string v9, "[CII"

    .line 687
    .line 688
    const-string v10, "[III"

    .line 689
    .line 690
    const-string v11, "[BIILjava/lang/String;"

    .line 691
    .line 692
    const-string v12, "[BIILjava/nio/charset/Charset;"

    .line 693
    .line 694
    const-string v13, "[BLjava/lang/String;"

    .line 695
    .line 696
    const-string v14, "[BLjava/nio/charset/Charset;"

    .line 697
    .line 698
    const-string v15, "[BII"

    .line 699
    .line 700
    const-string v16, "[B"

    .line 701
    .line 702
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    array-length v2, v1

    .line 711
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, [Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->g:Ljava/util/LinkedHashSet;

    .line 726
    .line 727
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 728
    .line 729
    const-string v1, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 730
    .line 731
    filled-new-array {v1}, [Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    array-length v1, v0

    .line 743
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, [Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->h:Ljava/util/LinkedHashSet;

    .line 754
    .line 755
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

.method public static a()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->h:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->h0:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSignatures;->d(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JavaToKotlinClassMap;->f(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 26
    .line 27
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-class v0, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method
