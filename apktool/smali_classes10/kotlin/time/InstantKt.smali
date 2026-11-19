.class public final Lkotlin/time/InstantKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/time/InstantKt;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkotlin/time/InstantKt;->b:[I

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/time/InstantKt;->c:[I

    .line 24
    .line 25
    new-array v0, v1, [I

    .line 26
    .line 27
    fill-array-data v0, :array_2

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/time/InstantKt;->d:[I

    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
        0xa
        0xb
        0xd
        0xe
    .end array-data

    .line 58
    .line 59
    .line 60
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x7
        0x8
    .end array-data
.end method

.method public static final a(Lkotlin/time/Instant;)Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlin/time/UnboundLocalDateTime;->h:Lkotlin/time/UnboundLocalDateTime$Companion;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lkotlin/time/Instant;->a:J

    .line 14
    .line 15
    const-wide/32 v4, 0x15180

    .line 16
    .line 17
    .line 18
    div-long v6, v2, v4

    .line 19
    .line 20
    xor-long v8, v2, v4

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    if-gez v8, :cond_0

    .line 29
    .line 30
    mul-long v8, v6, v4

    .line 31
    .line 32
    cmp-long v8, v8, v2

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v12

    .line 37
    :cond_0
    rem-long/2addr v2, v4

    .line 38
    xor-long v8, v2, v4

    .line 39
    .line 40
    neg-long v14, v2

    .line 41
    or-long/2addr v14, v2

    .line 42
    and-long/2addr v8, v14

    .line 43
    const/16 v14, 0x3f

    .line 44
    .line 45
    shr-long/2addr v8, v14

    .line 46
    and-long/2addr v4, v8

    .line 47
    add-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    const-wide/32 v3, 0xafa6c

    .line 50
    .line 51
    .line 52
    add-long/2addr v3, v6

    .line 53
    cmp-long v5, v3, v10

    .line 54
    .line 55
    const-wide/16 v8, 0x190

    .line 56
    .line 57
    const-wide/32 v14, 0x23ab1

    .line 58
    .line 59
    .line 60
    if-gez v5, :cond_1

    .line 61
    .line 62
    const-wide/32 v16, 0xafa6d

    .line 63
    .line 64
    .line 65
    add-long v6, v6, v16

    .line 66
    .line 67
    div-long/2addr v6, v14

    .line 68
    const-wide/16 v16, 0x1

    .line 69
    .line 70
    sub-long v6, v6, v16

    .line 71
    .line 72
    mul-long v16, v6, v8

    .line 73
    .line 74
    neg-long v5, v6

    .line 75
    mul-long/2addr v5, v14

    .line 76
    add-long/2addr v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-wide/from16 v16, v10

    .line 79
    .line 80
    :goto_0
    mul-long v5, v8, v3

    .line 81
    .line 82
    const-wide/16 v18, 0x24f

    .line 83
    .line 84
    add-long v5, v5, v18

    .line 85
    .line 86
    div-long/2addr v5, v14

    .line 87
    const-wide/16 v14, 0x16d

    .line 88
    .line 89
    mul-long v18, v14, v5

    .line 90
    .line 91
    const-wide/16 v20, 0x4

    .line 92
    .line 93
    div-long v22, v5, v20

    .line 94
    .line 95
    add-long v22, v22, v18

    .line 96
    .line 97
    const-wide/16 v18, 0x64

    .line 98
    .line 99
    div-long v24, v5, v18

    .line 100
    .line 101
    sub-long v22, v22, v24

    .line 102
    .line 103
    div-long v24, v5, v8

    .line 104
    .line 105
    add-long v24, v24, v22

    .line 106
    .line 107
    sub-long v22, v3, v24

    .line 108
    .line 109
    cmp-long v7, v22, v10

    .line 110
    .line 111
    if-gez v7, :cond_2

    .line 112
    .line 113
    add-long/2addr v5, v12

    .line 114
    mul-long/2addr v14, v5

    .line 115
    div-long v10, v5, v20

    .line 116
    .line 117
    add-long/2addr v10, v14

    .line 118
    div-long v12, v5, v18

    .line 119
    .line 120
    sub-long/2addr v10, v12

    .line 121
    div-long v7, v5, v8

    .line 122
    .line 123
    add-long/2addr v7, v10

    .line 124
    sub-long v22, v3, v7

    .line 125
    .line 126
    :cond_2
    move-wide/from16 v3, v22

    .line 127
    .line 128
    add-long v5, v5, v16

    .line 129
    .line 130
    long-to-int v3, v3

    .line 131
    mul-int/lit8 v4, v3, 0x5

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x2

    .line 134
    .line 135
    div-int/lit16 v4, v4, 0x99

    .line 136
    .line 137
    add-int/lit8 v7, v4, 0x2

    .line 138
    .line 139
    rem-int/lit8 v7, v7, 0xc

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    add-int/lit8 v11, v7, 0x1

    .line 143
    .line 144
    mul-int/lit16 v7, v4, 0x132

    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x5

    .line 147
    .line 148
    div-int/lit8 v7, v7, 0xa

    .line 149
    .line 150
    sub-int/2addr v3, v7

    .line 151
    add-int/lit8 v12, v3, 0x1

    .line 152
    .line 153
    div-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    int-to-long v3, v4

    .line 156
    add-long/2addr v5, v3

    .line 157
    long-to-int v10, v5

    .line 158
    div-int/lit16 v13, v2, 0xe10

    .line 159
    .line 160
    mul-int/lit16 v3, v13, 0xe10

    .line 161
    .line 162
    sub-int/2addr v2, v3

    .line 163
    div-int/lit8 v14, v2, 0x3c

    .line 164
    .line 165
    mul-int/lit8 v3, v14, 0x3c

    .line 166
    .line 167
    sub-int v15, v2, v3

    .line 168
    .line 169
    new-instance v9, Lkotlin/time/UnboundLocalDateTime;

    .line 170
    .line 171
    iget v0, v0, Lkotlin/time/Instant;->b:I

    .line 172
    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v9 .. v16}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 176
    .line 177
    .line 178
    iget v0, v9, Lkotlin/time/UnboundLocalDateTime;->a:I

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v3, 0x3e8

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/16 v5, 0x2710

    .line 188
    .line 189
    if-ge v2, v3, :cond_4

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    if-ltz v0, :cond_3

    .line 197
    .line 198
    add-int/2addr v0, v5

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sub-int/2addr v0, v5

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    if-lt v0, v5, :cond_5

    .line 226
    .line 227
    const/16 v2, 0x2b

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :goto_2
    const/16 v0, 0x2d

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v2, v9, Lkotlin/time/UnboundLocalDateTime;->b:I

    .line 241
    .line 242
    invoke-static {v1, v1, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, v9, Lkotlin/time/UnboundLocalDateTime;->c:I

    .line 249
    .line 250
    invoke-static {v1, v1, v0}, Lkotlin/time/InstantKt;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x54

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v0, v9, Lkotlin/time/UnboundLocalDateTime;->d:I

    .line 259
    .line 260
    invoke-static {v1, v1, v0}, Lkotlin/time/InstantKt;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x3a

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v2, v9, Lkotlin/time/UnboundLocalDateTime;->e:I

    .line 269
    .line 270
    invoke-static {v1, v1, v2}, Lkotlin/time/InstantKt;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget v0, v9, Lkotlin/time/UnboundLocalDateTime;->f:I

    .line 277
    .line 278
    invoke-static {v1, v1, v0}, Lkotlin/time/InstantKt;->c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V

    .line 279
    .line 280
    .line 281
    iget v0, v9, Lkotlin/time/UnboundLocalDateTime;->g:I

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    const/16 v2, 0x2e

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 291
    .line 292
    sget-object v3, Lkotlin/time/InstantKt;->a:[I

    .line 293
    .line 294
    aget v5, v3, v2

    .line 295
    .line 296
    rem-int v5, v0, v5

    .line 297
    .line 298
    if-nez v5, :cond_6

    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    rem-int/lit8 v2, v4, 0x3

    .line 303
    .line 304
    sub-int/2addr v4, v2

    .line 305
    aget v2, v3, v4

    .line 306
    .line 307
    div-int/2addr v0, v2

    .line 308
    rsub-int/lit8 v2, v4, 0x9

    .line 309
    .line 310
    aget v2, v3, v2

    .line 311
    .line 312
    add-int/2addr v0, v2

    .line 313
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    :cond_7
    const/16 v0, 0x5a

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Liq9;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkotlin/time/InstantParseResult$Failure;

    .line 10
    .line 11
    const-string v2, "An empty string is not a valid Instant"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    const/16 v4, 0x2b

    .line 25
    .line 26
    const/16 v5, 0x2d

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v5, :cond_1

    .line 32
    .line 33
    move v7, v1

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v7, v6

    .line 37
    :goto_0
    move v9, v1

    .line 38
    move v8, v7

    .line 39
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x3a

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    if-ge v8, v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gt v12, v10, :cond_2

    .line 54
    .line 55
    if-ge v10, v11, :cond_2

    .line 56
    .line 57
    mul-int/lit8 v9, v9, 0xa

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-int/2addr v10, v12

    .line 64
    add-int/2addr v9, v10

    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int v10, v8, v7

    .line 69
    .line 70
    const-string v13, " digits"

    .line 71
    .line 72
    const/16 v14, 0xa

    .line 73
    .line 74
    if-le v10, v14, :cond_3

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    if-ne v10, v14, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/16 v15, 0x32

    .line 105
    .line 106
    if-lt v7, v15, :cond_4

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_4
    const/4 v7, 0x4

    .line 131
    if-ge v10, v7, :cond_5

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_5
    if-ne v2, v4, :cond_6

    .line 156
    .line 157
    if-ne v10, v7, :cond_6

    .line 158
    .line 159
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_6
    if-ne v2, v3, :cond_7

    .line 167
    .line 168
    if-eq v10, v7, :cond_7

    .line 169
    .line 170
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_7
    if-ne v2, v5, :cond_8

    .line 178
    .line 179
    neg-int v9, v9

    .line 180
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/lit8 v3, v8, 0x10

    .line 185
    .line 186
    if-ge v2, v3, :cond_9

    .line 187
    .line 188
    const-string v1, "The input string is too short"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_9
    new-instance v2, Lej9;

    .line 196
    .line 197
    invoke-direct {v2, v7}, Lej9;-><init>(B)V

    .line 198
    .line 199
    .line 200
    const-string v10, "\'-\'"

    .line 201
    .line 202
    invoke-static {v8, v0, v10, v2}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 210
    .line 211
    new-instance v15, Lej9;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-direct {v15, v1}, Lej9;-><init>(B)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0, v10, v15}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 225
    .line 226
    new-instance v2, Lej9;

    .line 227
    .line 228
    const/4 v10, 0x6

    .line 229
    invoke-direct {v2, v10}, Lej9;-><init>(B)V

    .line 230
    .line 231
    .line 232
    const-string v15, "\'T\' or \'t\'"

    .line 233
    .line 234
    invoke-static {v1, v0, v15, v2}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 242
    .line 243
    new-instance v2, Lej9;

    .line 244
    .line 245
    const/4 v15, 0x7

    .line 246
    invoke-direct {v2, v15}, Lej9;-><init>(B)V

    .line 247
    .line 248
    .line 249
    const-string v15, "\':\'"

    .line 250
    .line 251
    invoke-static {v1, v0, v15, v2}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 259
    .line 260
    new-instance v2, Lej9;

    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    invoke-direct {v2, v7}, Lej9;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, v15, v2}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_e

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_e
    const/4 v1, 0x0

    .line 275
    :goto_2
    const/16 v2, 0x9

    .line 276
    .line 277
    if-ge v1, v14, :cond_10

    .line 278
    .line 279
    sget-object v7, Lkotlin/time/InstantKt;->b:[I

    .line 280
    .line 281
    aget v7, v7, v1

    .line 282
    .line 283
    add-int/2addr v7, v8

    .line 284
    new-instance v15, Lej9;

    .line 285
    .line 286
    invoke-direct {v15, v2}, Lej9;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const-string v2, "an ASCII digit"

    .line 290
    .line 291
    invoke-static {v7, v0, v2, v15}, Lkotlin/time/InstantKt;->d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 302
    .line 303
    invoke-static {v1, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/lit8 v7, v8, 0x4

    .line 308
    .line 309
    invoke-static {v7, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/lit8 v15, v8, 0x7

    .line 314
    .line 315
    invoke-static {v15, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    add-int/lit8 v10, v8, 0xa

    .line 320
    .line 321
    invoke-static {v10, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    move/from16 v19, v2

    .line 326
    .line 327
    add-int/lit8 v2, v8, 0xd

    .line 328
    .line 329
    invoke-static {v2, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    add-int/lit8 v8, v8, 0xf

    .line 334
    .line 335
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    const/16 v4, 0x2e

    .line 340
    .line 341
    if-ne v5, v4, :cond_13

    .line 342
    .line 343
    move v8, v3

    .line 344
    const/4 v4, 0x0

    .line 345
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-ge v8, v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-gt v12, v5, :cond_11

    .line 356
    .line 357
    if-ge v5, v11, :cond_11

    .line 358
    .line 359
    mul-int/lit8 v4, v4, 0xa

    .line 360
    .line 361
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    sub-int/2addr v5, v12

    .line 366
    add-int/2addr v4, v5

    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    sub-int v3, v8, v3

    .line 371
    .line 372
    if-gt v6, v3, :cond_12

    .line 373
    .line 374
    if-ge v3, v14, :cond_12

    .line 375
    .line 376
    sget-object v5, Lkotlin/time/InstantKt;->a:[I

    .line 377
    .line 378
    rsub-int/lit8 v3, v3, 0x9

    .line 379
    .line 380
    aget v3, v5, v3

    .line 381
    .line 382
    mul-int/2addr v4, v3

    .line 383
    move/from16 v22, v4

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :cond_13
    const/16 v22, 0x0

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-lt v8, v3, :cond_14

    .line 415
    .line 416
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 417
    .line 418
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const/4 v5, 0x2

    .line 428
    const/16 v13, 0x27

    .line 429
    .line 430
    const-string v14, ", got \'"

    .line 431
    .line 432
    move/from16 v23, v6

    .line 433
    .line 434
    const/16 v4, 0x2b

    .line 435
    .line 436
    if-eq v3, v4, :cond_17

    .line 437
    .line 438
    const/16 v4, 0x2d

    .line 439
    .line 440
    if-eq v3, v4, :cond_17

    .line 441
    .line 442
    const/16 v4, 0x5a

    .line 443
    .line 444
    if-eq v3, v4, :cond_15

    .line 445
    .line 446
    const/16 v4, 0x7a

    .line 447
    .line 448
    if-eq v3, v4, :cond_15

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "Expected the UTC offset at position "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    add-int/lit8 v8, v8, 0x1

    .line 483
    .line 484
    if-ne v3, v8, :cond_16

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    :goto_5
    move/from16 v3, v23

    .line 488
    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    const-string v2, "Extra text after the instant at position "

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    sub-int/2addr v4, v8

    .line 515
    move/from16 v6, v19

    .line 516
    .line 517
    if-le v4, v6, :cond_18

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "The UTC offset string \""

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/16 v3, 0x10

    .line 539
    .line 540
    invoke-static {v3, v2}, Lkotlin/time/InstantKt;->g(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v2, "\" is too long"

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :cond_18
    rem-int/lit8 v6, v4, 0x3

    .line 562
    .line 563
    if-eqz v6, :cond_19

    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v2, "Invalid UTC offset string \""

    .line 568
    .line 569
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const/16 v2, 0x22

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :cond_19
    const/4 v6, 0x0

    .line 602
    :goto_6
    if-ge v6, v5, :cond_1c

    .line 603
    .line 604
    sget-object v25, Lkotlin/time/InstantKt;->c:[I

    .line 605
    .line 606
    aget v25, v25, v6

    .line 607
    .line 608
    add-int v5, v8, v25

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    if-lt v5, v12, :cond_1a

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    if-eq v12, v11, :cond_1b

    .line 622
    .line 623
    const-string v1, "Expected \':\' at index "

    .line 624
    .line 625
    invoke-static {v5, v1, v14}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    const/4 v5, 0x2

    .line 651
    const/16 v12, 0x30

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_1c
    :goto_7
    const/4 v5, 0x0

    .line 655
    :goto_8
    const/4 v6, 0x6

    .line 656
    if-ge v5, v6, :cond_1f

    .line 657
    .line 658
    sget-object v6, Lkotlin/time/InstantKt;->d:[I

    .line 659
    .line 660
    aget v6, v6, v5

    .line 661
    .line 662
    add-int/2addr v6, v8

    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    if-lt v6, v12, :cond_1d

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_1d
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 671
    .line 672
    .line 673
    move-result v12

    .line 674
    const/16 v13, 0x30

    .line 675
    .line 676
    if-gt v13, v12, :cond_1e

    .line 677
    .line 678
    if-ge v12, v11, :cond_1e

    .line 679
    .line 680
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    const/16 v13, 0x27

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 686
    .line 687
    invoke-static {v6, v1, v14}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x27

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_1f
    :goto_9
    add-int/lit8 v5, v8, 0x1

    .line 713
    .line 714
    invoke-static {v5, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    const/4 v6, 0x3

    .line 719
    if-le v4, v6, :cond_20

    .line 720
    .line 721
    add-int/lit8 v6, v8, 0x4

    .line 722
    .line 723
    invoke-static {v6, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    :goto_a
    const/4 v11, 0x6

    .line 728
    goto :goto_b

    .line 729
    :cond_20
    const/4 v6, 0x0

    .line 730
    goto :goto_a

    .line 731
    :goto_b
    if-le v4, v11, :cond_21

    .line 732
    .line 733
    add-int/lit8 v4, v8, 0x7

    .line 734
    .line 735
    invoke-static {v4, v0}, Lkotlin/time/InstantKt;->f(ILjava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    :goto_c
    const/16 v11, 0x3b

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_21
    const/4 v4, 0x0

    .line 743
    goto :goto_c

    .line 744
    :goto_d
    if-le v6, v11, :cond_22

    .line 745
    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 749
    .line 750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :cond_22
    if-le v4, v11, :cond_23

    .line 766
    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 770
    .line 771
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :cond_23
    const/16 v11, 0x11

    .line 787
    .line 788
    if-le v5, v11, :cond_25

    .line 789
    .line 790
    const/16 v11, 0x12

    .line 791
    .line 792
    if-ne v5, v11, :cond_24

    .line 793
    .line 794
    if-nez v6, :cond_24

    .line 795
    .line 796
    if-eqz v4, :cond_25

    .line 797
    .line 798
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 801
    .line 802
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 830
    .line 831
    const/16 v8, 0x3c

    .line 832
    .line 833
    invoke-static {v6, v8, v5, v4}, La2;->a(IIII)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    const/16 v5, 0x2d

    .line 838
    .line 839
    if-ne v3, v5, :cond_26

    .line 840
    .line 841
    const/4 v3, -0x1

    .line 842
    goto :goto_e

    .line 843
    :cond_26
    move/from16 v3, v23

    .line 844
    .line 845
    :goto_e
    mul-int/2addr v4, v3

    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :goto_f
    if-gt v3, v1, :cond_34

    .line 849
    .line 850
    const/16 v5, 0xd

    .line 851
    .line 852
    if-ge v1, v5, :cond_34

    .line 853
    .line 854
    if-gt v3, v7, :cond_33

    .line 855
    .line 856
    and-int/lit8 v3, v9, 0x3

    .line 857
    .line 858
    if-nez v3, :cond_28

    .line 859
    .line 860
    rem-int/lit8 v3, v9, 0x64

    .line 861
    .line 862
    if-nez v3, :cond_27

    .line 863
    .line 864
    rem-int/lit16 v3, v9, 0x190

    .line 865
    .line 866
    if-nez v3, :cond_28

    .line 867
    .line 868
    :cond_27
    const/16 v16, 0x1

    .line 869
    .line 870
    :goto_10
    const/4 v3, 0x2

    .line 871
    goto :goto_11

    .line 872
    :cond_28
    const/16 v16, 0x0

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :goto_11
    if-eq v1, v3, :cond_2a

    .line 876
    .line 877
    const/4 v3, 0x4

    .line 878
    if-eq v1, v3, :cond_29

    .line 879
    .line 880
    const/4 v6, 0x6

    .line 881
    if-eq v1, v6, :cond_29

    .line 882
    .line 883
    const/16 v6, 0x9

    .line 884
    .line 885
    if-eq v1, v6, :cond_29

    .line 886
    .line 887
    const/16 v3, 0xb

    .line 888
    .line 889
    if-eq v1, v3, :cond_29

    .line 890
    .line 891
    const/16 v3, 0x1f

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_29
    const/16 v3, 0x1e

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_2a
    if-eqz v16, :cond_2b

    .line 898
    .line 899
    const/16 v3, 0x1d

    .line 900
    .line 901
    goto :goto_12

    .line 902
    :cond_2b
    const/16 v3, 0x1c

    .line 903
    .line 904
    :goto_12
    if-gt v7, v3, :cond_33

    .line 905
    .line 906
    const/16 v3, 0x17

    .line 907
    .line 908
    if-le v15, v3, :cond_2c

    .line 909
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v2, "Expected hour in 0..23, got "

    .line 913
    .line 914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :cond_2c
    const/16 v11, 0x3b

    .line 930
    .line 931
    if-le v10, v11, :cond_2d

    .line 932
    .line 933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 936
    .line 937
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :cond_2d
    if-le v2, v11, :cond_2e

    .line 953
    .line 954
    new-instance v1, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "Expected second-of-minute in 0..59, got "

    .line 957
    .line 958
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    return-object v0

    .line 973
    :cond_2e
    move/from16 v19, v15

    .line 974
    .line 975
    new-instance v15, Lkotlin/time/UnboundLocalDateTime;

    .line 976
    .line 977
    move/from16 v17, v1

    .line 978
    .line 979
    move/from16 v21, v2

    .line 980
    .line 981
    move/from16 v18, v7

    .line 982
    .line 983
    move/from16 v16, v9

    .line 984
    .line 985
    move/from16 v20, v10

    .line 986
    .line 987
    invoke-direct/range {v15 .. v22}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 988
    .line 989
    .line 990
    iget v0, v15, Lkotlin/time/UnboundLocalDateTime;->a:I

    .line 991
    .line 992
    int-to-long v1, v0

    .line 993
    const-wide/16 v5, 0x16d

    .line 994
    .line 995
    mul-long/2addr v5, v1

    .line 996
    const-wide/16 v7, 0x0

    .line 997
    .line 998
    cmp-long v3, v1, v7

    .line 999
    .line 1000
    if-ltz v3, :cond_2f

    .line 1001
    .line 1002
    const-wide/16 v7, 0x3

    .line 1003
    .line 1004
    add-long/2addr v7, v1

    .line 1005
    const-wide/16 v9, 0x4

    .line 1006
    .line 1007
    div-long/2addr v7, v9

    .line 1008
    const-wide/16 v9, 0x63

    .line 1009
    .line 1010
    add-long/2addr v9, v1

    .line 1011
    const-wide/16 v11, 0x64

    .line 1012
    .line 1013
    div-long/2addr v9, v11

    .line 1014
    sub-long/2addr v7, v9

    .line 1015
    const-wide/16 v9, 0x18f

    .line 1016
    .line 1017
    add-long/2addr v1, v9

    .line 1018
    const-wide/16 v9, 0x190

    .line 1019
    .line 1020
    div-long/2addr v1, v9

    .line 1021
    add-long/2addr v1, v7

    .line 1022
    add-long/2addr v1, v5

    .line 1023
    goto :goto_13

    .line 1024
    :cond_2f
    const-wide/16 v7, -0x4

    .line 1025
    .line 1026
    div-long v7, v1, v7

    .line 1027
    .line 1028
    const-wide/16 v9, -0x64

    .line 1029
    .line 1030
    div-long v9, v1, v9

    .line 1031
    .line 1032
    sub-long/2addr v7, v9

    .line 1033
    const-wide/16 v9, -0x190

    .line 1034
    .line 1035
    div-long/2addr v1, v9

    .line 1036
    add-long/2addr v1, v7

    .line 1037
    sub-long v1, v5, v1

    .line 1038
    .line 1039
    :goto_13
    iget v3, v15, Lkotlin/time/UnboundLocalDateTime;->b:I

    .line 1040
    .line 1041
    mul-int/lit16 v5, v3, 0x16f

    .line 1042
    .line 1043
    add-int/lit16 v5, v5, -0x16a

    .line 1044
    .line 1045
    div-int/lit8 v5, v5, 0xc

    .line 1046
    .line 1047
    int-to-long v5, v5

    .line 1048
    add-long/2addr v1, v5

    .line 1049
    iget v5, v15, Lkotlin/time/UnboundLocalDateTime;->c:I

    .line 1050
    .line 1051
    const/16 v23, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v5, v5, -0x1

    .line 1054
    .line 1055
    int-to-long v5, v5

    .line 1056
    add-long/2addr v1, v5

    .line 1057
    const/4 v5, 0x2

    .line 1058
    if-le v3, v5, :cond_32

    .line 1059
    .line 1060
    const-wide/16 v5, -0x1

    .line 1061
    .line 1062
    add-long/2addr v5, v1

    .line 1063
    and-int/lit8 v3, v0, 0x3

    .line 1064
    .line 1065
    if-nez v3, :cond_31

    .line 1066
    .line 1067
    rem-int/lit8 v3, v0, 0x64

    .line 1068
    .line 1069
    if-nez v3, :cond_30

    .line 1070
    .line 1071
    rem-int/lit16 v0, v0, 0x190

    .line 1072
    .line 1073
    if-nez v0, :cond_31

    .line 1074
    .line 1075
    :cond_30
    move-wide v1, v5

    .line 1076
    goto :goto_14

    .line 1077
    :cond_31
    const-wide/16 v5, -0x2

    .line 1078
    .line 1079
    add-long/2addr v1, v5

    .line 1080
    :cond_32
    :goto_14
    const-wide/32 v5, 0xafaa8

    .line 1081
    .line 1082
    .line 1083
    sub-long/2addr v1, v5

    .line 1084
    iget v0, v15, Lkotlin/time/UnboundLocalDateTime;->d:I

    .line 1085
    .line 1086
    mul-int/lit16 v0, v0, 0xe10

    .line 1087
    .line 1088
    iget v3, v15, Lkotlin/time/UnboundLocalDateTime;->e:I

    .line 1089
    .line 1090
    const/16 v24, 0x3c

    .line 1091
    .line 1092
    mul-int/lit8 v3, v3, 0x3c

    .line 1093
    .line 1094
    add-int/2addr v3, v0

    .line 1095
    iget v0, v15, Lkotlin/time/UnboundLocalDateTime;->f:I

    .line 1096
    .line 1097
    add-int/2addr v3, v0

    .line 1098
    const-wide/32 v5, 0x15180

    .line 1099
    .line 1100
    .line 1101
    mul-long/2addr v1, v5

    .line 1102
    int-to-long v5, v3

    .line 1103
    add-long/2addr v1, v5

    .line 1104
    int-to-long v3, v4

    .line 1105
    sub-long/2addr v1, v3

    .line 1106
    new-instance v0, Lkotlin/time/InstantParseResult$Success;

    .line 1107
    .line 1108
    iget v3, v15, Lkotlin/time/UnboundLocalDateTime;->g:I

    .line 1109
    .line 1110
    invoke-direct {v0, v1, v2, v3}, Lkotlin/time/InstantParseResult$Success;-><init>(JI)V

    .line 1111
    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :cond_33
    move v2, v7

    .line 1115
    const-string v3, " of year "

    .line 1116
    .line 1117
    const-string v4, ", got "

    .line 1118
    .line 1119
    const-string v5, "Expected a valid day-of-month for month "

    .line 1120
    .line 1121
    invoke-static {v1, v9, v5, v3, v4}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v3, "Expected a month number in 1..12, got "

    .line 1140
    .line 1141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-static {v0, v1}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    return-object v0
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Expected "

    .line 26
    .line 27
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", but got \'"

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\' at position "

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, p0}, Lkotlin/time/InstantKt;->e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/InstantParseResult$Failure;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 2
    .line 3
    const-string v1, " when parsing an Instant from \""

    .line 4
    .line 5
    invoke-static {p1, v1}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/time/InstantKt;->g(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final f(ILjava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x30

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, -0x30

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final g(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v1, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "..."

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
