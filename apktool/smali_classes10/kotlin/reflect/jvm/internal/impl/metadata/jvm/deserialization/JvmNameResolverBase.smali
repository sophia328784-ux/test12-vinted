.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x6b

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x6f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x74

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v0, 0x6c

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v0, 0x69

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v0, 0x6e

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x3e

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "/Any"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "/Nothing"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v1, "/Unit"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v1, "/Throwable"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v1, "/Number"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v1, "/Byte"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v1, "/Double"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const-string v1, "/Float"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v1, "/Int"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v1, "/Long"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v1, "/Short"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v1, "/Boolean"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const-string v1, "/Char"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const-string v1, "/CharSequence"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v1, "/String"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const-string v1, "/Comparable"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const-string v1, "/Enum"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v18

    .line 167
    const-string v1, "/Array"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    const-string v1, "/ByteArray"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    const-string v1, "/DoubleArray"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    const-string v1, "/FloatArray"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v22

    .line 191
    const-string v1, "/IntArray"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v23

    .line 197
    const-string v1, "/LongArray"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    const-string v1, "/ShortArray"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v25

    .line 209
    const-string v1, "/BooleanArray"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    const-string v1, "/CharArray"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v27

    .line 221
    const-string v1, "/Cloneable"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    const-string v1, "/Annotation"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v29

    .line 233
    const-string v1, "/collections/Iterable"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    const-string v1, "/collections/MutableIterable"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    const-string v1, "/collections/Collection"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v32

    .line 251
    const-string v1, "/collections/MutableCollection"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v33

    .line 257
    const-string v1, "/collections/List"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v34

    .line 263
    const-string v1, "/collections/MutableList"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v35

    .line 269
    const-string v1, "/collections/Set"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v36

    .line 275
    const-string v1, "/collections/MutableSet"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v37

    .line 281
    const-string v1, "/collections/Map"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    const-string v1, "/collections/MutableMap"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v39

    .line 293
    const-string v1, "/collections/Map.Entry"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    const-string v1, "/collections/MutableMap.MutableEntry"

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v41

    .line 305
    const-string v1, "/collections/Iterator"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v42

    .line 311
    const-string v1, "/collections/MutableIterator"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v43

    .line 317
    const-string v1, "/collections/ListIterator"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v44

    .line 323
    const-string v1, "/collections/MutableListIterator"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v45

    .line 329
    filled-new-array/range {v2 .. v45}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v0}, Llp3;->H0(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Lt1c;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/16 v2, 0x10

    .line 356
    .line 357
    if-ge v1, v2, :cond_0

    .line 358
    .line 359
    move v1, v2

    .line 360
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_0
    move-object v1, v0

    .line 370
    check-cast v1, Lkotlin/collections/IndexingIterator;

    .line 371
    .line 372
    iget-object v3, v1, Lkotlin/collections/IndexingIterator;->a:Ljava/util/Iterator;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_1

    .line 379
    .line 380
    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 385
    .line 386
    iget-object v3, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Ljava/lang/String;

    .line 389
    .line 390
    iget v1, v1, Lkotlin/collections/IndexedValue;->a:I

    .line 391
    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 8
    .line 9
    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-ne v2, v4, :cond_2

    .line 16
    .line 17
    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 27
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iput-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    move-object p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    and-int/2addr v1, v3

    .line 43
    if-ne v1, v3, :cond_3

    .line 44
    .line 45
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->d:Ljava/util/List;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v4, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->d:I

    .line 55
    .line 56
    if-ltz v4, :cond_3

    .line 57
    .line 58
    if-ge v4, v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->a:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object p0, p0, p1

    .line 70
    .line 71
    :goto_0
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    if-lt p1, v3, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ltz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-gt v5, v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-gt v5, v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_4
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lt p1, v3, :cond_5

    .line 143
    .line 144
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->i:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    int-to-char v1, v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    int-to-char p1, p1

    .line 174
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 182
    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 186
    .line 187
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;->a:[I

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    aget p1, v0, p1

    .line 194
    .line 195
    if-eq p1, v2, :cond_a

    .line 196
    .line 197
    const/16 v0, 0x2e

    .line 198
    .line 199
    const/16 v1, 0x24

    .line 200
    .line 201
    if-eq p1, v3, :cond_9

    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    if-ne p1, v4, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-lt p1, v3, :cond_7

    .line 211
    .line 212
    invoke-static {v2, v2, p0}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    return-object p0

    .line 229
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
