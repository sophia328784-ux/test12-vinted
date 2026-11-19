.class public abstract Lqhl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqhl;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(IILjava/lang/String;)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    move/from16 v6, p0

    .line 15
    .line 16
    move v7, v4

    .line 17
    move v8, v5

    .line 18
    move v9, v8

    .line 19
    :goto_0
    if-ge v6, v0, :cond_11

    .line 20
    .line 21
    if-ne v7, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v10, v6, 0x2

    .line 26
    .line 27
    const/16 v11, 0xff

    .line 28
    .line 29
    if-gt v10, v0, :cond_3

    .line 30
    .line 31
    const-string v12, "::"

    .line 32
    .line 33
    invoke-static {v6, v1, v12, v4}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_3

    .line 38
    .line 39
    if-eq v8, v5, :cond_1

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    move v8, v7

    .line 46
    if-ne v10, v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    move v9, v10

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    if-eqz v7, :cond_4

    .line 54
    .line 55
    const-string v10, ":"

    .line 56
    .line 57
    invoke-static {v6, v1, v10, v4}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_4
    move v9, v6

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_5
    const-string v10, "."

    .line 69
    .line 70
    invoke-static {v6, v1, v10, v4}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_12

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v10, v6

    .line 79
    :goto_1
    if-ge v9, v0, :cond_e

    .line 80
    .line 81
    if-ne v10, v2, :cond_6

    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_6
    if-eq v10, v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v13, 0x2e

    .line 92
    .line 93
    if-eq v12, v13, :cond_7

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    :cond_8
    move v13, v4

    .line 100
    move v12, v9

    .line 101
    :goto_2
    if-ge v12, v0, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/16 v15, 0x30

    .line 108
    .line 109
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-ltz v16, :cond_c

    .line 114
    .line 115
    const/16 v4, 0x39

    .line 116
    .line 117
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lez v4, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    if-nez v13, :cond_a

    .line 125
    .line 126
    if-eq v9, v12, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {v13, v4, v14, v15}, Lp35;->a(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-le v13, v11, :cond_b

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_c
    :goto_3
    sub-int v4, v12, v9

    .line 143
    .line 144
    if-nez v4, :cond_d

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_d
    add-int/lit8 v4, v10, 0x1

    .line 148
    .line 149
    int-to-byte v9, v13

    .line 150
    aput-byte v9, v3, v10

    .line 151
    .line 152
    move v10, v4

    .line 153
    move v9, v12

    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 157
    .line 158
    if-ne v10, v0, :cond_12

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x2

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_4
    move v6, v9

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_5
    if-ge v6, v0, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v10}, Luhl;->n(C)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eq v10, v5, :cond_f

    .line 176
    .line 177
    shl-int/lit8 v4, v4, 0x4

    .line 178
    .line 179
    add-int/2addr v4, v10

    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_f
    sub-int v10, v6, v9

    .line 184
    .line 185
    if-eqz v10, :cond_12

    .line 186
    .line 187
    const/4 v12, 0x4

    .line 188
    if-le v10, v12, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    add-int/lit8 v10, v7, 0x1

    .line 192
    .line 193
    ushr-int/lit8 v12, v4, 0x8

    .line 194
    .line 195
    and-int/2addr v11, v12

    .line 196
    int-to-byte v11, v11

    .line 197
    aput-byte v11, v3, v7

    .line 198
    .line 199
    add-int/lit8 v7, v7, 0x2

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0xff

    .line 202
    .line 203
    int-to-byte v4, v4

    .line 204
    aput-byte v4, v3, v10

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_11
    :goto_6
    if-eq v7, v2, :cond_14

    .line 210
    .line 211
    if-ne v8, v5, :cond_13

    .line 212
    .line 213
    :cond_12
    :goto_7
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_13
    sub-int v0, v7, v8

    .line 216
    .line 217
    rsub-int/lit8 v0, v0, 0x10

    .line 218
    .line 219
    invoke-static {v0, v8, v7, v3, v3}, Lcp0;->d(III[B[B)V

    .line 220
    .line 221
    .line 222
    sub-int/2addr v2, v7

    .line 223
    add-int/2addr v2, v8

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_14
    return-object v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ":"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    const/16 v4, 0x3a

    .line 16
    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v8

    .line 47
    invoke-static {v8, v1, v0}, Lqhl;->a(IILjava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v1, v0}, Lqhl;->a(IILjava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-nez v1, :cond_1

    .line 61
    .line 62
    move-object/from16 v19, v10

    .line 63
    .line 64
    goto/16 :goto_36

    .line 65
    .line 66
    :cond_1
    array-length v11, v1

    .line 67
    const/16 v12, 0x10

    .line 68
    .line 69
    if-eq v11, v12, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v11, v2

    .line 73
    :goto_1
    if-ge v11, v5, :cond_4

    .line 74
    .line 75
    aget-byte v13, v1, v11

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    aget-byte v5, v1, v5

    .line 84
    .line 85
    if-eq v5, v7, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/16 v5, 0xb

    .line 89
    .line 90
    aget-byte v5, v1, v5

    .line 91
    .line 92
    if-eq v5, v7, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v5, 0xc

    .line 96
    .line 97
    invoke-static {v5, v12}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v1, v5}, Lkotlin/collections/a;->Q([BLkotlin/ranges/IntRange;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_2
    array-length v5, v1

    .line 106
    if-ne v5, v12, :cond_e

    .line 107
    .line 108
    move v0, v2

    .line 109
    move v3, v0

    .line 110
    :goto_3
    array-length v5, v1

    .line 111
    if-ge v0, v5, :cond_9

    .line 112
    .line 113
    move v5, v0

    .line 114
    :goto_4
    if-ge v5, v12, :cond_7

    .line 115
    .line 116
    aget-byte v8, v1, v5

    .line 117
    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    add-int/lit8 v8, v5, 0x1

    .line 121
    .line 122
    aget-byte v8, v1, v8

    .line 123
    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    sub-int v8, v5, v0

    .line 130
    .line 131
    if-le v8, v3, :cond_8

    .line 132
    .line 133
    if-lt v8, v6, :cond_8

    .line 134
    .line 135
    move v7, v0

    .line 136
    move v3, v8

    .line 137
    :cond_8
    add-int/lit8 v0, v5, 0x2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    new-instance v0, Lyc2;

    .line 141
    .line 142
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_5
    array-length v5, v1

    .line 146
    if-ge v2, v5, :cond_d

    .line 147
    .line 148
    if-ne v2, v7, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Lyc2;->v0(I)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    if-ne v2, v12, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lyc2;->v0(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    if-lez v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lyc2;->v0(I)V

    .line 163
    .line 164
    .line 165
    :cond_c
    aget-byte v5, v1, v2

    .line 166
    .line 167
    sget-object v6, Luhl;->a:[B

    .line 168
    .line 169
    and-int/lit16 v5, v5, 0xff

    .line 170
    .line 171
    shl-int/lit8 v5, v5, 0x8

    .line 172
    .line 173
    add-int/lit8 v6, v2, 0x1

    .line 174
    .line 175
    aget-byte v6, v1, v6

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0xff

    .line 178
    .line 179
    or-int/2addr v5, v6

    .line 180
    int-to-long v5, v5

    .line 181
    invoke-virtual {v0, v5, v6}, Lyc2;->x0(J)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :cond_e
    array-length v4, v1

    .line 193
    if-ne v4, v6, :cond_10

    .line 194
    .line 195
    array-length v0, v1

    .line 196
    if-ne v0, v6, :cond_f

    .line 197
    .line 198
    new-instance v0, Lyc2;

    .line 199
    .line 200
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 201
    .line 202
    .line 203
    aget-byte v2, v1, v2

    .line 204
    .line 205
    sget-object v4, Luhl;->a:[B

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0xff

    .line 208
    .line 209
    int-to-long v4, v2

    .line 210
    invoke-virtual {v0, v4, v5}, Lyc2;->w0(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lyc2;->v0(I)V

    .line 214
    .line 215
    .line 216
    aget-byte v2, v1, v8

    .line 217
    .line 218
    and-int/lit16 v2, v2, 0xff

    .line 219
    .line 220
    int-to-long v4, v2

    .line 221
    invoke-virtual {v0, v4, v5}, Lyc2;->w0(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lyc2;->v0(I)V

    .line 225
    .line 226
    .line 227
    aget-byte v2, v1, v9

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 230
    .line 231
    int-to-long v4, v2

    .line 232
    invoke-virtual {v0, v4, v5}, Lyc2;->w0(J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lyc2;->v0(I)V

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    aget-byte v1, v1, v2

    .line 240
    .line 241
    and-int/lit16 v1, v1, 0xff

    .line 242
    .line 243
    int-to-long v1, v1

    .line 244
    invoke-virtual {v0, v1, v2}, Lyc2;->w0(J)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_f
    const-string v0, "Failed requirement."

    .line 253
    .line 254
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :cond_10
    const-string v1, "Invalid IPv6 address: \'"

    .line 259
    .line 260
    const/16 v2, 0x27

    .line 261
    .line 262
    invoke-static {v1, v0, v2}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v10

    .line 270
    :cond_11
    new-instance v1, Lyc2;

    .line 271
    .line 272
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lyc2;

    .line 279
    .line 280
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v1}, Lyc2;->exhausted()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    const/16 v12, 0x7f

    .line 288
    .line 289
    const/16 v13, 0x40

    .line 290
    .line 291
    const/16 v14, 0x7b

    .line 292
    .line 293
    const/16 v15, 0x80

    .line 294
    .line 295
    if-nez v11, :cond_27

    .line 296
    .line 297
    invoke-virtual {v1}, Lyc2;->readUtf8CodePoint()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    move/from16 v16, v5

    .line 302
    .line 303
    sget-object v5, Lac9;->a:Lzb9;

    .line 304
    .line 305
    move/from16 v17, v9

    .line 306
    .line 307
    iget-object v9, v5, Lzb9;->b:Ljava/lang/String;

    .line 308
    .line 309
    const v18, 0x1fff80

    .line 310
    .line 311
    .line 312
    and-int v18, v11, v18

    .line 313
    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    shr-int/lit8 v10, v18, 0x7

    .line 317
    .line 318
    iget-object v2, v5, Lzb9;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v20

    .line 324
    div-int/lit8 v20, v20, 0x4

    .line 325
    .line 326
    add-int/lit8 v20, v20, -0x1

    .line 327
    .line 328
    move/from16 v21, v8

    .line 329
    .line 330
    move/from16 v8, v20

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_7
    if-gt v4, v8, :cond_14

    .line 334
    .line 335
    add-int v22, v4, v8

    .line 336
    .line 337
    div-int/lit8 v22, v22, 0x2

    .line 338
    .line 339
    mul-int/lit8 v7, v22, 0x4

    .line 340
    .line 341
    invoke-static {v7, v2}, Lbc9;->a(ILjava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-gez v7, :cond_12

    .line 350
    .line 351
    add-int/lit8 v8, v22, -0x1

    .line 352
    .line 353
    :goto_8
    const/4 v7, -0x1

    .line 354
    goto :goto_7

    .line 355
    :cond_12
    if-lez v7, :cond_13

    .line 356
    .line 357
    add-int/lit8 v4, v22, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_13
    :goto_9
    move/from16 v4, v22

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_14
    neg-int v4, v4

    .line 364
    add-int/lit8 v22, v4, -0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :goto_a
    if-ltz v4, :cond_15

    .line 368
    .line 369
    mul-int/lit8 v4, v4, 0x4

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_15
    neg-int v4, v4

    .line 373
    add-int/lit8 v4, v4, -0x2

    .line 374
    .line 375
    mul-int/2addr v4, v6

    .line 376
    :goto_b
    add-int/lit8 v7, v4, 0x2

    .line 377
    .line 378
    invoke-static {v7, v2}, Lbc9;->a(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    add-int/lit8 v8, v4, 0x4

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-ge v8, v10, :cond_16

    .line 389
    .line 390
    add-int/lit8 v4, v4, 0x6

    .line 391
    .line 392
    invoke-static {v4, v2}, Lbc9;->a(ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    goto :goto_c

    .line 397
    :cond_16
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    div-int/2addr v2, v6

    .line 402
    :goto_c
    and-int/lit8 v4, v11, 0x7f

    .line 403
    .line 404
    add-int/lit8 v2, v2, -0x1

    .line 405
    .line 406
    :goto_d
    if-gt v7, v2, :cond_18

    .line 407
    .line 408
    add-int v8, v7, v2

    .line 409
    .line 410
    div-int/lit8 v8, v8, 0x2

    .line 411
    .line 412
    mul-int/lit8 v10, v8, 0x4

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-gez v10, :cond_17

    .line 423
    .line 424
    add-int/lit8 v2, v8, -0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_17
    if-lez v10, :cond_19

    .line 428
    .line 429
    add-int/lit8 v7, v8, 0x1

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_18
    neg-int v2, v7

    .line 433
    add-int/lit8 v8, v2, -0x1

    .line 434
    .line 435
    :cond_19
    if-ltz v8, :cond_1a

    .line 436
    .line 437
    mul-int/lit8 v8, v8, 0x4

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_1a
    neg-int v2, v8

    .line 441
    add-int/lit8 v2, v2, -0x2

    .line 442
    .line 443
    mul-int/lit8 v8, v2, 0x4

    .line 444
    .line 445
    :goto_e
    add-int/lit8 v2, v8, 0x1

    .line 446
    .line 447
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ltz v2, :cond_1b

    .line 452
    .line 453
    if-ge v2, v13, :cond_1b

    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x2

    .line 456
    .line 457
    invoke-static {v8, v9}, Lbc9;->a(ILjava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v5, v5, Lzb9;->c:Ljava/lang/String;

    .line 462
    .line 463
    add-int/2addr v2, v4

    .line 464
    invoke-virtual {v0, v4, v2, v5}, Lyc2;->C0(IILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_10

    .line 468
    .line 469
    :cond_1b
    const/16 v4, 0x50

    .line 470
    .line 471
    if-gt v13, v2, :cond_1c

    .line 472
    .line 473
    if-ge v2, v4, :cond_1c

    .line 474
    .line 475
    add-int/lit8 v4, v8, 0x2

    .line 476
    .line 477
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    add-int/lit8 v8, v8, 0x3

    .line 482
    .line 483
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    and-int/lit8 v2, v2, 0xf

    .line 488
    .line 489
    shl-int/lit8 v2, v2, 0xe

    .line 490
    .line 491
    shl-int/lit8 v4, v4, 0x7

    .line 492
    .line 493
    or-int/2addr v2, v4

    .line 494
    or-int/2addr v2, v5

    .line 495
    sub-int/2addr v11, v2

    .line 496
    invoke-virtual {v0, v11}, Lyc2;->E0(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_1c
    if-gt v4, v2, :cond_1d

    .line 502
    .line 503
    const/16 v4, 0x60

    .line 504
    .line 505
    if-ge v2, v4, :cond_1d

    .line 506
    .line 507
    add-int/lit8 v4, v8, 0x2

    .line 508
    .line 509
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/lit8 v8, v8, 0x3

    .line 514
    .line 515
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    and-int/lit8 v2, v2, 0xf

    .line 520
    .line 521
    shl-int/lit8 v2, v2, 0xe

    .line 522
    .line 523
    shl-int/lit8 v4, v4, 0x7

    .line 524
    .line 525
    or-int/2addr v2, v4

    .line 526
    or-int/2addr v2, v5

    .line 527
    add-int/2addr v11, v2

    .line 528
    invoke-virtual {v0, v11}, Lyc2;->E0(I)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_10

    .line 532
    .line 533
    :cond_1d
    const/16 v4, 0x77

    .line 534
    .line 535
    if-ne v2, v4, :cond_1e

    .line 536
    .line 537
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    goto/16 :goto_10

    .line 540
    .line 541
    :cond_1e
    const/16 v4, 0x78

    .line 542
    .line 543
    if-ne v2, v4, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v0, v11}, Lyc2;->E0(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_10

    .line 549
    .line 550
    :cond_1f
    const/16 v4, 0x79

    .line 551
    .line 552
    if-ne v2, v4, :cond_20

    .line 553
    .line 554
    invoke-virtual {v0, v11}, Lyc2;->E0(I)V

    .line 555
    .line 556
    .line 557
    :goto_f
    move-object/from16 v0, v19

    .line 558
    .line 559
    goto/16 :goto_32

    .line 560
    .line 561
    :cond_20
    const/16 v4, 0x7a

    .line 562
    .line 563
    if-ne v2, v4, :cond_21

    .line 564
    .line 565
    add-int/lit8 v8, v8, 0x2

    .line 566
    .line 567
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_21
    if-ne v2, v14, :cond_22

    .line 576
    .line 577
    add-int/lit8 v8, v8, 0x2

    .line 578
    .line 579
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    or-int/2addr v2, v15

    .line 584
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_22
    const/16 v4, 0x7c

    .line 589
    .line 590
    if-ne v2, v4, :cond_23

    .line 591
    .line 592
    add-int/lit8 v2, v8, 0x2

    .line 593
    .line 594
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v8, v8, 0x3

    .line 602
    .line 603
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_23
    const/16 v4, 0x7d

    .line 612
    .line 613
    if-ne v2, v4, :cond_24

    .line 614
    .line 615
    add-int/lit8 v2, v8, 0x2

    .line 616
    .line 617
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    or-int/2addr v2, v15

    .line 622
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v8, v8, 0x3

    .line 626
    .line 627
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 632
    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_24
    const/16 v4, 0x7e

    .line 636
    .line 637
    if-ne v2, v4, :cond_25

    .line 638
    .line 639
    add-int/lit8 v2, v8, 0x2

    .line 640
    .line 641
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v8, v8, 0x3

    .line 649
    .line 650
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    or-int/2addr v2, v15

    .line 655
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_25
    if-ne v2, v12, :cond_26

    .line 660
    .line 661
    add-int/lit8 v2, v8, 0x2

    .line 662
    .line 663
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    or-int/2addr v2, v15

    .line 668
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v8, v8, 0x3

    .line 672
    .line 673
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    or-int/2addr v2, v15

    .line 678
    invoke-virtual {v0, v2}, Lyc2;->v0(I)V

    .line 679
    .line 680
    .line 681
    :goto_10
    move/from16 v5, v16

    .line 682
    .line 683
    move/from16 v9, v17

    .line 684
    .line 685
    move-object/from16 v10, v19

    .line 686
    .line 687
    move/from16 v8, v21

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    const/16 v4, 0x3a

    .line 691
    .line 692
    const/4 v7, -0x1

    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_26
    const-string v0, "unexpected rangesIndex for "

    .line 696
    .line 697
    invoke-static {v11, v0}, Lmuk;->r(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v19

    .line 701
    :cond_27
    move/from16 v16, v5

    .line 702
    .line 703
    move/from16 v21, v8

    .line 704
    .line 705
    move-object/from16 v19, v10

    .line 706
    .line 707
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 712
    .line 713
    invoke-static {v0, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lyc2;->D0(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lmef;->a:Lmef;

    .line 724
    .line 725
    invoke-virtual {v1}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    new-instance v2, Lyc2;

    .line 737
    .line 738
    invoke-direct {v2}, Lyc2;-><init>()V

    .line 739
    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    :goto_11
    const/16 v5, 0x2d

    .line 743
    .line 744
    const v8, 0x7fffffff

    .line 745
    .line 746
    .line 747
    const/16 v9, 0x24

    .line 748
    .line 749
    if-ge v4, v0, :cond_41

    .line 750
    .line 751
    invoke-static {v1, v3, v4, v6}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    const/4 v7, -0x1

    .line 756
    if-ne v11, v7, :cond_28

    .line 757
    .line 758
    move v11, v0

    .line 759
    :cond_28
    sget-object v25, Lmef;->b:Ljava/lang/String;

    .line 760
    .line 761
    const/16 v27, 0x4

    .line 762
    .line 763
    const/16 v28, 0x1

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    move-object/from16 v23, v1

    .line 768
    .line 769
    move/from16 v24, v4

    .line 770
    .line 771
    invoke-static/range {v23 .. v28}, Lrgi;->w(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    move-object/from16 v4, v23

    .line 776
    .line 777
    move/from16 v7, v24

    .line 778
    .line 779
    if-nez v1, :cond_29

    .line 780
    .line 781
    invoke-virtual {v2, v7, v11, v4}, Lyc2;->C0(IILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    move/from16 v30, v8

    .line 785
    .line 786
    goto/16 :goto_1d

    .line 787
    .line 788
    :cond_29
    add-int/lit8 v1, v7, 0x4

    .line 789
    .line 790
    new-instance v7, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-static {v4, v5, v11, v6}, Lsgi;->P(Ljava/lang/CharSequence;CII)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    const/16 v13, 0x30

    .line 800
    .line 801
    const/16 v12, 0x5b

    .line 802
    .line 803
    const/16 v15, 0x41

    .line 804
    .line 805
    const/16 v6, 0x61

    .line 806
    .line 807
    if-lt v10, v1, :cond_2f

    .line 808
    .line 809
    :goto_12
    if-ge v1, v10, :cond_2e

    .line 810
    .line 811
    add-int/lit8 v26, v1, 0x1

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-gt v6, v1, :cond_2a

    .line 818
    .line 819
    if-ge v1, v14, :cond_2a

    .line 820
    .line 821
    goto :goto_13

    .line 822
    :cond_2a
    if-gt v15, v1, :cond_2b

    .line 823
    .line 824
    if-ge v1, v12, :cond_2b

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_2b
    if-gt v13, v1, :cond_2c

    .line 828
    .line 829
    const/16 v3, 0x3a

    .line 830
    .line 831
    if-ge v1, v3, :cond_2c

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_2c
    if-ne v1, v5, :cond_2d

    .line 835
    .line 836
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move/from16 v1, v26

    .line 844
    .line 845
    const/16 v3, 0x2e

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_2d
    move/from16 v30, v8

    .line 849
    .line 850
    goto/16 :goto_1b

    .line 851
    .line 852
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 853
    .line 854
    :cond_2f
    const/16 v3, 0x80

    .line 855
    .line 856
    const/16 v5, 0x48

    .line 857
    .line 858
    const/4 v10, 0x0

    .line 859
    :goto_14
    if-ge v1, v11, :cond_3f

    .line 860
    .line 861
    invoke-static {v9, v8}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    invoke-static {v9, v13}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    iget v9, v13, Lkotlin/ranges/IntProgression;->a:I

    .line 870
    .line 871
    move/from16 v30, v8

    .line 872
    .line 873
    iget v8, v13, Lkotlin/ranges/IntProgression;->b:I

    .line 874
    .line 875
    iget v13, v13, Lkotlin/ranges/IntProgression;->c:I

    .line 876
    .line 877
    if-lez v13, :cond_30

    .line 878
    .line 879
    if-le v9, v8, :cond_31

    .line 880
    .line 881
    :cond_30
    if-gez v13, :cond_3a

    .line 882
    .line 883
    if-gt v8, v9, :cond_3a

    .line 884
    .line 885
    :cond_31
    move/from16 v32, v10

    .line 886
    .line 887
    move/from16 v31, v21

    .line 888
    .line 889
    :goto_15
    if-ne v1, v11, :cond_32

    .line 890
    .line 891
    goto/16 :goto_1b

    .line 892
    .line 893
    :cond_32
    add-int/lit8 v33, v1, 0x1

    .line 894
    .line 895
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    if-gt v6, v1, :cond_33

    .line 900
    .line 901
    if-ge v1, v14, :cond_33

    .line 902
    .line 903
    add-int/lit8 v1, v1, -0x61

    .line 904
    .line 905
    :goto_16
    move/from16 v6, v31

    .line 906
    .line 907
    goto :goto_17

    .line 908
    :cond_33
    if-gt v15, v1, :cond_34

    .line 909
    .line 910
    if-ge v1, v12, :cond_34

    .line 911
    .line 912
    add-int/lit8 v1, v1, -0x41

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_34
    const/16 v6, 0x30

    .line 916
    .line 917
    if-gt v6, v1, :cond_3d

    .line 918
    .line 919
    const/16 v6, 0x3a

    .line 920
    .line 921
    if-ge v1, v6, :cond_3d

    .line 922
    .line 923
    add-int/lit8 v1, v1, -0x16

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :goto_17
    mul-int v31, v1, v6

    .line 927
    .line 928
    sub-int v12, v30, v31

    .line 929
    .line 930
    move/from16 v14, v32

    .line 931
    .line 932
    if-le v14, v12, :cond_35

    .line 933
    .line 934
    goto :goto_1b

    .line 935
    :cond_35
    add-int v32, v14, v31

    .line 936
    .line 937
    if-gt v9, v5, :cond_36

    .line 938
    .line 939
    move/from16 v12, v21

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_36
    add-int/lit8 v12, v5, 0x1a

    .line 943
    .line 944
    if-lt v9, v12, :cond_37

    .line 945
    .line 946
    const/16 v12, 0x1a

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_37
    sub-int v12, v9, v5

    .line 950
    .line 951
    :goto_18
    if-lt v1, v12, :cond_39

    .line 952
    .line 953
    rsub-int/lit8 v1, v12, 0x24

    .line 954
    .line 955
    div-int v12, v30, v1

    .line 956
    .line 957
    if-le v6, v12, :cond_38

    .line 958
    .line 959
    goto :goto_1b

    .line 960
    :cond_38
    mul-int v31, v6, v1

    .line 961
    .line 962
    if-eq v9, v8, :cond_39

    .line 963
    .line 964
    add-int/2addr v9, v13

    .line 965
    move/from16 v1, v33

    .line 966
    .line 967
    const/16 v6, 0x61

    .line 968
    .line 969
    const/16 v12, 0x5b

    .line 970
    .line 971
    const/16 v14, 0x7b

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_39
    move/from16 v1, v33

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_3a
    move/from16 v32, v10

    .line 978
    .line 979
    :goto_19
    sub-int v5, v32, v10

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    add-int/lit8 v6, v6, 0x1

    .line 986
    .line 987
    if-nez v10, :cond_3b

    .line 988
    .line 989
    move/from16 v8, v21

    .line 990
    .line 991
    goto :goto_1a

    .line 992
    :cond_3b
    const/4 v8, 0x0

    .line 993
    :goto_1a
    invoke-static {v5, v6, v8}, Lmef;->a(IIZ)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    div-int v6, v32, v6

    .line 1004
    .line 1005
    sub-int v8, v30, v6

    .line 1006
    .line 1007
    if-le v3, v8, :cond_3c

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_3c
    add-int/2addr v3, v6

    .line 1011
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    rem-int v6, v32, v6

    .line 1018
    .line 1019
    const v8, 0x10ffff

    .line 1020
    .line 1021
    .line 1022
    if-le v3, v8, :cond_3e

    .line 1023
    .line 1024
    :cond_3d
    :goto_1b
    move-object/from16 v0, v19

    .line 1025
    .line 1026
    goto :goto_1e

    .line 1027
    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v8

    .line 1031
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v10, v6, 0x1

    .line 1035
    .line 1036
    move/from16 v8, v30

    .line 1037
    .line 1038
    const/16 v6, 0x61

    .line 1039
    .line 1040
    const/16 v9, 0x24

    .line 1041
    .line 1042
    const/16 v12, 0x5b

    .line 1043
    .line 1044
    const/16 v13, 0x30

    .line 1045
    .line 1046
    const/16 v14, 0x7b

    .line 1047
    .line 1048
    goto/16 :goto_14

    .line 1049
    .line 1050
    :cond_3f
    move/from16 v30, v8

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_40

    .line 1061
    .line 1062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Number;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    invoke-virtual {v2, v3}, Lyc2;->E0(I)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_1c

    .line 1076
    :cond_40
    :goto_1d
    if-ge v11, v0, :cond_42

    .line 1077
    .line 1078
    const/16 v1, 0x2e

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, Lyc2;->v0(I)V

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v1, v11, 0x1

    .line 1084
    .line 1085
    move-object v3, v4

    .line 1086
    move v4, v1

    .line 1087
    move-object v1, v3

    .line 1088
    const/16 v3, 0x2e

    .line 1089
    .line 1090
    const/4 v6, 0x4

    .line 1091
    const/16 v12, 0x7f

    .line 1092
    .line 1093
    const/16 v13, 0x40

    .line 1094
    .line 1095
    const/16 v14, 0x7b

    .line 1096
    .line 1097
    const/16 v15, 0x80

    .line 1098
    .line 1099
    goto/16 :goto_11

    .line 1100
    .line 1101
    :cond_41
    move/from16 v30, v8

    .line 1102
    .line 1103
    :cond_42
    invoke-virtual {v2}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :goto_1e
    if-nez v0, :cond_43

    .line 1108
    .line 1109
    :goto_1f
    goto/16 :goto_f

    .line 1110
    .line 1111
    :cond_43
    sget-object v1, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_44

    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_44
    sget-object v1, Lmef;->a:Lmef;

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    new-instance v2, Lyc2;

    .line 1137
    .line 1138
    invoke-direct {v2}, Lyc2;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    :goto_20
    if-ge v3, v1, :cond_63

    .line 1143
    .line 1144
    const/16 v4, 0x2e

    .line 1145
    .line 1146
    const/4 v5, 0x4

    .line 1147
    invoke-static {v0, v4, v3, v5}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    const/4 v7, -0x1

    .line 1152
    if-ne v6, v7, :cond_45

    .line 1153
    .line 1154
    move v6, v1

    .line 1155
    :cond_45
    move v4, v3

    .line 1156
    :goto_21
    if-ge v4, v6, :cond_62

    .line 1157
    .line 1158
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    const/16 v7, 0x80

    .line 1163
    .line 1164
    if-lt v5, v7, :cond_61

    .line 1165
    .line 1166
    sget-object v4, Lmef;->c:Lsp2;

    .line 1167
    .line 1168
    invoke-virtual {v2, v4}, Lyc2;->o0(Lsp2;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    :goto_22
    if-ge v3, v6, :cond_4a

    .line 1177
    .line 1178
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    const v7, 0xd800

    .line 1183
    .line 1184
    .line 1185
    if-gt v7, v5, :cond_48

    .line 1186
    .line 1187
    const v7, 0xe000

    .line 1188
    .line 1189
    .line 1190
    if-ge v5, v7, :cond_48

    .line 1191
    .line 1192
    add-int/lit8 v7, v3, 0x1

    .line 1193
    .line 1194
    if-ge v7, v6, :cond_46

    .line 1195
    .line 1196
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1197
    .line 1198
    .line 1199
    move-result v8

    .line 1200
    goto :goto_23

    .line 1201
    :cond_46
    const/4 v8, 0x0

    .line 1202
    :goto_23
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-nez v9, :cond_49

    .line 1207
    .line 1208
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v9

    .line 1212
    if-nez v9, :cond_47

    .line 1213
    .line 1214
    goto :goto_25

    .line 1215
    :cond_47
    and-int/lit16 v3, v5, 0x3ff

    .line 1216
    .line 1217
    shl-int/lit8 v3, v3, 0xa

    .line 1218
    .line 1219
    and-int/lit16 v5, v8, 0x3ff

    .line 1220
    .line 1221
    or-int/2addr v3, v5

    .line 1222
    const/high16 v5, 0x10000

    .line 1223
    .line 1224
    add-int/2addr v5, v3

    .line 1225
    move v3, v7

    .line 1226
    :cond_48
    :goto_24
    move/from16 v7, v21

    .line 1227
    .line 1228
    goto :goto_26

    .line 1229
    :cond_49
    :goto_25
    const/16 v5, 0x3f

    .line 1230
    .line 1231
    goto :goto_24

    .line 1232
    :goto_26
    invoke-static {v5, v4, v3, v7}, Lmo7;->a(ILjava/util/ArrayList;II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    move/from16 v21, v7

    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/4 v5, 0x0

    .line 1244
    :cond_4b
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v7

    .line 1248
    if-eqz v7, :cond_4c

    .line 1249
    .line 1250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    const/16 v8, 0x80

    .line 1261
    .line 1262
    if-ge v7, v8, :cond_4b

    .line 1263
    .line 1264
    invoke-virtual {v2, v7}, Lyc2;->v0(I)V

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v5, v5, 0x1

    .line 1268
    .line 1269
    goto :goto_27

    .line 1270
    :cond_4c
    const/16 v8, 0x80

    .line 1271
    .line 1272
    const/16 v7, 0x2d

    .line 1273
    .line 1274
    if-lez v5, :cond_4d

    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Lyc2;->v0(I)V

    .line 1277
    .line 1278
    .line 1279
    :cond_4d
    move v9, v5

    .line 1280
    move v3, v8

    .line 1281
    const/4 v10, 0x0

    .line 1282
    const/16 v11, 0x48

    .line 1283
    .line 1284
    :goto_28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1285
    .line 1286
    .line 1287
    move-result v12

    .line 1288
    if-ge v9, v12, :cond_60

    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v12

    .line 1294
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v13

    .line 1298
    if-eqz v13, :cond_5f

    .line 1299
    .line 1300
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v13

    .line 1304
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-nez v14, :cond_4e

    .line 1309
    .line 1310
    goto :goto_2b

    .line 1311
    :cond_4e
    move-object v14, v13

    .line 1312
    check-cast v14, Ljava/lang/Number;

    .line 1313
    .line 1314
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v14

    .line 1318
    if-lt v14, v3, :cond_4f

    .line 1319
    .line 1320
    goto :goto_29

    .line 1321
    :cond_4f
    move/from16 v14, v30

    .line 1322
    .line 1323
    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v15

    .line 1327
    move-object/from16 v20, v15

    .line 1328
    .line 1329
    check-cast v20, Ljava/lang/Number;

    .line 1330
    .line 1331
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    if-lt v7, v3, :cond_50

    .line 1336
    .line 1337
    goto :goto_2a

    .line 1338
    :cond_50
    move/from16 v7, v30

    .line 1339
    .line 1340
    :goto_2a
    if-le v14, v7, :cond_51

    .line 1341
    .line 1342
    move v14, v7

    .line 1343
    move-object v13, v15

    .line 1344
    :cond_51
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-nez v7, :cond_5e

    .line 1349
    .line 1350
    :goto_2b
    check-cast v13, Ljava/lang/Number;

    .line 1351
    .line 1352
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    sub-int v3, v7, v3

    .line 1357
    .line 1358
    add-int/lit8 v12, v9, 0x1

    .line 1359
    .line 1360
    mul-int/2addr v12, v3

    .line 1361
    sub-int v3, v30, v12

    .line 1362
    .line 1363
    if-le v10, v3, :cond_52

    .line 1364
    .line 1365
    goto :goto_2d

    .line 1366
    :cond_52
    add-int/2addr v10, v12

    .line 1367
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v12

    .line 1375
    if-eqz v12, :cond_5d

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1384
    .line 1385
    .line 1386
    move-result v12

    .line 1387
    if-ge v12, v7, :cond_55

    .line 1388
    .line 1389
    move/from16 v15, v30

    .line 1390
    .line 1391
    if-ne v10, v15, :cond_53

    .line 1392
    .line 1393
    :goto_2d
    goto/16 :goto_1f

    .line 1394
    .line 1395
    :cond_53
    add-int/lit8 v10, v10, 0x1

    .line 1396
    .line 1397
    :cond_54
    move/from16 v30, v15

    .line 1398
    .line 1399
    goto :goto_2c

    .line 1400
    :cond_55
    move/from16 v15, v30

    .line 1401
    .line 1402
    if-ne v12, v7, :cond_54

    .line 1403
    .line 1404
    const/16 v12, 0x24

    .line 1405
    .line 1406
    invoke-static {v12, v15}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    invoke-static {v12, v13}, Lkotlin/ranges/b;->e(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v13

    .line 1414
    iget v14, v13, Lkotlin/ranges/IntProgression;->a:I

    .line 1415
    .line 1416
    iget v8, v13, Lkotlin/ranges/IntProgression;->b:I

    .line 1417
    .line 1418
    iget v13, v13, Lkotlin/ranges/IntProgression;->c:I

    .line 1419
    .line 1420
    if-lez v13, :cond_56

    .line 1421
    .line 1422
    if-le v14, v8, :cond_57

    .line 1423
    .line 1424
    :cond_56
    if-gez v13, :cond_5a

    .line 1425
    .line 1426
    if-gt v8, v14, :cond_5a

    .line 1427
    .line 1428
    :cond_57
    move v12, v10

    .line 1429
    :goto_2e
    if-gt v14, v11, :cond_58

    .line 1430
    .line 1431
    const/4 v15, 0x1

    .line 1432
    goto :goto_2f

    .line 1433
    :cond_58
    add-int/lit8 v15, v11, 0x1a

    .line 1434
    .line 1435
    if-lt v14, v15, :cond_59

    .line 1436
    .line 1437
    const/16 v15, 0x1a

    .line 1438
    .line 1439
    goto :goto_2f

    .line 1440
    :cond_59
    sub-int v15, v14, v11

    .line 1441
    .line 1442
    :goto_2f
    if-lt v12, v15, :cond_5b

    .line 1443
    .line 1444
    sub-int/2addr v12, v15

    .line 1445
    rsub-int/lit8 v20, v15, 0x24

    .line 1446
    .line 1447
    rem-int v28, v12, v20

    .line 1448
    .line 1449
    add-int v28, v28, v15

    .line 1450
    .line 1451
    invoke-static/range {v28 .. v28}, Lmef;->b(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v15

    .line 1455
    invoke-virtual {v2, v15}, Lyc2;->v0(I)V

    .line 1456
    .line 1457
    .line 1458
    div-int v12, v12, v20

    .line 1459
    .line 1460
    if-eq v14, v8, :cond_5b

    .line 1461
    .line 1462
    add-int/2addr v14, v13

    .line 1463
    const v15, 0x7fffffff

    .line 1464
    .line 1465
    .line 1466
    goto :goto_2e

    .line 1467
    :cond_5a
    move v12, v10

    .line 1468
    :cond_5b
    invoke-static {v12}, Lmef;->b(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    invoke-virtual {v2, v8}, Lyc2;->v0(I)V

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v8, v9, 0x1

    .line 1476
    .line 1477
    if-ne v9, v5, :cond_5c

    .line 1478
    .line 1479
    const/4 v9, 0x1

    .line 1480
    goto :goto_30

    .line 1481
    :cond_5c
    const/4 v9, 0x0

    .line 1482
    :goto_30
    invoke-static {v10, v8, v9}, Lmef;->a(IIZ)I

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    move v9, v8

    .line 1487
    const/16 v8, 0x80

    .line 1488
    .line 1489
    const/4 v10, 0x0

    .line 1490
    const v30, 0x7fffffff

    .line 1491
    .line 1492
    .line 1493
    goto :goto_2c

    .line 1494
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1495
    .line 1496
    add-int/lit8 v3, v7, 0x1

    .line 1497
    .line 1498
    const/16 v7, 0x2d

    .line 1499
    .line 1500
    const/16 v8, 0x80

    .line 1501
    .line 1502
    const v30, 0x7fffffff

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_28

    .line 1506
    .line 1507
    :cond_5e
    const/16 v29, 0x24

    .line 1508
    .line 1509
    const/16 v7, 0x2d

    .line 1510
    .line 1511
    const v30, 0x7fffffff

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_29

    .line 1515
    .line 1516
    :cond_5f
    invoke-static {}, Lmuk;->y()V

    .line 1517
    .line 1518
    .line 1519
    return-object v19

    .line 1520
    :cond_60
    const/16 v29, 0x24

    .line 1521
    .line 1522
    goto :goto_31

    .line 1523
    :cond_61
    const/16 v29, 0x24

    .line 1524
    .line 1525
    add-int/lit8 v4, v4, 0x1

    .line 1526
    .line 1527
    const/16 v21, 0x1

    .line 1528
    .line 1529
    const v30, 0x7fffffff

    .line 1530
    .line 1531
    .line 1532
    goto/16 :goto_21

    .line 1533
    .line 1534
    :cond_62
    const/16 v29, 0x24

    .line 1535
    .line 1536
    invoke-virtual {v2, v3, v6, v0}, Lyc2;->C0(IILjava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_31
    if-ge v6, v1, :cond_63

    .line 1540
    .line 1541
    const/16 v4, 0x2e

    .line 1542
    .line 1543
    invoke-virtual {v2, v4}, Lyc2;->v0(I)V

    .line 1544
    .line 1545
    .line 1546
    add-int/lit8 v3, v6, 0x1

    .line 1547
    .line 1548
    const/16 v21, 0x1

    .line 1549
    .line 1550
    const v30, 0x7fffffff

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_20

    .line 1554
    .line 1555
    :cond_63
    invoke-virtual {v2}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    :goto_32
    if-nez v0, :cond_64

    .line 1560
    .line 1561
    goto/16 :goto_36

    .line 1562
    .line 1563
    :cond_64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-nez v1, :cond_65

    .line 1568
    .line 1569
    goto :goto_36

    .line 1570
    :cond_65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    const/4 v2, 0x0

    .line 1575
    :goto_33
    if-ge v2, v1, :cond_68

    .line 1576
    .line 1577
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1578
    .line 1579
    .line 1580
    move-result v3

    .line 1581
    const/16 v4, 0x1f

    .line 1582
    .line 1583
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1584
    .line 1585
    .line 1586
    move-result v4

    .line 1587
    if-lez v4, :cond_6b

    .line 1588
    .line 1589
    const/16 v4, 0x7f

    .line 1590
    .line 1591
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-ltz v5, :cond_66

    .line 1596
    .line 1597
    goto :goto_36

    .line 1598
    :cond_66
    const-string v5, " #%/:?@[\\]"

    .line 1599
    .line 1600
    const/4 v6, 0x6

    .line 1601
    const/4 v7, 0x0

    .line 1602
    invoke-static {v5, v3, v7, v6}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    const/4 v5, -0x1

    .line 1607
    if-eq v3, v5, :cond_67

    .line 1608
    .line 1609
    goto :goto_36

    .line 1610
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 1611
    .line 1612
    goto :goto_33

    .line 1613
    :cond_68
    const/4 v7, 0x0

    .line 1614
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    const/4 v2, 0x1

    .line 1619
    if-gt v2, v1, :cond_6b

    .line 1620
    .line 1621
    const/16 v3, 0xfe

    .line 1622
    .line 1623
    if-ge v1, v3, :cond_6b

    .line 1624
    .line 1625
    const/16 v4, 0x2e

    .line 1626
    .line 1627
    const/4 v5, 0x4

    .line 1628
    :goto_34
    invoke-static {v0, v4, v7, v5}, Lsgi;->K(Ljava/lang/CharSequence;CII)I

    .line 1629
    .line 1630
    .line 1631
    move-result v1

    .line 1632
    const/4 v3, -0x1

    .line 1633
    if-ne v1, v3, :cond_69

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    sub-int/2addr v6, v7

    .line 1640
    goto :goto_35

    .line 1641
    :cond_69
    sub-int v6, v1, v7

    .line 1642
    .line 1643
    :goto_35
    if-gt v2, v6, :cond_6b

    .line 1644
    .line 1645
    const/16 v7, 0x40

    .line 1646
    .line 1647
    if-ge v6, v7, :cond_6b

    .line 1648
    .line 1649
    if-eq v1, v3, :cond_6a

    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1652
    .line 1653
    .line 1654
    move-result v6

    .line 1655
    sub-int/2addr v6, v2

    .line 1656
    if-eq v1, v6, :cond_6a

    .line 1657
    .line 1658
    add-int/lit8 v1, v1, 0x1

    .line 1659
    .line 1660
    move v7, v1

    .line 1661
    goto :goto_34

    .line 1662
    :cond_6a
    return-object v0

    .line 1663
    :cond_6b
    :goto_36
    return-object v19
.end method
