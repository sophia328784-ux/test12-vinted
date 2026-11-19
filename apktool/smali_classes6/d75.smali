.class public final Ld75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld75$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld75;->a:[C

    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld75;->b:[C

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 22
    .line 23
    sput-object v0, Ld75;->c:[Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const-wide/16 v1, 0x384

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    :goto_0
    sget-object v2, Ld75;->c:[Ljava/math/BigInteger;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    if-ge v0, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :array_0
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    nop

    .line 93
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
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

.method public static a(I[I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p0, :cond_0

    .line 7
    .line 8
    sub-int v4, p0, v2

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    sget-object v3, Ld75;->c:[Ljava/math/BigInteger;

    .line 12
    .line 13
    aget-object v3, v3, v4

    .line 14
    .line 15
    aget v4, p1, v2

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 8

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 9
    .line 10
    if-ge p1, v4, :cond_5

    .line 11
    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 15
    .line 16
    aget v6, p0, p1

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 20
    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 23
    .line 24
    if-ge v6, v4, :cond_2

    .line 25
    .line 26
    aput v6, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x385

    .line 35
    .line 36
    if-eq v6, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x3a0

    .line 39
    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    packed-switch v6, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    if-eq v6, v4, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v3, v0}, Ld75;->a(I[I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    sub-int v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    :goto_0
    aget v8, p0, v1

    .line 19
    .line 20
    const/16 v9, 0x391

    .line 21
    .line 22
    const/16 v10, 0x384

    .line 23
    .line 24
    if-ge v5, v8, :cond_3

    .line 25
    .line 26
    if-nez v6, :cond_3

    .line 27
    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v11, p0, v5

    .line 31
    .line 32
    if-ge v11, v10, :cond_0

    .line 33
    .line 34
    div-int/lit8 v5, v11, 0x1e

    .line 35
    .line 36
    aput v5, v4, v7

    .line 37
    .line 38
    add-int/lit8 v5, v7, 0x1

    .line 39
    .line 40
    rem-int/lit8 v11, v11, 0x1e

    .line 41
    .line 42
    aput v11, v4, v5

    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x2

    .line 45
    .line 46
    :goto_1
    move v5, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eq v11, v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x3a0

    .line 51
    .line 52
    if-eq v11, v9, :cond_1

    .line 53
    .line 54
    packed-switch v11, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch v11, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    .line 62
    .line 63
    aput v10, v4, v7

    .line 64
    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :pswitch_1
    move v6, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    aput v9, v4, v7

    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 72
    .line 73
    aget v8, p0, v8

    .line 74
    .line 75
    aput v8, v2, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v3, Ld75$a;->ALPHA:Ld75$a;

    .line 81
    .line 82
    move v8, v1

    .line 83
    move-object v6, v3

    .line 84
    :goto_2
    if-ge v8, v7, :cond_17

    .line 85
    .line 86
    aget v11, v4, v8

    .line 87
    .line 88
    sget-object v12, Ly65;->a:[I

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    aget v12, v12, v13

    .line 95
    .line 96
    sget-object v13, Ld75;->a:[C

    .line 97
    .line 98
    const/16 v14, 0x20

    .line 99
    .line 100
    const/16 v15, 0x1a

    .line 101
    .line 102
    const/16 v1, 0x1d

    .line 103
    .line 104
    packed-switch v12, :pswitch_data_2

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :pswitch_2
    if-ge v11, v1, :cond_5

    .line 109
    .line 110
    aget-char v14, v13, v11

    .line 111
    .line 112
    :cond_4
    :goto_3
    move-object v3, v6

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    if-eq v11, v1, :cond_7

    .line 116
    .line 117
    if-eq v11, v10, :cond_7

    .line 118
    .line 119
    if-eq v11, v9, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    aget v1, v2, v8

    .line 123
    .line 124
    int-to-char v1, v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_4
    move-object v3, v6

    .line 129
    :goto_5
    const/4 v14, 0x0

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    sget-object v1, Ld75$a;->ALPHA:Ld75$a;

    .line 133
    .line 134
    :goto_6
    move-object v3, v1

    .line 135
    goto :goto_5

    .line 136
    :pswitch_3
    if-ge v11, v15, :cond_8

    .line 137
    .line 138
    add-int/lit8 v11, v11, 0x41

    .line 139
    .line 140
    int-to-char v14, v11

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    if-eq v11, v15, :cond_4

    .line 143
    .line 144
    if-eq v11, v10, :cond_9

    .line 145
    .line 146
    move-object v1, v6

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    sget-object v1, Ld75$a;->ALPHA:Ld75$a;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :pswitch_4
    if-ge v11, v1, :cond_a

    .line 152
    .line 153
    aget-char v14, v13, v11

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_a
    if-eq v11, v1, :cond_c

    .line 158
    .line 159
    if-eq v11, v10, :cond_c

    .line 160
    .line 161
    if-eq v11, v9, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    aget v1, v2, v8

    .line 165
    .line 166
    int-to-char v1, v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    sget-object v1, Ld75$a;->ALPHA:Ld75$a;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_5
    const/16 v1, 0x19

    .line 175
    .line 176
    if-ge v11, v1, :cond_d

    .line 177
    .line 178
    sget-object v1, Ld75;->b:[C

    .line 179
    .line 180
    aget-char v14, v1, v11

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_d
    if-eq v11, v10, :cond_f

    .line 185
    .line 186
    if-eq v11, v9, :cond_e

    .line 187
    .line 188
    packed-switch v11, :pswitch_data_3

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :pswitch_6
    sget-object v1, Ld75$a;->PUNCT_SHIFT:Ld75$a;

    .line 193
    .line 194
    :goto_7
    move-object v6, v3

    .line 195
    const/4 v14, 0x0

    .line 196
    move-object v3, v1

    .line 197
    goto :goto_9

    .line 198
    :pswitch_7
    sget-object v1, Ld75$a;->LOWER:Ld75$a;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :pswitch_8
    sget-object v1, Ld75$a;->PUNCT:Ld75$a;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    aget v1, v2, v8

    .line 205
    .line 206
    int-to-char v1, v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_f
    :pswitch_9
    sget-object v1, Ld75$a;->ALPHA:Ld75$a;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :pswitch_a
    if-ge v11, v15, :cond_10

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x61

    .line 217
    .line 218
    :goto_8
    int-to-char v14, v11

    .line 219
    goto :goto_9

    .line 220
    :cond_10
    if-eq v11, v10, :cond_12

    .line 221
    .line 222
    if-eq v11, v9, :cond_11

    .line 223
    .line 224
    packed-switch v11, :pswitch_data_4

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_b
    sget-object v1, Ld75$a;->PUNCT_SHIFT:Ld75$a;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :pswitch_c
    sget-object v1, Ld75$a;->MIXED:Ld75$a;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :pswitch_d
    sget-object v1, Ld75$a;->ALPHA_SHIFT:Ld75$a;

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_11
    aget v1, v2, v8

    .line 238
    .line 239
    int-to-char v1, v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_12
    sget-object v3, Ld75$a;->ALPHA:Ld75$a;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_e
    if-ge v11, v15, :cond_13

    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x41

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_13
    if-eq v11, v10, :cond_15

    .line 253
    .line 254
    if-eq v11, v9, :cond_14

    .line 255
    .line 256
    packed-switch v11, :pswitch_data_5

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :pswitch_f
    sget-object v1, Ld75$a;->PUNCT_SHIFT:Ld75$a;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :pswitch_10
    sget-object v1, Ld75$a;->MIXED:Ld75$a;

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :pswitch_11
    sget-object v1, Ld75$a;->LOWER:Ld75$a;

    .line 269
    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_14
    aget v1, v2, v8

    .line 273
    .line 274
    int-to-char v1, v1

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_15
    sget-object v3, Ld75$a;->ALPHA:Ld75$a;

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :goto_9
    :pswitch_12
    if-eqz v14, :cond_16

    .line 285
    .line 286
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_17
    return v5

    .line 295
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_3
    .packed-switch 0x19
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_9
        :pswitch_6
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_5
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
