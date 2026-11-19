.class public Lywg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lywg;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lywg;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lywg;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 30
    .line 31
    .line 32
    .line 33
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
    :array_1
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    :array_2
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lwzc;->r([I[I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2}, Lywg;->b([I[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b([I[I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    aget v2, p0, v1

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v2, v4

    .line 14
    const-wide/16 v6, 0x3d1

    .line 15
    .line 16
    mul-long v8, v6, v2

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    aget v11, p0, v10

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v4

    .line 23
    add-long/2addr v8, v11

    .line 24
    long-to-int v11, v8

    .line 25
    aput v11, v0, v10

    .line 26
    .line 27
    const/16 v12, 0x20

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    const/16 v13, 0x9

    .line 31
    .line 32
    aget v13, p0, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v4

    .line 36
    mul-long v15, v6, v13

    .line 37
    .line 38
    add-long/2addr v15, v2

    .line 39
    const/4 v2, 0x1

    .line 40
    aget v3, p0, v2

    .line 41
    .line 42
    move/from16 v17, v2

    .line 43
    .line 44
    int-to-long v2, v3

    .line 45
    and-long/2addr v2, v4

    .line 46
    add-long/2addr v15, v2

    .line 47
    add-long v2, v15, v8

    .line 48
    .line 49
    long-to-int v8, v2

    .line 50
    aput v8, v0, v17

    .line 51
    .line 52
    ushr-long/2addr v2, v12

    .line 53
    const/16 v9, 0xa

    .line 54
    .line 55
    aget v9, p0, v9

    .line 56
    .line 57
    move-wide v15, v4

    .line 58
    int-to-long v4, v9

    .line 59
    and-long/2addr v4, v15

    .line 60
    mul-long v18, v6, v4

    .line 61
    .line 62
    add-long v18, v18, v13

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    aget v13, p0, v9

    .line 66
    .line 67
    int-to-long v13, v13

    .line 68
    and-long/2addr v13, v15

    .line 69
    add-long v18, v18, v13

    .line 70
    .line 71
    add-long v2, v18, v2

    .line 72
    .line 73
    long-to-int v13, v2

    .line 74
    aput v13, v0, v9

    .line 75
    .line 76
    ushr-long/2addr v2, v12

    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    aget v14, p0, v14

    .line 80
    .line 81
    move-wide/from16 v18, v6

    .line 82
    .line 83
    int-to-long v6, v14

    .line 84
    and-long/2addr v6, v15

    .line 85
    mul-long v20, v18, v6

    .line 86
    .line 87
    add-long v20, v20, v4

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    aget v5, p0, v4

    .line 91
    .line 92
    move v14, v4

    .line 93
    int-to-long v4, v5

    .line 94
    and-long/2addr v4, v15

    .line 95
    add-long v20, v20, v4

    .line 96
    .line 97
    add-long v2, v20, v2

    .line 98
    .line 99
    long-to-int v4, v2

    .line 100
    aput v4, v0, v14

    .line 101
    .line 102
    ushr-long/2addr v2, v12

    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    aget v5, p0, v5

    .line 106
    .line 107
    move/from16 v21, v9

    .line 108
    .line 109
    move/from16 v20, v10

    .line 110
    .line 111
    int-to-long v9, v5

    .line 112
    and-long/2addr v9, v15

    .line 113
    mul-long v22, v18, v9

    .line 114
    .line 115
    add-long v22, v22, v6

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    aget v6, p0, v5

    .line 119
    .line 120
    int-to-long v6, v6

    .line 121
    and-long/2addr v6, v15

    .line 122
    add-long v22, v22, v6

    .line 123
    .line 124
    add-long v2, v22, v2

    .line 125
    .line 126
    long-to-int v6, v2

    .line 127
    aput v6, v0, v5

    .line 128
    .line 129
    ushr-long/2addr v2, v12

    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    aget v6, p0, v6

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    and-long/2addr v6, v15

    .line 136
    mul-long v22, v18, v6

    .line 137
    .line 138
    add-long v22, v22, v9

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    aget v10, p0, v9

    .line 142
    .line 143
    move/from16 v24, v9

    .line 144
    .line 145
    int-to-long v9, v10

    .line 146
    and-long/2addr v9, v15

    .line 147
    add-long v22, v22, v9

    .line 148
    .line 149
    add-long v2, v22, v2

    .line 150
    .line 151
    long-to-int v9, v2

    .line 152
    aput v9, v0, v24

    .line 153
    .line 154
    ushr-long/2addr v2, v12

    .line 155
    const/16 v9, 0xe

    .line 156
    .line 157
    aget v9, p0, v9

    .line 158
    .line 159
    int-to-long v9, v9

    .line 160
    and-long/2addr v9, v15

    .line 161
    mul-long v22, v18, v9

    .line 162
    .line 163
    add-long v22, v22, v6

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    aget v7, p0, v6

    .line 167
    .line 168
    move/from16 v24, v6

    .line 169
    .line 170
    int-to-long v6, v7

    .line 171
    and-long/2addr v6, v15

    .line 172
    add-long v22, v22, v6

    .line 173
    .line 174
    add-long v2, v22, v2

    .line 175
    .line 176
    long-to-int v6, v2

    .line 177
    aput v6, v0, v24

    .line 178
    .line 179
    ushr-long/2addr v2, v12

    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    aget v6, p0, v6

    .line 183
    .line 184
    int-to-long v6, v6

    .line 185
    and-long/2addr v6, v15

    .line 186
    mul-long v22, v18, v6

    .line 187
    .line 188
    add-long v22, v22, v9

    .line 189
    .line 190
    const/4 v9, 0x7

    .line 191
    aget v10, p0, v9

    .line 192
    .line 193
    move/from16 v24, v9

    .line 194
    .line 195
    int-to-long v9, v10

    .line 196
    and-long/2addr v9, v15

    .line 197
    add-long v22, v22, v9

    .line 198
    .line 199
    add-long v2, v22, v2

    .line 200
    .line 201
    long-to-int v9, v2

    .line 202
    aput v9, v0, v24

    .line 203
    .line 204
    ushr-long/2addr v2, v12

    .line 205
    add-long/2addr v2, v6

    .line 206
    and-long v6, v2, v15

    .line 207
    .line 208
    mul-long v9, v18, v6

    .line 209
    .line 210
    move-wide/from16 v22, v15

    .line 211
    .line 212
    move/from16 v16, v14

    .line 213
    .line 214
    int-to-long v14, v11

    .line 215
    and-long v14, v14, v22

    .line 216
    .line 217
    add-long/2addr v9, v14

    .line 218
    long-to-int v11, v9

    .line 219
    aput v11, v0, v20

    .line 220
    .line 221
    ushr-long/2addr v9, v12

    .line 222
    ushr-long/2addr v2, v12

    .line 223
    mul-long v14, v18, v2

    .line 224
    .line 225
    add-long/2addr v14, v6

    .line 226
    int-to-long v6, v8

    .line 227
    and-long v6, v6, v22

    .line 228
    .line 229
    add-long/2addr v14, v6

    .line 230
    add-long/2addr v14, v9

    .line 231
    long-to-int v6, v14

    .line 232
    aput v6, v0, v17

    .line 233
    .line 234
    ushr-long v6, v14, v12

    .line 235
    .line 236
    int-to-long v8, v13

    .line 237
    and-long v8, v8, v22

    .line 238
    .line 239
    add-long/2addr v2, v8

    .line 240
    add-long/2addr v2, v6

    .line 241
    long-to-int v6, v2

    .line 242
    aput v6, v0, v21

    .line 243
    .line 244
    ushr-long/2addr v2, v12

    .line 245
    int-to-long v6, v4

    .line 246
    and-long v6, v6, v22

    .line 247
    .line 248
    add-long/2addr v2, v6

    .line 249
    long-to-int v4, v2

    .line 250
    aput v4, v0, v16

    .line 251
    .line 252
    ushr-long/2addr v2, v12

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    cmp-long v2, v2, v6

    .line 256
    .line 257
    if-nez v2, :cond_0

    .line 258
    .line 259
    move/from16 v10, v20

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    invoke-static {v1, v5, v0}, Lb0d;->r(II[I)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    :goto_0
    if-nez v10, :cond_2

    .line 267
    .line 268
    aget v2, v0, v24

    .line 269
    .line 270
    const/4 v3, -0x1

    .line 271
    if-ne v2, v3, :cond_1

    .line 272
    .line 273
    sget-object v2, Lywg;->a:[I

    .line 274
    .line 275
    invoke-static {v0, v2}, Lwzc;->m([I[I)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_1
    return-void

    .line 283
    :cond_2
    :goto_1
    const/16 v2, 0x3d1

    .line 284
    .line 285
    invoke-static {v1, v2, v0}, Lb0d;->b(II[I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static c(I[I)V
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    const-wide/16 v5, 0x3d1

    .line 13
    .line 14
    mul-long/2addr v5, v1

    .line 15
    const/4 p0, 0x0

    .line 16
    aget v7, p1, p0

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    and-long/2addr v7, v3

    .line 20
    add-long/2addr v5, v7

    .line 21
    long-to-int v7, v5

    .line 22
    aput v7, p1, p0

    .line 23
    .line 24
    const/16 v7, 0x20

    .line 25
    .line 26
    ushr-long/2addr v5, v7

    .line 27
    const/4 v8, 0x1

    .line 28
    aget v9, p1, v8

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    add-long/2addr v1, v9

    .line 33
    add-long/2addr v1, v5

    .line 34
    long-to-int v5, v1

    .line 35
    aput v5, p1, v8

    .line 36
    .line 37
    ushr-long/2addr v1, v7

    .line 38
    const/4 v5, 0x2

    .line 39
    aget v6, p1, v5

    .line 40
    .line 41
    int-to-long v8, v6

    .line 42
    and-long/2addr v3, v8

    .line 43
    add-long/2addr v1, v3

    .line 44
    long-to-int v3, v1

    .line 45
    aput v3, p1, v5

    .line 46
    .line 47
    ushr-long/2addr v1, v7

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, p0, p1}, Lb0d;->r(II[I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-nez p0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x7

    .line 63
    aget p0, p1, p0

    .line 64
    .line 65
    const/4 v1, -0x1

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    sget-object p0, Lywg;->a:[I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lwzc;->m([I[I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 p0, 0x3d1

    .line 77
    .line 78
    invoke-static {v0, p0, p1}, Lb0d;->b(II[I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static d(I[I[I[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lwzc;->t([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-static {p3, p2}, Lywg;->b([I[I)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p3}, Lwzc;->t([I[I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static e([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwzc;->u([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    const/16 p1, 0x3d1

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lb0d;->z(II[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
