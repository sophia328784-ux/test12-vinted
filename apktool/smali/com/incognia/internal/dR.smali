.class public abstract Lcom/incognia/internal/dR;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic M:Z = true


# direct methods
.method public static M(I[B)[B
    .locals 14

    .line 1
    array-length p0, p1

    .line 2
    mul-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    div-int/2addr v0, v1

    .line 6
    new-array v2, v0, [B

    .line 7
    .line 8
    sget-object v3, Lcom/incognia/internal/Oj;->M:[I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_0
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x3

    .line 18
    if-ge v5, p0, :cond_f

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v12, v5, 0x4

    .line 23
    .line 24
    if-gt v12, p0, :cond_0

    .line 25
    .line 26
    aget-byte v7, p1, v5

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    aget v7, v3, v7

    .line 31
    .line 32
    shl-int/lit8 v7, v7, 0x12

    .line 33
    .line 34
    add-int/lit8 v13, v5, 0x1

    .line 35
    .line 36
    aget-byte v13, p1, v13

    .line 37
    .line 38
    and-int/lit16 v13, v13, 0xff

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0xc

    .line 43
    .line 44
    or-int/2addr v7, v13

    .line 45
    add-int/lit8 v13, v5, 0x2

    .line 46
    .line 47
    aget-byte v13, p1, v13

    .line 48
    .line 49
    and-int/lit16 v13, v13, 0xff

    .line 50
    .line 51
    aget v13, v3, v13

    .line 52
    .line 53
    shl-int/lit8 v13, v13, 0x6

    .line 54
    .line 55
    or-int/2addr v7, v13

    .line 56
    add-int/lit8 v13, v5, 0x3

    .line 57
    .line 58
    aget-byte v13, p1, v13

    .line 59
    .line 60
    and-int/lit16 v13, v13, 0xff

    .line 61
    .line 62
    aget v13, v3, v13

    .line 63
    .line 64
    or-int/2addr v7, v13

    .line 65
    if-ltz v7, :cond_0

    .line 66
    .line 67
    add-int/lit8 v5, v8, 0x2

    .line 68
    .line 69
    int-to-byte v13, v7

    .line 70
    aput-byte v13, v2, v5

    .line 71
    .line 72
    add-int/lit8 v5, v8, 0x1

    .line 73
    .line 74
    shr-int/lit8 v13, v7, 0x8

    .line 75
    .line 76
    int-to-byte v13, v13

    .line 77
    aput-byte v13, v2, v5

    .line 78
    .line 79
    shr-int/lit8 v5, v7, 0x10

    .line 80
    .line 81
    int-to-byte v5, v5

    .line 82
    aput-byte v5, v2, v8

    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x3

    .line 85
    .line 86
    move v5, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    if-lt v5, p0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v12, v5, 0x1

    .line 93
    .line 94
    aget-byte v5, p1, v5

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    aget v5, v3, v5

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    if-eqz v6, :cond_d

    .line 102
    .line 103
    if-eq v6, v10, :cond_b

    .line 104
    .line 105
    const/4 v10, -0x2

    .line 106
    if-eq v6, v9, :cond_8

    .line 107
    .line 108
    const/4 v9, 0x5

    .line 109
    if-eq v6, v11, :cond_5

    .line 110
    .line 111
    if-eq v6, v1, :cond_3

    .line 112
    .line 113
    if-eq v6, v9, :cond_2

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_2
    if-ne v5, v13, :cond_13

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_3
    if-ne v5, v10, :cond_4

    .line 122
    .line 123
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    :goto_3
    move v5, v12

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-ne v5, v13, :cond_13

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    if-ltz v5, :cond_6

    .line 131
    .line 132
    shl-int/lit8 v6, v7, 0x6

    .line 133
    .line 134
    or-int v7, v6, v5

    .line 135
    .line 136
    add-int/lit8 v5, v8, 0x2

    .line 137
    .line 138
    int-to-byte v6, v7

    .line 139
    aput-byte v6, v2, v5

    .line 140
    .line 141
    add-int/lit8 v5, v8, 0x1

    .line 142
    .line 143
    shr-int/lit8 v6, v7, 0x8

    .line 144
    .line 145
    int-to-byte v6, v6

    .line 146
    aput-byte v6, v2, v5

    .line 147
    .line 148
    shr-int/lit8 v5, v7, 0x10

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, v2, v8

    .line 152
    .line 153
    add-int/lit8 v8, v8, 0x3

    .line 154
    .line 155
    move v6, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    if-ne v5, v10, :cond_7

    .line 158
    .line 159
    add-int/lit8 v5, v8, 0x1

    .line 160
    .line 161
    shr-int/lit8 v6, v7, 0x2

    .line 162
    .line 163
    int-to-byte v6, v6

    .line 164
    aput-byte v6, v2, v5

    .line 165
    .line 166
    shr-int/lit8 v5, v7, 0xa

    .line 167
    .line 168
    int-to-byte v5, v5

    .line 169
    aput-byte v5, v2, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x2

    .line 172
    .line 173
    move v6, v9

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    if-ne v5, v13, :cond_13

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    if-ltz v5, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    if-ne v5, v10, :cond_a

    .line 182
    .line 183
    add-int/lit8 v5, v8, 0x1

    .line 184
    .line 185
    shr-int/lit8 v6, v7, 0x4

    .line 186
    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v2, v8

    .line 189
    .line 190
    move v6, v1

    .line 191
    move v8, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    if-ne v5, v13, :cond_13

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    if-ltz v5, :cond_c

    .line 197
    .line 198
    :goto_4
    shl-int/lit8 v7, v7, 0x6

    .line 199
    .line 200
    or-int/2addr v7, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_c
    if-ne v5, v13, :cond_13

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    if-ltz v5, :cond_e

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    move v7, v5

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    if-ne v5, v13, :cond_13

    .line 212
    .line 213
    :goto_5
    goto :goto_3

    .line 214
    :cond_f
    :goto_6
    if-eq v6, v10, :cond_13

    .line 215
    .line 216
    if-eq v6, v9, :cond_11

    .line 217
    .line 218
    if-eq v6, v11, :cond_10

    .line 219
    .line 220
    if-eq v6, v1, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    add-int/lit8 p0, v8, 0x1

    .line 224
    .line 225
    shr-int/lit8 p1, v7, 0xa

    .line 226
    .line 227
    int-to-byte p1, p1

    .line 228
    aput-byte p1, v2, v8

    .line 229
    .line 230
    add-int/lit8 v8, v8, 0x2

    .line 231
    .line 232
    shr-int/lit8 p1, v7, 0x2

    .line 233
    .line 234
    int-to-byte p1, p1

    .line 235
    aput-byte p1, v2, p0

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    add-int/lit8 p0, v8, 0x1

    .line 239
    .line 240
    shr-int/lit8 p1, v7, 0x4

    .line 241
    .line 242
    int-to-byte p1, p1

    .line 243
    aput-byte p1, v2, v8

    .line 244
    .line 245
    move v8, p0

    .line 246
    :goto_7
    if-ne v8, v0, :cond_12

    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-array p0, v8, [B

    .line 250
    .line 251
    invoke-static {v2, v4, p0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_13
    const-string p0, "bad base-64"

    .line 256
    .line 257
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    return-object p0
.end method

.method public static Oq4(I[B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/incognia/internal/dR;->t(I[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "US-ASCII"

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static t(I[B)[B
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    and-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    and-int/lit8 v4, p0, 0x2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v4, v2

    .line 18
    :goto_1
    and-int/lit8 p0, p0, 0x8

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lcom/incognia/internal/kM1;->M:[B

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    sget-object p0, Lcom/incognia/internal/kM1;->t:[B

    .line 26
    .line 27
    :goto_2
    const/16 v5, 0x13

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move v6, v5

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const/4 v6, -0x1

    .line 34
    :goto_3
    div-int/lit8 v7, v0, 0x3

    .line 35
    .line 36
    mul-int/lit8 v7, v7, 0x4

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    rem-int/lit8 v9, v0, 0x3

    .line 42
    .line 43
    if-lez v9, :cond_7

    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    rem-int/lit8 v9, v0, 0x3

    .line 49
    .line 50
    if-eq v9, v3, :cond_6

    .line 51
    .line 52
    if-eq v9, v8, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    add-int/lit8 v7, v7, 0x3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 61
    .line 62
    if-lez v0, :cond_8

    .line 63
    .line 64
    add-int/lit8 v9, v0, -0x1

    .line 65
    .line 66
    div-int/lit8 v9, v9, 0x39

    .line 67
    .line 68
    add-int/2addr v9, v3

    .line 69
    add-int/2addr v7, v9

    .line 70
    :cond_8
    new-array v3, v7, [B

    .line 71
    .line 72
    move v9, v6

    .line 73
    move v6, v2

    .line 74
    :goto_5
    add-int/lit8 v10, v2, 0x3

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    if-gt v10, v0, :cond_a

    .line 79
    .line 80
    aget-byte v12, p1, v2

    .line 81
    .line 82
    and-int/lit16 v12, v12, 0xff

    .line 83
    .line 84
    shl-int/lit8 v12, v12, 0x10

    .line 85
    .line 86
    add-int/lit8 v13, v2, 0x1

    .line 87
    .line 88
    aget-byte v13, p1, v13

    .line 89
    .line 90
    and-int/lit16 v13, v13, 0xff

    .line 91
    .line 92
    shl-int/lit8 v13, v13, 0x8

    .line 93
    .line 94
    or-int/2addr v12, v13

    .line 95
    add-int/lit8 v2, v2, 0x2

    .line 96
    .line 97
    aget-byte v2, p1, v2

    .line 98
    .line 99
    and-int/lit16 v2, v2, 0xff

    .line 100
    .line 101
    or-int/2addr v2, v12

    .line 102
    shr-int/lit8 v12, v2, 0x12

    .line 103
    .line 104
    and-int/lit8 v12, v12, 0x3f

    .line 105
    .line 106
    aget-byte v12, p0, v12

    .line 107
    .line 108
    aput-byte v12, v3, v6

    .line 109
    .line 110
    add-int/lit8 v12, v6, 0x1

    .line 111
    .line 112
    shr-int/lit8 v13, v2, 0xc

    .line 113
    .line 114
    and-int/lit8 v13, v13, 0x3f

    .line 115
    .line 116
    aget-byte v13, p0, v13

    .line 117
    .line 118
    aput-byte v13, v3, v12

    .line 119
    .line 120
    add-int/lit8 v12, v6, 0x2

    .line 121
    .line 122
    shr-int/lit8 v13, v2, 0x6

    .line 123
    .line 124
    and-int/lit8 v13, v13, 0x3f

    .line 125
    .line 126
    aget-byte v13, p0, v13

    .line 127
    .line 128
    aput-byte v13, v3, v12

    .line 129
    .line 130
    add-int/lit8 v12, v6, 0x3

    .line 131
    .line 132
    and-int/lit8 v2, v2, 0x3f

    .line 133
    .line 134
    aget-byte v2, p0, v2

    .line 135
    .line 136
    aput-byte v2, v3, v12

    .line 137
    .line 138
    add-int/lit8 v2, v6, 0x4

    .line 139
    .line 140
    add-int/lit8 v9, v9, -0x1

    .line 141
    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    add-int/lit8 v6, v6, 0x5

    .line 145
    .line 146
    aput-byte v11, v3, v2

    .line 147
    .line 148
    move v9, v5

    .line 149
    :goto_6
    move v2, v10

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move v6, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_a
    add-int/lit8 v10, v0, -0x1

    .line 154
    .line 155
    const/16 v12, 0x3d

    .line 156
    .line 157
    if-ne v2, v10, :cond_d

    .line 158
    .line 159
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    aget-byte p1, p1, v2

    .line 162
    .line 163
    and-int/lit16 p1, p1, 0xff

    .line 164
    .line 165
    shl-int/lit8 p1, p1, 0x4

    .line 166
    .line 167
    add-int/lit8 v2, v6, 0x1

    .line 168
    .line 169
    shr-int/lit8 v8, p1, 0x6

    .line 170
    .line 171
    and-int/lit8 v8, v8, 0x3f

    .line 172
    .line 173
    aget-byte v8, p0, v8

    .line 174
    .line 175
    aput-byte v8, v3, v6

    .line 176
    .line 177
    add-int/lit8 v8, v6, 0x2

    .line 178
    .line 179
    and-int/lit8 p1, p1, 0x3f

    .line 180
    .line 181
    aget-byte p0, p0, p1

    .line 182
    .line 183
    aput-byte p0, v3, v2

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    add-int/lit8 p0, v6, 0x3

    .line 188
    .line 189
    aput-byte v12, v3, v8

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x4

    .line 192
    .line 193
    aput-byte v12, v3, p0

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v6, v8

    .line 197
    :goto_7
    if-eqz v4, :cond_c

    .line 198
    .line 199
    add-int/lit8 p0, v6, 0x1

    .line 200
    .line 201
    aput-byte v11, v3, v6

    .line 202
    .line 203
    move v6, p0

    .line 204
    :cond_c
    move v2, v5

    .line 205
    goto :goto_a

    .line 206
    :cond_d
    add-int/lit8 v10, v0, -0x2

    .line 207
    .line 208
    if-ne v2, v10, :cond_f

    .line 209
    .line 210
    add-int/lit8 v5, v2, 0x1

    .line 211
    .line 212
    aget-byte v9, p1, v2

    .line 213
    .line 214
    and-int/lit16 v9, v9, 0xff

    .line 215
    .line 216
    shl-int/2addr v9, v11

    .line 217
    add-int/lit8 v2, v2, 0x2

    .line 218
    .line 219
    aget-byte p1, p1, v5

    .line 220
    .line 221
    and-int/lit16 p1, p1, 0xff

    .line 222
    .line 223
    shl-int/2addr p1, v8

    .line 224
    or-int/2addr p1, v9

    .line 225
    add-int/lit8 v5, v6, 0x1

    .line 226
    .line 227
    shr-int/lit8 v8, p1, 0xc

    .line 228
    .line 229
    and-int/lit8 v8, v8, 0x3f

    .line 230
    .line 231
    aget-byte v8, p0, v8

    .line 232
    .line 233
    aput-byte v8, v3, v6

    .line 234
    .line 235
    add-int/lit8 v8, v6, 0x2

    .line 236
    .line 237
    shr-int/lit8 v9, p1, 0x6

    .line 238
    .line 239
    and-int/lit8 v9, v9, 0x3f

    .line 240
    .line 241
    aget-byte v9, p0, v9

    .line 242
    .line 243
    aput-byte v9, v3, v5

    .line 244
    .line 245
    add-int/lit8 v5, v6, 0x3

    .line 246
    .line 247
    and-int/lit8 p1, p1, 0x3f

    .line 248
    .line 249
    aget-byte p0, p0, p1

    .line 250
    .line 251
    aput-byte p0, v3, v8

    .line 252
    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x4

    .line 256
    .line 257
    aput-byte v12, v3, v5

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move v6, v5

    .line 261
    :goto_8
    if-eqz v4, :cond_10

    .line 262
    .line 263
    add-int/lit8 p0, v6, 0x1

    .line 264
    .line 265
    aput-byte v11, v3, v6

    .line 266
    .line 267
    :goto_9
    move v6, p0

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    if-eqz v4, :cond_10

    .line 270
    .line 271
    if-lez v6, :cond_10

    .line 272
    .line 273
    if-eq v9, v5, :cond_10

    .line 274
    .line 275
    add-int/lit8 p0, v6, 0x1

    .line 276
    .line 277
    aput-byte v11, v3, v6

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_10
    :goto_a
    sget-boolean p0, Lcom/incognia/internal/kM1;->Oq4:Z

    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    if-nez p0, :cond_12

    .line 284
    .line 285
    if-ne v2, v0, :cond_11

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_11
    invoke-static {}, Latd/bc/a;->b()V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_12
    :goto_b
    sget-boolean p0, Lcom/incognia/internal/dR;->M:Z

    .line 293
    .line 294
    if-nez p0, :cond_14

    .line 295
    .line 296
    if-ne v6, v7, :cond_13

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    invoke-static {}, Latd/bc/a;->b()V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :cond_14
    :goto_c
    return-object v3
.end method
