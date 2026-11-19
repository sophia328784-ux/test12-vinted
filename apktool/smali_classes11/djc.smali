.class public abstract Ldjc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I[II)I
    .locals 4

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    aget v3, p1, v0

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/2addr v2, v1

    .line 13
    const v1, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    shr-int/lit8 v1, v2, 0x1e

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    aget v0, p0, p2

    .line 25
    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    aput v0, p0, p2

    .line 31
    .line 32
    shr-int/lit8 p0, v0, 0x1e

    .line 33
    .line 34
    return p0
.end method

.method public static b([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ldjc;->h([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Inverse does not exist."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static c([I[II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    :goto_1
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x1

    .line 18
    .line 19
    aget v1, p0, v1

    .line 20
    .line 21
    int-to-long v6, v1

    .line 22
    shl-long/2addr v6, v0

    .line 23
    or-long/2addr v3, v6

    .line 24
    add-int/lit8 v0, v0, 0x1e

    .line 25
    .line 26
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 29
    .line 30
    long-to-int v7, v3

    .line 31
    aput v7, p1, v2

    .line 32
    .line 33
    ushr-long/2addr v3, v5

    .line 34
    add-int/lit8 v0, v0, -0x20

    .line 35
    .line 36
    add-int/lit8 p2, p2, -0x20

    .line 37
    .line 38
    move v2, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public static d(III[I)I
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x1e

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v6, v3

    .line 7
    move v4, v1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/4 v7, -0x1

    .line 10
    shl-int v8, v7, v2

    .line 11
    .line 12
    or-int/2addr v8, p2

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    shr-int/2addr p2, v8

    .line 18
    shl-int/2addr v3, v8

    .line 19
    shl-int/2addr v4, v8

    .line 20
    sub-int/2addr p0, v8

    .line 21
    sub-int/2addr v2, v8

    .line 22
    const/4 v8, 0x2

    .line 23
    if-gtz v2, :cond_0

    .line 24
    .line 25
    aput v3, p3, v1

    .line 26
    .line 27
    aput v4, p3, v0

    .line 28
    .line 29
    aput v5, p3, v8

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    aput v6, p3, p1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_0
    if-gtz p0, :cond_2

    .line 36
    .line 37
    rsub-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    neg-int p1, p1

    .line 40
    neg-int v3, v3

    .line 41
    neg-int v4, v4

    .line 42
    if-le p0, v2, :cond_1

    .line 43
    .line 44
    move v9, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v9, p0

    .line 47
    :goto_1
    rsub-int/lit8 v9, v9, 0x20

    .line 48
    .line 49
    ushr-int/2addr v7, v9

    .line 50
    and-int/lit8 v7, v7, 0x3f

    .line 51
    .line 52
    mul-int v9, p2, p1

    .line 53
    .line 54
    mul-int v10, p2, p2

    .line 55
    .line 56
    sub-int/2addr v10, v8

    .line 57
    mul-int/2addr v10, v9

    .line 58
    and-int/2addr v7, v10

    .line 59
    move v11, p2

    .line 60
    move p2, p1

    .line 61
    move p1, v11

    .line 62
    move v11, v5

    .line 63
    move v5, v3

    .line 64
    move v3, v11

    .line 65
    move v11, v6

    .line 66
    move v6, v4

    .line 67
    move v4, v11

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    if-le p0, v2, :cond_3

    .line 70
    .line 71
    move v8, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v8, p0

    .line 74
    :goto_2
    rsub-int/lit8 v8, v8, 0x20

    .line 75
    .line 76
    ushr-int/2addr v7, v8

    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    add-int/lit8 v8, p1, 0x1

    .line 80
    .line 81
    and-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    shl-int/2addr v8, v0

    .line 84
    add-int/2addr v8, p1

    .line 85
    neg-int v9, p2

    .line 86
    mul-int/2addr v8, v9

    .line 87
    and-int/2addr v7, v8

    .line 88
    :goto_3
    mul-int v8, p1, v7

    .line 89
    .line 90
    add-int/2addr p2, v8

    .line 91
    mul-int v8, v3, v7

    .line 92
    .line 93
    add-int/2addr v5, v8

    .line 94
    mul-int/2addr v7, v4

    .line 95
    add-int/2addr v6, v7

    .line 96
    goto :goto_0
.end method

.method public static e([I[II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-lez p2, :cond_1

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v0, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget v1, p0, v1

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    shl-long/2addr v7, v0

    .line 29
    or-long/2addr v3, v7

    .line 30
    add-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    move v1, v6

    .line 33
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 34
    .line 35
    long-to-int v7, v3

    .line 36
    const v8, 0x3fffffff    # 1.9999999f

    .line 37
    .line 38
    .line 39
    and-int/2addr v7, v8

    .line 40
    aput v7, p1, v2

    .line 41
    .line 42
    ushr-long/2addr v3, v5

    .line 43
    add-int/lit8 v0, v0, -0x1e

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1e

    .line 46
    .line 47
    move v2, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static f(II[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    xor-int/2addr p1, v1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p0, :cond_1

    .line 11
    .line 12
    aget v3, p2, v2

    .line 13
    .line 14
    or-int/2addr p1, v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    :goto_1
    return v0
.end method

.method public static g(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 7
    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    mul-int/2addr v1, v0

    .line 11
    mul-int v0, p0, v1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 18
    .line 19
    mul-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public static h([I[I[I)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 16
    .line 17
    const/16 v4, 0x1e

    .line 18
    .line 19
    div-int/lit8 v5, v1, 0x1e

    .line 20
    .line 21
    new-array v6, v5, [I

    .line 22
    .line 23
    new-array v7, v5, [I

    .line 24
    .line 25
    new-array v1, v5, [I

    .line 26
    .line 27
    new-array v11, v5, [I

    .line 28
    .line 29
    new-array v10, v5, [I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    aput v3, v7, v12

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    invoke-static {v8, v11, v2}, Ldjc;->e([I[II)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v10, v2}, Ldjc;->e([I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v10, v12, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    aget v0, v10, v12

    .line 46
    .line 47
    invoke-static {v0}, Ldjc;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v0, v12

    .line 52
    const-wide/32 p0, 0x24db4

    .line 53
    .line 54
    .line 55
    int-to-long v12, v2

    .line 56
    mul-long v12, v12, p0

    .line 57
    .line 58
    const-wide/32 v14, 0x183ab

    .line 59
    .line 60
    .line 61
    add-long/2addr v12, v14

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    ushr-long/2addr v12, v8

    .line 65
    long-to-int v12, v12

    .line 66
    move v8, v0

    .line 67
    move v13, v8

    .line 68
    :goto_0
    if-ge v13, v12, :cond_1

    .line 69
    .line 70
    aget v14, v1, v0

    .line 71
    .line 72
    aget v15, v11, v0

    .line 73
    .line 74
    const/high16 v16, 0x40000000    # 2.0f

    .line 75
    .line 76
    move/from16 p0, v14

    .line 77
    .line 78
    move v14, v8

    .line 79
    move/from16 v8, p0

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    move/from16 v17, v5

    .line 84
    .line 85
    move-object/from16 v18, v6

    .line 86
    .line 87
    move-object/from16 v19, v7

    .line 88
    .line 89
    move/from16 v5, p0

    .line 90
    .line 91
    move v6, v5

    .line 92
    move v7, v6

    .line 93
    move/from16 v0, v16

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v0

    .line 98
    :goto_1
    if-ge v5, v4, :cond_0

    .line 99
    .line 100
    move/from16 v20, v4

    .line 101
    .line 102
    shr-int/lit8 v4, v14, 0x1f

    .line 103
    .line 104
    move/from16 p1, v5

    .line 105
    .line 106
    and-int/lit8 v5, v15, 0x1

    .line 107
    .line 108
    neg-int v5, v5

    .line 109
    xor-int v21, v8, v4

    .line 110
    .line 111
    xor-int v22, v0, v4

    .line 112
    .line 113
    xor-int v23, v6, v4

    .line 114
    .line 115
    and-int v21, v21, v5

    .line 116
    .line 117
    sub-int v15, v15, v21

    .line 118
    .line 119
    and-int v21, v22, v5

    .line 120
    .line 121
    sub-int v7, v7, v21

    .line 122
    .line 123
    and-int v21, v23, v5

    .line 124
    .line 125
    sub-int v3, v3, v21

    .line 126
    .line 127
    not-int v4, v4

    .line 128
    and-int/2addr v4, v5

    .line 129
    xor-int v5, v14, v4

    .line 130
    .line 131
    add-int/lit8 v14, v5, 0x1

    .line 132
    .line 133
    and-int v5, v15, v4

    .line 134
    .line 135
    add-int/2addr v8, v5

    .line 136
    and-int v5, v7, v4

    .line 137
    .line 138
    add-int/2addr v0, v5

    .line 139
    and-int/2addr v4, v3

    .line 140
    add-int/2addr v6, v4

    .line 141
    shr-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    shr-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    shr-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    add-int/lit8 v5, p1, 0x1

    .line 148
    .line 149
    move/from16 v4, v20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_0
    move/from16 v20, v4

    .line 153
    .line 154
    filled-new-array {v0, v6, v7, v3}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    move-object/from16 v6, v18

    .line 161
    .line 162
    move-object/from16 v7, v19

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Ldjc;->l(I[I[I[II[I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v1, v11, v8}, Ldjc;->m(I[I[I[I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1e

    .line 171
    .line 172
    move/from16 v0, p0

    .line 173
    .line 174
    move v8, v14

    .line 175
    move/from16 v3, v16

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move/from16 p0, v0

    .line 179
    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    move/from16 v20, v4

    .line 183
    .line 184
    add-int/lit8 v0, v5, -0x1

    .line 185
    .line 186
    aget v3, v1, v0

    .line 187
    .line 188
    shr-int/lit8 v3, v3, 0x1f

    .line 189
    .line 190
    move/from16 v4, p0

    .line 191
    .line 192
    move v7, v4

    .line 193
    :goto_2
    const v8, 0x3fffffff    # 1.9999999f

    .line 194
    .line 195
    .line 196
    if-ge v4, v0, :cond_2

    .line 197
    .line 198
    aget v9, v1, v4

    .line 199
    .line 200
    xor-int/2addr v9, v3

    .line 201
    sub-int/2addr v9, v3

    .line 202
    add-int/2addr v9, v7

    .line 203
    and-int v7, v9, v8

    .line 204
    .line 205
    aput v7, v1, v4

    .line 206
    .line 207
    shr-int/lit8 v7, v9, 0x1e

    .line 208
    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    aget v4, v1, v0

    .line 213
    .line 214
    xor-int/2addr v4, v3

    .line 215
    sub-int/2addr v4, v3

    .line 216
    add-int/2addr v4, v7

    .line 217
    aput v4, v1, v0

    .line 218
    .line 219
    aget v4, v6, v0

    .line 220
    .line 221
    shr-int/lit8 v4, v4, 0x1f

    .line 222
    .line 223
    move/from16 v7, p0

    .line 224
    .line 225
    move v9, v7

    .line 226
    :goto_3
    if-ge v7, v0, :cond_3

    .line 227
    .line 228
    aget v12, v6, v7

    .line 229
    .line 230
    aget v13, v10, v7

    .line 231
    .line 232
    and-int/2addr v13, v4

    .line 233
    add-int/2addr v12, v13

    .line 234
    xor-int/2addr v12, v3

    .line 235
    sub-int/2addr v12, v3

    .line 236
    add-int/2addr v12, v9

    .line 237
    and-int v9, v12, v8

    .line 238
    .line 239
    aput v9, v6, v7

    .line 240
    .line 241
    shr-int/lit8 v9, v12, 0x1e

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    aget v7, v6, v0

    .line 247
    .line 248
    aget v12, v10, v0

    .line 249
    .line 250
    and-int/2addr v4, v12

    .line 251
    add-int/2addr v7, v4

    .line 252
    xor-int v4, v7, v3

    .line 253
    .line 254
    sub-int/2addr v4, v3

    .line 255
    add-int/2addr v4, v9

    .line 256
    aput v4, v6, v0

    .line 257
    .line 258
    shr-int/lit8 v3, v4, 0x1f

    .line 259
    .line 260
    move/from16 v4, p0

    .line 261
    .line 262
    move v7, v4

    .line 263
    :goto_4
    if-ge v4, v0, :cond_4

    .line 264
    .line 265
    aget v9, v6, v4

    .line 266
    .line 267
    aget v12, v10, v4

    .line 268
    .line 269
    and-int/2addr v12, v3

    .line 270
    add-int/2addr v9, v12

    .line 271
    add-int/2addr v9, v7

    .line 272
    and-int v7, v9, v8

    .line 273
    .line 274
    aput v7, v6, v4

    .line 275
    .line 276
    shr-int/lit8 v7, v9, 0x1e

    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    aget v4, v6, v0

    .line 282
    .line 283
    aget v8, v10, v0

    .line 284
    .line 285
    and-int/2addr v3, v8

    .line 286
    add-int/2addr v4, v3

    .line 287
    add-int/2addr v4, v7

    .line 288
    aput v4, v6, v0

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    invoke-static {v6, v0, v2}, Ldjc;->c([I[II)V

    .line 293
    .line 294
    .line 295
    aget v0, v1, p0

    .line 296
    .line 297
    xor-int/lit8 v0, v0, 0x1

    .line 298
    .line 299
    move/from16 v2, v16

    .line 300
    .line 301
    :goto_5
    if-ge v2, v5, :cond_5

    .line 302
    .line 303
    aget v3, v1, v2

    .line 304
    .line 305
    or-int/2addr v0, v3

    .line 306
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 310
    .line 311
    not-int v0, v0

    .line 312
    and-int/2addr v0, v1

    .line 313
    aget v1, v11, p0

    .line 314
    .line 315
    move/from16 v3, v16

    .line 316
    .line 317
    :goto_6
    if-ge v3, v5, :cond_6

    .line 318
    .line 319
    aget v2, v11, v3

    .line 320
    .line 321
    or-int/2addr v1, v2

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_6
    add-int/lit8 v2, v1, -0x1

    .line 326
    .line 327
    not-int v1, v1

    .line 328
    and-int/2addr v1, v2

    .line 329
    and-int/2addr v0, v1

    .line 330
    shr-int/lit8 v0, v0, 0x1f

    .line 331
    .line 332
    return v0
.end method

.method public static i([I[I[I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    mul-int/lit8 v3, v2, 0x20

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sub-int/2addr v2, v4

    .line 10
    aget v5, v0, v2

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    sub-int/2addr v3, v5

    .line 17
    add-int/lit8 v5, v3, 0x1d

    .line 18
    .line 19
    div-int/lit8 v6, v5, 0x1e

    .line 20
    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    aget v7, v1, v2

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    rsub-int/lit8 v7, v7, 0x20

    .line 35
    .line 36
    add-int/2addr v7, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v7, v5

    .line 42
    :goto_1
    sub-int v2, v3, v7

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    new-array v9, v7, [I

    .line 46
    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    new-array v8, v6, [I

    .line 50
    .line 51
    new-array v12, v6, [I

    .line 52
    .line 53
    new-array v13, v6, [I

    .line 54
    .line 55
    new-array v11, v6, [I

    .line 56
    .line 57
    aput v4, v8, v5

    .line 58
    .line 59
    invoke-static {v1, v13, v3}, Ldjc;->e([I[II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v11, v3}, Ldjc;->e([I[II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v11, v5, v12, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    neg-int v0, v2

    .line 69
    aget v1, v11, v5

    .line 70
    .line 71
    invoke-static {v1}, Ldjc;->g(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-wide/32 p0, 0x2e1e2

    .line 76
    .line 77
    .line 78
    int-to-long v14, v3

    .line 79
    mul-long v14, v14, p0

    .line 80
    .line 81
    const/16 v1, 0x2e

    .line 82
    .line 83
    if-ge v3, v1, :cond_2

    .line 84
    .line 85
    const v1, 0x4b4b5

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const v1, 0x2c3c4

    .line 90
    .line 91
    .line 92
    :goto_2
    int-to-long v4, v1

    .line 93
    add-long/2addr v14, v4

    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    ushr-long v4, v14, v1

    .line 97
    .line 98
    long-to-int v1, v4

    .line 99
    move v4, v6

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_3
    invoke-static {v4, v5, v13}, Ldjc;->f(II[I)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-nez v14, :cond_4

    .line 106
    .line 107
    if-lt v2, v1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    add-int/lit8 v2, v2, 0x1e

    .line 111
    .line 112
    aget v14, v12, v5

    .line 113
    .line 114
    aget v15, v13, v5

    .line 115
    .line 116
    invoke-static {v0, v14, v15, v9}, Ldjc;->d(III[I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static/range {v6 .. v11}, Ldjc;->l(I[I[I[II[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v12, v13, v9}, Ldjc;->m(I[I[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12, v13, v4}, Ldjc;->k([I[II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    add-int/lit8 v0, v4, -0x1

    .line 132
    .line 133
    aget v0, v12, v0

    .line 134
    .line 135
    shr-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    add-int/lit8 v1, v6, -0x1

    .line 138
    .line 139
    aget v1, v7, v1

    .line 140
    .line 141
    shr-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    if-gez v1, :cond_5

    .line 144
    .line 145
    invoke-static {v7, v11, v6}, Ldjc;->a([I[II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :cond_5
    if-gez v0, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v7}, Ldjc;->j(I[I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v4, v12}, Ldjc;->j(I[I)I

    .line 156
    .line 157
    .line 158
    :cond_6
    const/4 v0, 0x1

    .line 159
    invoke-static {v4, v0, v12}, Ldjc;->f(II[I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :goto_4
    return-void

    .line 166
    :cond_7
    if-gez v1, :cond_8

    .line 167
    .line 168
    invoke-static {v7, v11, v6}, Ldjc;->a([I[II)I

    .line 169
    .line 170
    .line 171
    :cond_8
    move-object/from16 v0, p2

    .line 172
    .line 173
    invoke-static {v7, v0, v3}, Ldjc;->c([I[II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static j(I[I)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const v2, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    and-int/2addr v2, v1

    .line 14
    aput v2, p1, v0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1e

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p1, p0

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    aput v1, p1, p0

    .line 25
    .line 26
    shr-int/lit8 p0, v1, 0x1e

    .line 27
    .line 28
    return p0
.end method

.method public static k([I[II)I
    .locals 5

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    add-int/lit8 v2, p2, -0x2

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1f

    .line 10
    .line 11
    shr-int/lit8 v4, v1, 0x1f

    .line 12
    .line 13
    xor-int/2addr v4, v1

    .line 14
    or-int/2addr v3, v4

    .line 15
    shr-int/lit8 v4, v0, 0x1f

    .line 16
    .line 17
    xor-int/2addr v4, v0

    .line 18
    or-int/2addr v3, v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    aget v3, p0, v2

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x1e

    .line 24
    .line 25
    or-int/2addr v1, v3

    .line 26
    aput v1, p0, v2

    .line 27
    .line 28
    aget p0, p1, v2

    .line 29
    .line 30
    shl-int/lit8 v0, v0, 0x1e

    .line 31
    .line 32
    or-int/2addr p0, v0

    .line 33
    aput p0, p1, v2

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    :cond_0
    return p2
.end method

.method public static l(I[I[I[II[I)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 16
    .line 17
    aget v8, p1, v7

    .line 18
    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 20
    .line 21
    aget v9, p2, v7

    .line 22
    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 24
    .line 25
    and-int v10, v2, v8

    .line 26
    .line 27
    and-int v11, v4, v9

    .line 28
    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 34
    .line 35
    aget v11, p1, v1

    .line 36
    .line 37
    aget v1, p2, v1

    .line 38
    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 42
    .line 43
    int-to-long v3, v4

    .line 44
    move-wide/from16 v18, v3

    .line 45
    .line 46
    int-to-long v2, v1

    .line 47
    mul-long v20, v18, v2

    .line 48
    .line 49
    move-wide/from16 v22, v2

    .line 50
    .line 51
    add-long v1, v20, v16

    .line 52
    .line 53
    int-to-long v3, v5

    .line 54
    mul-long/2addr v14, v3

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long v16, v5, v22

    .line 57
    .line 58
    add-long v14, v16, v14

    .line 59
    .line 60
    long-to-int v11, v1

    .line 61
    mul-int v11, v11, p4

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    const v16, 0x3fffffff    # 1.9999999f

    .line 65
    .line 66
    .line 67
    and-int v11, v11, v16

    .line 68
    .line 69
    sub-int/2addr v10, v11

    .line 70
    long-to-int v11, v14

    .line 71
    mul-int v11, v11, p4

    .line 72
    .line 73
    add-int/2addr v11, v8

    .line 74
    and-int v11, v11, v16

    .line 75
    .line 76
    sub-int/2addr v8, v11

    .line 77
    move-wide/from16 v20, v1

    .line 78
    .line 79
    int-to-long v1, v9

    .line 80
    int-to-long v9, v10

    .line 81
    mul-long v22, v1, v9

    .line 82
    .line 83
    add-long v22, v22, v20

    .line 84
    .line 85
    move-wide/from16 v20, v1

    .line 86
    .line 87
    int-to-long v1, v8

    .line 88
    mul-long v20, v20, v1

    .line 89
    .line 90
    add-long v20, v20, v14

    .line 91
    .line 92
    const/16 v8, 0x1e

    .line 93
    .line 94
    shr-long v14, v22, v8

    .line 95
    .line 96
    shr-long v20, v20, v8

    .line 97
    .line 98
    move-wide/from16 v28, v14

    .line 99
    .line 100
    move-wide/from16 v30, v20

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    :goto_0
    if-ge v11, v0, :cond_0

    .line 104
    .line 105
    aget v14, p5, v11

    .line 106
    .line 107
    aget v15, p1, v11

    .line 108
    .line 109
    move/from16 p3, v8

    .line 110
    .line 111
    aget v8, p2, v11

    .line 112
    .line 113
    move-wide/from16 v20, v1

    .line 114
    .line 115
    int-to-long v0, v15

    .line 116
    mul-long v22, v12, v0

    .line 117
    .line 118
    move-wide/from16 v32, v0

    .line 119
    .line 120
    int-to-long v0, v8

    .line 121
    mul-long v24, v18, v0

    .line 122
    .line 123
    add-long v26, v24, v22

    .line 124
    .line 125
    int-to-long v14, v14

    .line 126
    move-wide/from16 v24, v9

    .line 127
    .line 128
    move-wide/from16 v22, v14

    .line 129
    .line 130
    invoke-static/range {v22 .. v29}, Lgq3;->a(JJJJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    move-wide/from16 v14, v24

    .line 135
    .line 136
    mul-long v24, v3, v32

    .line 137
    .line 138
    mul-long/2addr v0, v5

    .line 139
    add-long v28, v0, v24

    .line 140
    .line 141
    move-wide/from16 v26, v20

    .line 142
    .line 143
    move-wide/from16 v24, v22

    .line 144
    .line 145
    invoke-static/range {v24 .. v31}, Lgq3;->a(JJJJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    add-int/lit8 v2, v11, -0x1

    .line 150
    .line 151
    long-to-int v10, v8

    .line 152
    and-int v10, v10, v16

    .line 153
    .line 154
    aput v10, p1, v2

    .line 155
    .line 156
    shr-long v28, v8, p3

    .line 157
    .line 158
    long-to-int v8, v0

    .line 159
    and-int v8, v8, v16

    .line 160
    .line 161
    aput v8, p2, v2

    .line 162
    .line 163
    shr-long v30, v0, p3

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    move/from16 v0, p0

    .line 168
    .line 169
    move/from16 v8, p3

    .line 170
    .line 171
    move-wide v9, v14

    .line 172
    move-wide/from16 v1, v26

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-wide/from16 v0, v28

    .line 176
    .line 177
    move-wide/from16 v8, v30

    .line 178
    .line 179
    long-to-int v0, v0

    .line 180
    aput v0, p1, v7

    .line 181
    .line 182
    long-to-int v0, v8

    .line 183
    aput v0, p2, v7

    .line 184
    .line 185
    return-void
.end method

.method public static m(I[I[I[I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 14
    .line 15
    aget v7, p1, v1

    .line 16
    .line 17
    aget v1, p2, v1

    .line 18
    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 22
    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 26
    .line 27
    add-long v16, v16, v12

    .line 28
    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v1, v10

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    shr-long v11, v16, v10

    .line 37
    .line 38
    shr-long/2addr v1, v10

    .line 39
    move-wide/from16 v24, v1

    .line 40
    .line 41
    move v1, v3

    .line 42
    move-wide/from16 v20, v11

    .line 43
    .line 44
    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    aget v2, p1, v1

    .line 47
    .line 48
    aget v11, p2, v1

    .line 49
    .line 50
    int-to-long v12, v2

    .line 51
    mul-long v18, v8, v12

    .line 52
    .line 53
    move v2, v3

    .line 54
    move-wide/from16 v26, v4

    .line 55
    .line 56
    int-to-long v3, v11

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    invoke-static/range {v14 .. v21}, Lgq3;->a(JJJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    mul-long v22, v26, v12

    .line 64
    .line 65
    move-wide/from16 v18, v6

    .line 66
    .line 67
    move-wide/from16 v20, v16

    .line 68
    .line 69
    invoke-static/range {v18 .. v25}, Lgq3;->a(JJJJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    add-int/lit8 v7, v1, -0x1

    .line 74
    .line 75
    long-to-int v11, v3

    .line 76
    const v12, 0x3fffffff    # 1.9999999f

    .line 77
    .line 78
    .line 79
    and-int/2addr v11, v12

    .line 80
    aput v11, p1, v7

    .line 81
    .line 82
    shr-long v20, v3, v10

    .line 83
    .line 84
    long-to-int v3, v5

    .line 85
    and-int/2addr v3, v12

    .line 86
    aput v3, p2, v7

    .line 87
    .line 88
    shr-long v24, v5, v10

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    move v3, v2

    .line 93
    move-wide/from16 v6, v18

    .line 94
    .line 95
    move-wide/from16 v4, v26

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v2, v3

    .line 99
    move-wide/from16 v11, v20

    .line 100
    .line 101
    move-wide/from16 v3, v24

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    long-to-int v1, v11

    .line 105
    aput v1, p1, v0

    .line 106
    .line 107
    long-to-int v1, v3

    .line 108
    aput v1, p2, v0

    .line 109
    .line 110
    return-void
.end method
