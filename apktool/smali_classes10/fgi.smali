.class public Lfgi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcgi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgi$a;,
        Lfgi$b;
    }
.end annotation


# static fields
.field public static final h:Lfgi$a;


# instance fields
.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;

.field public final e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgi$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfgi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfgi;->h:Lfgi$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 368
    invoke-direct {p0, v2, v0, v1, v0}, Lfgi;-><init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lfgi;->b:Z

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lfgi;->e:I

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lfgi;->c:[Ljava/lang/String;

    .line 21
    .line 22
    new-array p1, v1, [Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lfgi;->d:[Ljava/util/List;

    .line 25
    .line 26
    new-array p1, v1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lfgi;->f:[I

    .line 29
    .line 30
    new-array p1, v1, [I

    .line 31
    .line 32
    iput-object p1, p0, Lfgi;->g:[I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lfgi;->h:Lfgi$a;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lfgi;->e:I

    .line 45
    .line 46
    new-array v3, p1, [Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lfgi;->c:[Ljava/lang/String;

    .line 49
    .line 50
    new-array v3, p1, [Ljava/util/List;

    .line 51
    .line 52
    iput-object v3, p0, Lfgi;->d:[Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lfgi$a;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    move v3, v1

    .line 64
    :goto_0
    if-ge v3, p1, :cond_1

    .line 65
    .line 66
    aput v2, v0, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iput-object v0, p0, Lfgi;->f:[I

    .line 72
    .line 73
    iget v0, p0, Lfgi;->e:I

    .line 74
    .line 75
    new-array v3, v0, [I

    .line 76
    .line 77
    move v4, v1

    .line 78
    :goto_1
    if-ge v4, v0, :cond_2

    .line 79
    .line 80
    aput v2, v3, v4

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v3, p0, Lfgi;->g:[I

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move v0, v1

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_a

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    iget-object v4, p0, Lfgi;->c:[Ljava/lang/String;

    .line 121
    .line 122
    aput-object v3, v4, v0

    .line 123
    .line 124
    iget-object v4, p0, Lfgi;->d:[Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move v7, v1

    .line 136
    :goto_3
    if-ge v7, v5, :cond_3

    .line 137
    .line 138
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    aput-object v6, v4, v0

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lfgi;->d(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    add-int/lit8 v3, p1, -0x1

    .line 157
    .line 158
    and-int/2addr v2, v3

    .line 159
    iget-object v3, p0, Lfgi;->g:[I

    .line 160
    .line 161
    iget-object v4, p0, Lfgi;->f:[I

    .line 162
    .line 163
    aget v5, v4, v2

    .line 164
    .line 165
    aput v5, v3, v0

    .line 166
    .line 167
    aput v0, v4, v2

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    new-instance p1, Lc33;

    .line 173
    .line 174
    invoke-direct {p1}, Lc33;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ljava/util/List;

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Lc33;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    check-cast v5, Ljava/util/Collection;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v3, v5}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {p1, v3, v4}, Lc33;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-virtual {p1, v3, v4}, Lc33;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget p2, p1, Lc33;->c:I

    .line 234
    .line 235
    iput p2, p0, Lfgi;->e:I

    .line 236
    .line 237
    new-array v3, p2, [Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, p0, Lfgi;->c:[Ljava/lang/String;

    .line 240
    .line 241
    new-array v3, p2, [Ljava/util/List;

    .line 242
    .line 243
    iput-object v3, p0, Lfgi;->d:[Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {p2}, Lfgi$a;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-array v0, p2, [I

    .line 253
    .line 254
    move v3, v1

    .line 255
    :goto_5
    if-ge v3, p2, :cond_7

    .line 256
    .line 257
    aput v2, v0, v3

    .line 258
    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    iput-object v0, p0, Lfgi;->f:[I

    .line 263
    .line 264
    iget v0, p0, Lfgi;->e:I

    .line 265
    .line 266
    new-array v3, v0, [I

    .line 267
    .line 268
    move v4, v1

    .line 269
    :goto_6
    if-ge v4, v0, :cond_8

    .line 270
    .line 271
    aput v2, v3, v4

    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    iput-object v3, p0, Lfgi;->g:[I

    .line 277
    .line 278
    invoke-virtual {p1}, Lc33;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Lc33$b;

    .line 283
    .line 284
    invoke-virtual {p1}, Lc33$b;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    move v0, v1

    .line 289
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/util/List;

    .line 312
    .line 313
    iget-object v4, p0, Lfgi;->c:[Ljava/lang/String;

    .line 314
    .line 315
    aput-object v3, v4, v0

    .line 316
    .line 317
    iget-object v4, p0, Lfgi;->d:[Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    move v7, v1

    .line 329
    :goto_8
    if-ge v7, v5, :cond_9

    .line 330
    .line 331
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    aput-object v6, v4, v0

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lfgi;->d(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v3, p2, -0x1

    .line 350
    .line 351
    and-int/2addr v2, v3

    .line 352
    iget-object v3, p0, Lfgi;->g:[I

    .line 353
    .line 354
    iget-object v4, p0, Lfgi;->f:[I

    .line 355
    .line 356
    aget v5, v4, v2

    .line 357
    .line 358
    aput v5, v3, v0

    .line 359
    .line 360
    aput v0, v4, v2

    .line 361
    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_a
    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 366
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    :cond_1
    invoke-direct {p0, p1, p2}, Lfgi;-><init>(ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfgi;->f(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfgi;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lazi;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfgi;->e:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lfgi;->c:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Lfgi;->d:[Ljava/util/List;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lazi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-boolean p0, p0, Lfgi;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lfgi;->h:Lfgi$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfgi;->f(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final entries()Ljava/util/Set;
    .locals 6

    .line 1
    iget v0, p0, Lfgi;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    new-instance v3, Lfgi$b;

    .line 17
    .line 18
    iget-object v4, p0, Lfgi;->c:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v4, v4, v2

    .line 21
    .line 22
    iget-object v5, p0, Lfgi;->d:[Ljava/util/List;

    .line 23
    .line 24
    aget-object v5, v5, v2

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lfgi$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcgi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcgi;

    .line 11
    .line 12
    invoke-interface {p1}, Lcgi;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lfgi;->b:Z

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    invoke-virtual {p0}, Lfgi;->entries()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1}, Lcgi;->entries()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lfgi;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lfgi;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lfgi;->f:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    add-int/lit8 v3, v3, -0x1

    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lfgi;->c:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    iget-boolean v3, p0, Lfgi;->b:Z

    .line 26
    .line 27
    invoke-static {v2, p1, v3}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lfgi;->d:[Ljava/util/List;

    .line 34
    .line 35
    aget-object p0, p0, v0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Lfgi;->g:[I

    .line 39
    .line 40
    aget v0, v2, v0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgi;->entries()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lfgi;->b:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-int/lit16 p0, p0, 0x3c1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lfgi;->e:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final names()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lfgi;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lfgi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object v3, v3, v2

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StringValues(case="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfgi;->b:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ") "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfgi;->entries()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
