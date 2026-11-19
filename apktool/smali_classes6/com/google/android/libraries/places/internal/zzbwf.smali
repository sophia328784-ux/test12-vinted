.class public Lcom/google/android/libraries/places/internal/zzbwf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbwe;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbwf;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final zzc:[B

.field private transient zzd:I

.field private transient zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x1

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zza(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbwf;->zza(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lt v6, v7, :cond_3

    .line 41
    .line 42
    return v5

    .line 43
    :cond_1
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    if-lt v0, v1, :cond_3

    .line 47
    .line 48
    return v5

    .line 49
    :cond_3
    const/4 p0, -0x1

    .line 50
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzc()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2, p0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbwf;->zzl(I[BII)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 13
    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "[size=0]"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/16 v8, 0x40

    .line 15
    .line 16
    if-ge v4, v2, :cond_1f

    .line 17
    .line 18
    aget-byte v9, v1, v4

    .line 19
    .line 20
    if-ltz v9, :cond_7

    .line 21
    .line 22
    add-int/lit8 v10, v5, 0x1

    .line 23
    .line 24
    if-ne v5, v8, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    const/16 v5, 0x7f

    .line 29
    .line 30
    const/16 v11, 0x20

    .line 31
    .line 32
    const/16 v12, 0xd

    .line 33
    .line 34
    const/16 v13, 0xa

    .line 35
    .line 36
    if-eq v9, v13, :cond_3

    .line 37
    .line 38
    if-eq v9, v12, :cond_3

    .line 39
    .line 40
    if-ge v9, v11, :cond_2

    .line 41
    .line 42
    :goto_1
    const/4 v6, -0x1

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    if-lt v9, v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    :goto_2
    if-ge v4, v2, :cond_6

    .line 53
    .line 54
    aget-byte v9, v1, v4

    .line 55
    .line 56
    if-ltz v9, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v14, v10, 0x1

    .line 61
    .line 62
    if-eq v10, v8, :cond_1f

    .line 63
    .line 64
    if-eq v9, v13, :cond_5

    .line 65
    .line 66
    if-eq v9, v12, :cond_5

    .line 67
    .line 68
    if-ge v9, v11, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-lt v9, v5, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    move v10, v14

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_3
    move v5, v10

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    shr-int/lit8 v10, v9, 0x5

    .line 81
    .line 82
    const v11, 0xfffd

    .line 83
    .line 84
    .line 85
    const/high16 v12, 0x10000

    .line 86
    .line 87
    const/4 v13, -0x2

    .line 88
    const/16 v15, 0x80

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    if-ne v10, v13, :cond_e

    .line 93
    .line 94
    add-int/lit8 v10, v4, 0x1

    .line 95
    .line 96
    if-gt v2, v10, :cond_8

    .line 97
    .line 98
    if-eq v5, v8, :cond_1f

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    aget-byte v10, v1, v10

    .line 102
    .line 103
    and-int/lit16 v13, v10, 0xc0

    .line 104
    .line 105
    if-ne v13, v15, :cond_d

    .line 106
    .line 107
    xor-int/lit16 v10, v10, 0xf80

    .line 108
    .line 109
    shl-int/lit8 v9, v9, 0x6

    .line 110
    .line 111
    xor-int/2addr v9, v10

    .line 112
    if-ge v9, v15, :cond_9

    .line 113
    .line 114
    if-eq v5, v8, :cond_1f

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_9
    add-int/lit8 v10, v5, 0x1

    .line 118
    .line 119
    if-eq v5, v8, :cond_1f

    .line 120
    .line 121
    const/16 v5, 0xa0

    .line 122
    .line 123
    if-ge v9, v5, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_a
    if-ne v9, v11, :cond_b

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_b
    add-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    if-ge v9, v12, :cond_c

    .line 132
    .line 133
    move/from16 v14, v16

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_c
    const/4 v14, 0x2

    .line 137
    :goto_4
    add-int/2addr v6, v14

    .line 138
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_d
    if-eq v5, v8, :cond_1f

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_e
    shr-int/lit8 v10, v9, 0x4

    .line 145
    .line 146
    const v14, 0xe000

    .line 147
    .line 148
    .line 149
    const v3, 0xd800

    .line 150
    .line 151
    .line 152
    if-ne v10, v13, :cond_16

    .line 153
    .line 154
    add-int/lit8 v10, v4, 0x2

    .line 155
    .line 156
    if-gt v2, v10, :cond_f

    .line 157
    .line 158
    if-eq v5, v8, :cond_1f

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_f
    add-int/lit8 v13, v4, 0x1

    .line 162
    .line 163
    aget-byte v13, v1, v13

    .line 164
    .line 165
    and-int/lit16 v7, v13, 0xc0

    .line 166
    .line 167
    if-ne v7, v15, :cond_15

    .line 168
    .line 169
    aget-byte v7, v1, v10

    .line 170
    .line 171
    and-int/lit16 v10, v7, 0xc0

    .line 172
    .line 173
    if-ne v10, v15, :cond_14

    .line 174
    .line 175
    const v10, -0x1e080

    .line 176
    .line 177
    .line 178
    xor-int/2addr v7, v10

    .line 179
    shl-int/lit8 v10, v13, 0x6

    .line 180
    .line 181
    shl-int/lit8 v9, v9, 0xc

    .line 182
    .line 183
    xor-int/2addr v7, v10

    .line 184
    xor-int/2addr v7, v9

    .line 185
    const/16 v9, 0x800

    .line 186
    .line 187
    if-ge v7, v9, :cond_10

    .line 188
    .line 189
    if-eq v5, v8, :cond_1f

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_10
    if-lt v7, v3, :cond_11

    .line 194
    .line 195
    if-ge v7, v14, :cond_11

    .line 196
    .line 197
    if-eq v5, v8, :cond_1f

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_11
    add-int/lit8 v3, v5, 0x1

    .line 202
    .line 203
    move v10, v3

    .line 204
    if-eq v5, v8, :cond_1f

    .line 205
    .line 206
    if-ne v7, v11, :cond_12

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_12
    add-int/lit8 v4, v4, 0x3

    .line 211
    .line 212
    if-ge v7, v12, :cond_13

    .line 213
    .line 214
    move/from16 v14, v16

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_13
    const/4 v14, 0x2

    .line 218
    :goto_5
    add-int/2addr v6, v14

    .line 219
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_14
    if-eq v5, v8, :cond_1f

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_15
    if-eq v5, v8, :cond_1f

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_16
    shr-int/lit8 v7, v9, 0x3

    .line 232
    .line 233
    if-ne v7, v13, :cond_1e

    .line 234
    .line 235
    add-int/lit8 v7, v4, 0x3

    .line 236
    .line 237
    if-gt v2, v7, :cond_17

    .line 238
    .line 239
    if-eq v5, v8, :cond_1f

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_17
    add-int/lit8 v10, v4, 0x1

    .line 244
    .line 245
    aget-byte v10, v1, v10

    .line 246
    .line 247
    and-int/lit16 v11, v10, 0xc0

    .line 248
    .line 249
    if-ne v11, v15, :cond_1d

    .line 250
    .line 251
    add-int/lit8 v11, v4, 0x2

    .line 252
    .line 253
    aget-byte v11, v1, v11

    .line 254
    .line 255
    and-int/lit16 v13, v11, 0xc0

    .line 256
    .line 257
    if-ne v13, v15, :cond_1c

    .line 258
    .line 259
    aget-byte v7, v1, v7

    .line 260
    .line 261
    and-int/lit16 v13, v7, 0xc0

    .line 262
    .line 263
    if-ne v13, v15, :cond_1b

    .line 264
    .line 265
    const v13, 0x381f80

    .line 266
    .line 267
    .line 268
    xor-int/2addr v7, v13

    .line 269
    shl-int/lit8 v11, v11, 0x6

    .line 270
    .line 271
    shl-int/lit8 v10, v10, 0xc

    .line 272
    .line 273
    shl-int/lit8 v9, v9, 0x12

    .line 274
    .line 275
    xor-int/2addr v7, v11

    .line 276
    xor-int/2addr v7, v10

    .line 277
    xor-int/2addr v7, v9

    .line 278
    const v9, 0x10ffff

    .line 279
    .line 280
    .line 281
    if-le v7, v9, :cond_18

    .line 282
    .line 283
    if-eq v5, v8, :cond_1f

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_18
    if-lt v7, v3, :cond_19

    .line 288
    .line 289
    if-ge v7, v14, :cond_19

    .line 290
    .line 291
    if-eq v5, v8, :cond_1f

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_19
    if-ge v7, v12, :cond_1a

    .line 296
    .line 297
    if-eq v5, v8, :cond_1f

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_1a
    add-int/lit8 v10, v5, 0x1

    .line 302
    .line 303
    if-eq v5, v8, :cond_1f

    .line 304
    .line 305
    add-int/lit8 v6, v6, 0x2

    .line 306
    .line 307
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x4

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_1b
    if-eq v5, v8, :cond_1f

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_1c
    if-eq v5, v8, :cond_1f

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_1d
    if-eq v5, v8, :cond_1f

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_1e
    if-eq v5, v8, :cond_1f

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_1f
    :goto_6
    const-string v1, "\u2026]"

    .line 330
    .line 331
    const-string v2, "[size="

    .line 332
    .line 333
    const-string v3, "]"

    .line 334
    .line 335
    const/4 v4, -0x1

    .line 336
    if-ne v6, v4, :cond_23

    .line 337
    .line 338
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 339
    .line 340
    array-length v5, v4

    .line 341
    if-gt v5, v8, :cond_20

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v1, "[hex="

    .line 348
    .line 349
    invoke-static {v1, v0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_20
    array-length v3, v4

    .line 355
    if-lt v3, v8, :cond_22

    .line 356
    .line 357
    if-eq v3, v8, :cond_21

    .line 358
    .line 359
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v3, v8, v4}, Lcp0;->j(II[B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v0, v3}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 367
    .line 368
    .line 369
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const-string v3, " hex="

    .line 374
    .line 375
    invoke-static {v5, v2, v3, v0, v1}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :cond_22
    const-string v0, "endIndex > length("

    .line 381
    .line 382
    const-string v1, ")"

    .line 383
    .line 384
    invoke-static {v3, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    return-object v0

    .line 393
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzf()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const-string v8, "\\"

    .line 403
    .line 404
    const-string v9, "\\\\"

    .line 405
    .line 406
    invoke-static {v7, v8, v9, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v8, "\n"

    .line 411
    .line 412
    const-string v9, "\\n"

    .line 413
    .line 414
    invoke-static {v7, v8, v9, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    const-string v8, "\r"

    .line 419
    .line 420
    const-string v9, "\\r"

    .line 421
    .line 422
    invoke-static {v7, v8, v9, v5}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ge v6, v4, :cond_24

    .line 431
    .line 432
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 433
    .line 434
    array-length v0, v0

    .line 435
    const-string v3, " text="

    .line 436
    .line 437
    invoke-static {v0, v2, v3, v5, v1}, Lt83;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :cond_24
    const-string v0, "[text="

    .line 443
    .line 444
    invoke-static {v0, v5, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0
.end method

.method public zza(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public zzc()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/google/android/libraries/places/internal/zzbvu;->zza([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zze()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    add-int v1, v0, v0

    .line 5
    .line 6
    new-array v1, v1, [C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    shr-int/lit8 v6, v4, 0x4

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v6, v6, 0xf

    .line 23
    .line 24
    aget-char v6, v7, v6

    .line 25
    .line 26
    aput-char v6, v1, v3

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbwy;->zza()[C

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aget-char v4, v6, v4

    .line 35
    .line 36
    aput-char v4, v1, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzo()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbww;->zza([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public zzg()Lcom/google/android/libraries/places/internal/zzbwf;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    aget-byte v4, v1, v0

    .line 10
    .line 11
    const/16 v5, 0x41

    .line 12
    .line 13
    if-lt v4, v5, :cond_4

    .line 14
    .line 15
    const/16 v6, 0x5a

    .line 16
    .line 17
    if-le v4, v6, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    add-int/lit8 v4, v4, 0x20

    .line 25
    .line 26
    int-to-byte v1, v4

    .line 27
    aput-byte v1, p0, v0

    .line 28
    .line 29
    :goto_1
    array-length v0, p0

    .line 30
    if-ge v3, v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    aget-byte v1, p0, v3

    .line 35
    .line 36
    if-lt v1, v5, :cond_2

    .line 37
    .line 38
    if-le v1, v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x20

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    aput-byte v1, p0, v3

    .line 45
    .line 46
    :cond_2
    :goto_2
    move v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwf;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbwf;-><init>([B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    :goto_3
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    return-object p0
.end method

.method public final zzh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzd:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public zzj(Lcom/google/android/libraries/places/internal/zzbwb;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzl([BII)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzk(ILcom/google/android/libraries/places/internal/zzbwf;II)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 6
    .line 7
    invoke-virtual {p2, p1, p0, p1, p4}, Lcom/google/android/libraries/places/internal/zzbwf;->zzl(I[BII)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public zzl(I[BII)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    sub-int/2addr v0, p4

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    sub-int/2addr v0, p4

    .line 16
    if-gt p3, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbvv;->zzc([BI[BII)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final zzm(Lcom/google/android/libraries/places/internal/zzbwf;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zzk(ILcom/google/android/libraries/places/internal/zzbwf;II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzn()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public zzo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public zzp()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbwf;->zzc:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
