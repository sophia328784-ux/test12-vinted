.class public final Lwvd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ldx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ldx6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwvd;->a:Ldx6;

    .line 7
    .line 8
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

.method public static a(Lfu5;)Lm62;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, v0, Lfu5;->e:Z

    .line 10
    .line 11
    iget-object v3, v0, Lne0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lm62;

    .line 14
    .line 15
    iget-object v4, v3, Lm62;->e:Lj7g;

    .line 16
    .line 17
    iget-object v5, v3, Lm62;->c:Lj7g;

    .line 18
    .line 19
    iget-object v6, v3, Lm62;->d:Lj7g;

    .line 20
    .line 21
    iget-object v7, v3, Lm62;->b:Lj7g;

    .line 22
    .line 23
    iget-object v8, v0, Lne0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Lhh1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfu5;->H()Lhh1;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, -0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    iget v9, v9, Lhh1;->f:I

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v13, v6

    .line 47
    :goto_0
    if-eqz v2, :cond_3

    .line 48
    .line 49
    move-object v14, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v14, v4

    .line 52
    :goto_1
    iget v13, v13, Lj7g;->b:F

    .line 53
    .line 54
    float-to-int v13, v13

    .line 55
    invoke-virtual {v0, v13}, Lne0;->w(I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget v14, v14, Lj7g;->b:F

    .line 60
    .line 61
    float-to-int v14, v14

    .line 62
    invoke-virtual {v0, v14}, Lne0;->w(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v14, v10

    .line 67
    :goto_2
    if-ge v13, v0, :cond_8

    .line 68
    .line 69
    aget-object v15, v8, v13

    .line 70
    .line 71
    if-eqz v15, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15}, Lhh1;->b()V

    .line 74
    .line 75
    .line 76
    iget v15, v15, Lhh1;->f:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    sub-int v1, v15, v14

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ne v1, v12, :cond_6

    .line 86
    .line 87
    :cond_5
    move v14, v15

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-lt v15, v9, :cond_5

    .line 90
    .line 91
    aput-object v16, v8, v13

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    const/16 v16, 0x0

    .line 95
    .line 96
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_8
    const/16 v16, 0x0

    .line 100
    .line 101
    new-array v0, v9, [I

    .line 102
    .line 103
    array-length v1, v8

    .line 104
    move v13, v11

    .line 105
    :goto_4
    if-ge v13, v1, :cond_a

    .line 106
    .line 107
    aget-object v14, v8, v13

    .line 108
    .line 109
    if-eqz v14, :cond_9

    .line 110
    .line 111
    iget v14, v14, Lhh1;->f:I

    .line 112
    .line 113
    if-ge v14, v9, :cond_9

    .line 114
    .line 115
    aget v15, v0, v14

    .line 116
    .line 117
    add-int/2addr v15, v12

    .line 118
    aput v15, v0, v14

    .line 119
    .line 120
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 124
    .line 125
    :goto_6
    return-object v16

    .line 126
    :cond_b
    array-length v1, v0

    .line 127
    move v9, v11

    .line 128
    :goto_7
    if-ge v9, v1, :cond_c

    .line 129
    .line 130
    aget v13, v0, v9

    .line 131
    .line 132
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    array-length v1, v0

    .line 140
    move v9, v11

    .line 141
    move v13, v9

    .line 142
    :goto_8
    if-ge v9, v1, :cond_d

    .line 143
    .line 144
    aget v14, v0, v9

    .line 145
    .line 146
    sub-int v15, v10, v14

    .line 147
    .line 148
    add-int/2addr v13, v15

    .line 149
    if-gtz v14, :cond_d

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_d
    move v1, v11

    .line 155
    :goto_9
    if-lez v13, :cond_e

    .line 156
    .line 157
    aget-object v9, v8, v1

    .line 158
    .line 159
    if-nez v9, :cond_e

    .line 160
    .line 161
    add-int/lit8 v13, v13, -0x1

    .line 162
    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    array-length v1, v0

    .line 167
    sub-int/2addr v1, v12

    .line 168
    move v9, v11

    .line 169
    :goto_a
    if-ltz v1, :cond_f

    .line 170
    .line 171
    aget v14, v0, v1

    .line 172
    .line 173
    sub-int v15, v10, v14

    .line 174
    .line 175
    add-int/2addr v9, v15

    .line 176
    if-gtz v14, :cond_f

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    array-length v0, v8

    .line 182
    sub-int/2addr v0, v12

    .line 183
    :goto_b
    if-lez v9, :cond_10

    .line 184
    .line 185
    aget-object v1, v8, v0

    .line 186
    .line 187
    if-nez v1, :cond_10

    .line 188
    .line 189
    add-int/lit8 v9, v9, -0x1

    .line 190
    .line 191
    add-int/lit8 v0, v0, -0x1

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_10
    if-lez v13, :cond_14

    .line 195
    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    goto :goto_c

    .line 200
    :cond_11
    move-object v0, v6

    .line 201
    :goto_c
    iget v1, v0, Lj7g;->b:F

    .line 202
    .line 203
    float-to-int v1, v1

    .line 204
    sub-int/2addr v1, v13

    .line 205
    if-gez v1, :cond_12

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_12
    move v11, v1

    .line 209
    :goto_d
    new-instance v1, Lj7g;

    .line 210
    .line 211
    iget v0, v0, Lj7g;->a:F

    .line 212
    .line 213
    int-to-float v8, v11

    .line 214
    invoke-direct {v1, v0, v8}, Lj7g;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    if-eqz v2, :cond_13

    .line 218
    .line 219
    move-object v15, v1

    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_13
    move-object/from16 v17, v1

    .line 224
    .line 225
    :goto_e
    move-object v15, v7

    .line 226
    goto :goto_f

    .line 227
    :cond_14
    move-object/from16 v17, v6

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :goto_f
    if-lez v9, :cond_18

    .line 231
    .line 232
    if-eqz v2, :cond_15

    .line 233
    .line 234
    move-object v0, v5

    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move-object v0, v4

    .line 237
    :goto_10
    iget v1, v0, Lj7g;->b:F

    .line 238
    .line 239
    float-to-int v1, v1

    .line 240
    add-int/2addr v1, v9

    .line 241
    iget-object v6, v3, Lm62;->a:Lds1;

    .line 242
    .line 243
    iget v6, v6, Lds1;->b:I

    .line 244
    .line 245
    if-lt v1, v6, :cond_16

    .line 246
    .line 247
    add-int/lit8 v1, v6, -0x1

    .line 248
    .line 249
    :cond_16
    new-instance v6, Lj7g;

    .line 250
    .line 251
    iget v0, v0, Lj7g;->a:F

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    invoke-direct {v6, v0, v1}, Lj7g;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_17

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_17
    move-object/from16 v16, v5

    .line 265
    .line 266
    move-object/from16 v18, v6

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_18
    move-object/from16 v18, v4

    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    :goto_11
    new-instance v13, Lm62;

    .line 274
    .line 275
    iget-object v14, v3, Lm62;->a:Lds1;

    .line 276
    .line 277
    invoke-direct/range {v13 .. v18}, Lm62;-><init>(Lds1;Lj7g;Lj7g;Lj7g;Lj7g;)V

    .line 278
    .line 279
    .line 280
    return-object v13
.end method

.method public static b([I[II)Lx75;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_45

    .line 7
    .line 8
    add-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 17
    .line 18
    if-gt v4, v5, :cond_44

    .line 19
    .line 20
    if-ltz v2, :cond_44

    .line 21
    .line 22
    const/16 v4, 0x200

    .line 23
    .line 24
    if-gt v2, v4, :cond_44

    .line 25
    .line 26
    sget-object v4, Lwvd;->a:Ldx6;

    .line 27
    .line 28
    iget-object v4, v4, Ldx6;->a:Ljmc;

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    if-eqz v5, :cond_43

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    const/4 v7, 0x0

    .line 35
    if-le v5, v3, :cond_2

    .line 36
    .line 37
    aget v8, v0, v7

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    move v8, v3

    .line 42
    :goto_0
    if-ge v8, v5, :cond_0

    .line 43
    .line 44
    aget v9, v0, v8

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-ne v8, v5, :cond_1

    .line 52
    .line 53
    filled-new-array {v7}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr v5, v8

    .line 59
    new-array v9, v5, [I

    .line 60
    .line 61
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    move-object v5, v9

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v0

    .line 67
    :goto_1
    new-array v8, v2, [I

    .line 68
    .line 69
    move v9, v2

    .line 70
    move v10, v7

    .line 71
    :goto_2
    if-lez v9, :cond_7

    .line 72
    .line 73
    iget-object v11, v4, Ljmc;->a:[I

    .line 74
    .line 75
    aget v11, v11, v9

    .line 76
    .line 77
    if-nez v11, :cond_3

    .line 78
    .line 79
    array-length v11, v5

    .line 80
    sub-int/2addr v11, v3

    .line 81
    aget v11, v5, v11

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_3
    if-ne v11, v3, :cond_5

    .line 85
    .line 86
    array-length v11, v5

    .line 87
    move v12, v7

    .line 88
    move v13, v12

    .line 89
    :goto_3
    if-ge v13, v11, :cond_4

    .line 90
    .line 91
    aget v14, v5, v13

    .line 92
    .line 93
    invoke-virtual {v4, v12, v14}, Ljmc;->a(II)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v11, v12

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    aget v12, v5, v7

    .line 103
    .line 104
    array-length v13, v5

    .line 105
    move v14, v3

    .line 106
    :goto_4
    if-ge v14, v13, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v11, v12}, Ljmc;->c(II)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    aget v15, v5, v14

    .line 113
    .line 114
    invoke-virtual {v4, v12, v15}, Ljmc;->a(II)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_5
    sub-int v12, v2, v9

    .line 122
    .line 123
    aput v11, v8, v12

    .line 124
    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    move v10, v3

    .line 128
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-nez v10, :cond_8

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    goto/16 :goto_17

    .line 136
    .line 137
    :cond_8
    iget-object v5, v4, Ljmc;->d:Lne0;

    .line 138
    .line 139
    iget-object v9, v4, Ljmc;->c:Lne0;

    .line 140
    .line 141
    array-length v10, v1

    .line 142
    move v11, v7

    .line 143
    :goto_6
    const/16 v12, 0x3a1

    .line 144
    .line 145
    if-ge v11, v10, :cond_9

    .line 146
    .line 147
    aget v13, v1, v11

    .line 148
    .line 149
    array-length v14, v0

    .line 150
    sub-int/2addr v14, v3

    .line 151
    sub-int/2addr v14, v13

    .line 152
    iget-object v13, v4, Ljmc;->a:[I

    .line 153
    .line 154
    aget v13, v13, v14

    .line 155
    .line 156
    new-instance v14, Lne0;

    .line 157
    .line 158
    rsub-int v13, v13, 0x3a1

    .line 159
    .line 160
    rem-int/2addr v13, v12

    .line 161
    filled-new-array {v13, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-direct {v14, v4, v12}, Lne0;-><init>(Ljmc;[I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v14}, Lne0;->A(Lne0;)Lne0;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v1, Lne0;

    .line 176
    .line 177
    invoke-direct {v1, v4, v8}, Lne0;-><init>(Ljmc;[I)V

    .line 178
    .line 179
    .line 180
    if-ltz v2, :cond_42

    .line 181
    .line 182
    add-int/lit8 v5, v2, 0x1

    .line 183
    .line 184
    new-array v5, v5, [I

    .line 185
    .line 186
    aput v3, v5, v7

    .line 187
    .line 188
    new-instance v8, Lne0;

    .line 189
    .line 190
    invoke-direct {v8, v4, v5}, Lne0;-><init>(Ljmc;[I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Lne0;->u()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-virtual {v1}, Lne0;->u()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-ge v5, v10, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object/from16 v25, v8

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    move-object/from16 v1, v25

    .line 208
    .line 209
    :goto_7
    iget-object v5, v4, Ljmc;->d:Lne0;

    .line 210
    .line 211
    move-object v10, v5

    .line 212
    move-object v5, v1

    .line 213
    move-object v1, v8

    .line 214
    move-object v8, v10

    .line 215
    move-object v10, v9

    .line 216
    :goto_8
    invoke-virtual {v1}, Lne0;->u()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    div-int/lit8 v13, v2, 0x2

    .line 221
    .line 222
    if-lt v11, v13, :cond_13

    .line 223
    .line 224
    invoke-virtual {v1}, Lne0;->x()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_12

    .line 229
    .line 230
    invoke-virtual {v1}, Lne0;->u()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v1, v11}, Lne0;->t(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    invoke-virtual {v4, v11}, Ljmc;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    move-object v13, v9

    .line 243
    :goto_9
    invoke-virtual {v5}, Lne0;->u()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v1}, Lne0;->u()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-lt v14, v15, :cond_10

    .line 252
    .line 253
    invoke-virtual {v5}, Lne0;->x()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-nez v14, :cond_10

    .line 258
    .line 259
    invoke-virtual {v5}, Lne0;->u()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    invoke-virtual {v1}, Lne0;->u()I

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    sub-int/2addr v14, v15

    .line 268
    invoke-virtual {v5}, Lne0;->u()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-virtual {v5, v15}, Lne0;->t(I)I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    invoke-virtual {v4, v15, v11}, Ljmc;->c(II)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    if-ltz v14, :cond_f

    .line 281
    .line 282
    if-nez v15, :cond_b

    .line 283
    .line 284
    move/from16 v17, v3

    .line 285
    .line 286
    move-object v3, v9

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    const/16 v16, 0x0

    .line 291
    .line 292
    add-int/lit8 v6, v14, 0x1

    .line 293
    .line 294
    new-array v6, v6, [I

    .line 295
    .line 296
    aput v15, v6, v7

    .line 297
    .line 298
    move/from16 v17, v3

    .line 299
    .line 300
    new-instance v3, Lne0;

    .line 301
    .line 302
    invoke-direct {v3, v4, v6}, Lne0;-><init>(Ljmc;[I)V

    .line 303
    .line 304
    .line 305
    :goto_a
    invoke-virtual {v13, v3}, Lne0;->n(Lne0;)Lne0;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget-object v3, v1, Lne0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, [I

    .line 312
    .line 313
    iget-object v6, v1, Lne0;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljmc;

    .line 316
    .line 317
    if-ltz v14, :cond_e

    .line 318
    .line 319
    if-nez v15, :cond_c

    .line 320
    .line 321
    iget-object v3, v6, Ljmc;->c:Lne0;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_c
    array-length v7, v3

    .line 325
    add-int/2addr v14, v7

    .line 326
    new-array v14, v14, [I

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_b
    if-ge v12, v7, :cond_d

    .line 330
    .line 331
    move-object/from16 p1, v3

    .line 332
    .line 333
    aget v3, p1, v12

    .line 334
    .line 335
    invoke-virtual {v6, v3, v15}, Ljmc;->c(II)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    aput v3, v14, v12

    .line 340
    .line 341
    add-int/lit8 v12, v12, 0x1

    .line 342
    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_d
    new-instance v3, Lne0;

    .line 347
    .line 348
    invoke-direct {v3, v6, v14}, Lne0;-><init>(Ljmc;[I)V

    .line 349
    .line 350
    .line 351
    :goto_c
    invoke-virtual {v5, v3}, Lne0;->F(Lne0;)Lne0;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    move/from16 v3, v17

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    const/16 v12, 0x3a1

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    invoke-static {}, Lvke;->d()V

    .line 362
    .line 363
    .line 364
    return-object v16

    .line 365
    :cond_f
    const/16 v16, 0x0

    .line 366
    .line 367
    invoke-static {}, Lvke;->d()V

    .line 368
    .line 369
    .line 370
    return-object v16

    .line 371
    :cond_10
    move/from16 v17, v3

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    invoke-virtual {v13, v8}, Lne0;->A(Lne0;)Lne0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3, v10}, Lne0;->F(Lne0;)Lne0;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v6, v3, Lne0;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, [I

    .line 386
    .line 387
    array-length v7, v6

    .line 388
    new-array v10, v7, [I

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_d
    iget-object v12, v3, Lne0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, Ljmc;

    .line 394
    .line 395
    if-ge v11, v7, :cond_11

    .line 396
    .line 397
    aget v13, v6, v11

    .line 398
    .line 399
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 v12, 0x3a1

    .line 403
    .line 404
    rsub-int v13, v13, 0x3a1

    .line 405
    .line 406
    rem-int/2addr v13, v12

    .line 407
    aput v13, v10, v11

    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_11
    new-instance v3, Lne0;

    .line 413
    .line 414
    invoke-direct {v3, v12, v10}, Lne0;-><init>(Ljmc;[I)V

    .line 415
    .line 416
    .line 417
    move-object v7, v5

    .line 418
    move-object v5, v1

    .line 419
    move-object v1, v7

    .line 420
    move-object v10, v8

    .line 421
    const/4 v7, 0x0

    .line 422
    const/16 v12, 0x3a1

    .line 423
    .line 424
    move-object v8, v3

    .line 425
    move/from16 v3, v17

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :cond_12
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_13
    move/from16 v17, v3

    .line 435
    .line 436
    move v3, v7

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    invoke-virtual {v8, v3}, Lne0;->t(I)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_41

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ljmc;->b(I)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    invoke-virtual {v8, v5}, Lne0;->z(I)Lne0;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v1, v5}, Lne0;->z(I)Lne0;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    filled-new-array {v6, v1}, [Lne0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    aget-object v5, v1, v3

    .line 462
    .line 463
    aget-object v1, v1, v17

    .line 464
    .line 465
    invoke-virtual {v5}, Lne0;->u()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    new-array v6, v3, [I

    .line 470
    .line 471
    move/from16 v7, v17

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    :goto_e
    const/16 v12, 0x3a1

    .line 475
    .line 476
    if-ge v7, v12, :cond_15

    .line 477
    .line 478
    if-ge v8, v3, :cond_15

    .line 479
    .line 480
    invoke-virtual {v5, v7}, Lne0;->p(I)I

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-nez v9, :cond_14

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Ljmc;->b(I)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    aput v9, v6, v8

    .line 491
    .line 492
    add-int/lit8 v8, v8, 0x1

    .line 493
    .line 494
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_15
    if-ne v8, v3, :cond_40

    .line 498
    .line 499
    invoke-virtual {v5}, Lne0;->u()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    new-array v8, v7, [I

    .line 504
    .line 505
    move/from16 v9, v17

    .line 506
    .line 507
    :goto_f
    if-gt v9, v7, :cond_16

    .line 508
    .line 509
    sub-int v10, v7, v9

    .line 510
    .line 511
    invoke-virtual {v5, v9}, Lne0;->t(I)I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v4, v9, v11}, Ljmc;->c(II)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    aput v11, v8, v10

    .line 520
    .line 521
    add-int/lit8 v9, v9, 0x1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_16
    if-eqz v7, :cond_3f

    .line 525
    .line 526
    move/from16 v5, v17

    .line 527
    .line 528
    if-le v7, v5, :cond_19

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    aget v5, v8, v18

    .line 533
    .line 534
    if-nez v5, :cond_19

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    :goto_10
    if-ge v5, v7, :cond_17

    .line 538
    .line 539
    aget v9, v8, v5

    .line 540
    .line 541
    if-nez v9, :cond_17

    .line 542
    .line 543
    add-int/lit8 v5, v5, 0x1

    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_17
    if-ne v5, v7, :cond_18

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    filled-new-array {v9}, [I

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    goto :goto_11

    .line 554
    :cond_18
    const/4 v9, 0x0

    .line 555
    sub-int/2addr v7, v5

    .line 556
    new-array v10, v7, [I

    .line 557
    .line 558
    invoke-static {v8, v5, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    .line 560
    .line 561
    move-object v8, v10

    .line 562
    :cond_19
    :goto_11
    new-array v5, v3, [I

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    :goto_12
    if-ge v7, v3, :cond_1e

    .line 566
    .line 567
    aget v9, v6, v7

    .line 568
    .line 569
    invoke-virtual {v4, v9}, Ljmc;->b(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual {v1, v9}, Lne0;->p(I)I

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    const/16 v12, 0x3a1

    .line 578
    .line 579
    rsub-int v10, v10, 0x3a1

    .line 580
    .line 581
    rem-int/2addr v10, v12

    .line 582
    if-nez v9, :cond_1a

    .line 583
    .line 584
    array-length v9, v8

    .line 585
    const/4 v11, 0x1

    .line 586
    sub-int/2addr v9, v11

    .line 587
    aget v9, v8, v9

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1a
    const/4 v11, 0x1

    .line 591
    if-ne v9, v11, :cond_1c

    .line 592
    .line 593
    array-length v9, v8

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    :goto_13
    if-ge v11, v9, :cond_1b

    .line 597
    .line 598
    aget v13, v8, v11

    .line 599
    .line 600
    invoke-virtual {v4, v12, v13}, Ljmc;->a(II)I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_1b
    move v9, v12

    .line 608
    goto :goto_15

    .line 609
    :cond_1c
    const/16 v18, 0x0

    .line 610
    .line 611
    aget v11, v8, v18

    .line 612
    .line 613
    array-length v12, v8

    .line 614
    const/4 v13, 0x1

    .line 615
    :goto_14
    if-ge v13, v12, :cond_1d

    .line 616
    .line 617
    invoke-virtual {v4, v9, v11}, Ljmc;->c(II)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    aget v14, v8, v13

    .line 622
    .line 623
    invoke-virtual {v4, v11, v14}, Ljmc;->a(II)I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    add-int/lit8 v13, v13, 0x1

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_1d
    move v9, v11

    .line 631
    :goto_15
    invoke-virtual {v4, v9}, Ljmc;->b(I)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-virtual {v4, v10, v9}, Ljmc;->c(II)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    aput v9, v5, v7

    .line 640
    .line 641
    add-int/lit8 v7, v7, 0x1

    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_1e
    const/4 v1, 0x0

    .line 645
    :goto_16
    if-ge v1, v3, :cond_21

    .line 646
    .line 647
    array-length v7, v0

    .line 648
    const/16 v17, 0x1

    .line 649
    .line 650
    add-int/lit8 v7, v7, -0x1

    .line 651
    .line 652
    aget v8, v6, v1

    .line 653
    .line 654
    if-eqz v8, :cond_20

    .line 655
    .line 656
    iget-object v9, v4, Ljmc;->b:[I

    .line 657
    .line 658
    aget v8, v9, v8

    .line 659
    .line 660
    sub-int/2addr v7, v8

    .line 661
    if-ltz v7, :cond_1f

    .line 662
    .line 663
    aget v8, v0, v7

    .line 664
    .line 665
    aget v9, v5, v1

    .line 666
    .line 667
    const/16 v12, 0x3a1

    .line 668
    .line 669
    invoke-static {v12, v8, v9, v12}, Leu3;->a(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    aput v8, v0, v7

    .line 674
    .line 675
    add-int/lit8 v1, v1, 0x1

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_1f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_20
    invoke-static {}, Lvke;->d()V

    .line 684
    .line 685
    .line 686
    return-object v16

    .line 687
    :cond_21
    :goto_17
    array-length v1, v0

    .line 688
    const/4 v3, 0x4

    .line 689
    if-lt v1, v3, :cond_3e

    .line 690
    .line 691
    const/16 v18, 0x0

    .line 692
    .line 693
    aget v1, v0, v18

    .line 694
    .line 695
    array-length v3, v0

    .line 696
    if-gt v1, v3, :cond_3d

    .line 697
    .line 698
    if-nez v1, :cond_23

    .line 699
    .line 700
    array-length v1, v0

    .line 701
    if-ge v2, v1, :cond_22

    .line 702
    .line 703
    array-length v1, v0

    .line 704
    sub-int/2addr v1, v2

    .line 705
    aput v1, v0, v18

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_23
    :goto_18
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Ld75;->a:[C

    .line 718
    .line 719
    new-instance v2, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    array-length v3, v0

    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    shl-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 727
    .line 728
    .line 729
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 730
    .line 731
    aget v4, v0, v17

    .line 732
    .line 733
    new-instance v5, Lvvd;

    .line 734
    .line 735
    invoke-direct {v5}, Lvvd;-><init>()V

    .line 736
    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    move v7, v6

    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    :goto_19
    aget v8, v0, v18

    .line 743
    .line 744
    if-ge v7, v8, :cond_3b

    .line 745
    .line 746
    const/16 v9, 0x391

    .line 747
    .line 748
    if-eq v4, v9, :cond_39

    .line 749
    .line 750
    packed-switch v4, :pswitch_data_0

    .line 751
    .line 752
    .line 753
    packed-switch v4, :pswitch_data_1

    .line 754
    .line 755
    .line 756
    add-int/lit8 v7, v7, -0x1

    .line 757
    .line 758
    invoke-static {v0, v7, v2}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    :cond_24
    :goto_1a
    const/16 p2, 0x0

    .line 763
    .line 764
    goto/16 :goto_28

    .line 765
    .line 766
    :pswitch_0
    add-int/lit8 v4, v7, 0x2

    .line 767
    .line 768
    if-gt v4, v8, :cond_2b

    .line 769
    .line 770
    new-array v4, v6, [I

    .line 771
    .line 772
    const/4 v8, 0x0

    .line 773
    :goto_1b
    if-ge v8, v6, :cond_25

    .line 774
    .line 775
    aget v9, v0, v7

    .line 776
    .line 777
    aput v9, v4, v8

    .line 778
    .line 779
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_25
    invoke-static {v6, v4}, Ld75;->a(I[I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    new-instance v4, Ljava/lang/StringBuilder;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v7, v4}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    aget v7, v0, v4

    .line 801
    .line 802
    const/4 v8, -0x1

    .line 803
    const/16 v9, 0x39b

    .line 804
    .line 805
    if-ne v7, v9, :cond_26

    .line 806
    .line 807
    add-int/lit8 v7, v4, 0x1

    .line 808
    .line 809
    :goto_1c
    const/16 v18, 0x0

    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_26
    move v7, v8

    .line 813
    goto :goto_1c

    .line 814
    :goto_1d
    aget v10, v0, v18

    .line 815
    .line 816
    if-ge v4, v10, :cond_29

    .line 817
    .line 818
    aget v10, v0, v4

    .line 819
    .line 820
    const/16 v11, 0x39a

    .line 821
    .line 822
    if-eq v10, v11, :cond_28

    .line 823
    .line 824
    if-ne v10, v9, :cond_27

    .line 825
    .line 826
    add-int/lit8 v10, v4, 0x1

    .line 827
    .line 828
    aget v10, v0, v10

    .line 829
    .line 830
    packed-switch v10, :pswitch_data_2

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0

    .line 838
    :pswitch_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v4, v4, 0x2

    .line 844
    .line 845
    invoke-static {v0, v4, v10}, Ld75;->b([IILjava/lang/StringBuilder;)I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 854
    .line 855
    .line 856
    goto :goto_1c

    .line 857
    :pswitch_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x2

    .line 863
    .line 864
    invoke-static {v0, v4, v10}, Ld75;->b([IILjava/lang/StringBuilder;)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 873
    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :pswitch_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v4, v4, 0x2

    .line 882
    .line 883
    invoke-static {v0, v4, v10}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    goto :goto_1c

    .line 888
    :pswitch_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 891
    .line 892
    .line 893
    add-int/lit8 v4, v4, 0x2

    .line 894
    .line 895
    invoke-static {v0, v4, v10}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    goto :goto_1c

    .line 900
    :pswitch_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v4, v4, 0x2

    .line 906
    .line 907
    invoke-static {v0, v4, v10}, Ld75;->b([IILjava/lang/StringBuilder;)I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v10

    .line 915
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 916
    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :pswitch_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    add-int/lit8 v4, v4, 0x2

    .line 925
    .line 926
    invoke-static {v0, v4, v10}, Ld75;->b([IILjava/lang/StringBuilder;)I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    goto/16 :goto_1c

    .line 938
    .line 939
    :pswitch_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v4, v4, 0x2

    .line 945
    .line 946
    invoke-static {v0, v4, v10}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    goto/16 :goto_1c

    .line 951
    .line 952
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 958
    .line 959
    const/4 v11, 0x1

    .line 960
    iput-boolean v11, v5, Lvvd;->a:Z

    .line 961
    .line 962
    goto/16 :goto_1c

    .line 963
    .line 964
    :cond_29
    const/4 v11, 0x1

    .line 965
    if-eq v7, v8, :cond_24

    .line 966
    .line 967
    sub-int v8, v4, v7

    .line 968
    .line 969
    iget-boolean v9, v5, Lvvd;->a:Z

    .line 970
    .line 971
    if-eqz v9, :cond_2a

    .line 972
    .line 973
    add-int/lit8 v8, v8, -0x1

    .line 974
    .line 975
    :cond_2a
    add-int/2addr v8, v7

    .line 976
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1a

    .line 980
    .line 981
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :pswitch_8
    const/4 v11, 0x1

    .line 987
    add-int/lit8 v4, v7, 0x1

    .line 988
    .line 989
    aget v3, v0, v7

    .line 990
    .line 991
    invoke-static {v3}, Leb3;->getCharacterSetECIByValue(I)Leb3;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    goto/16 :goto_1a

    .line 1004
    .line 1005
    :pswitch_9
    const/4 v11, 0x1

    .line 1006
    add-int/lit8 v4, v7, 0x2

    .line 1007
    .line 1008
    goto/16 :goto_1a

    .line 1009
    .line 1010
    :pswitch_a
    const/4 v11, 0x1

    .line 1011
    add-int/lit8 v4, v7, 0x1

    .line 1012
    .line 1013
    goto/16 :goto_1a

    .line 1014
    .line 1015
    :pswitch_b
    const/4 v11, 0x1

    .line 1016
    goto :goto_1e

    .line 1017
    :pswitch_c
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :pswitch_d
    const/4 v11, 0x1

    .line 1023
    invoke-static {v0, v7, v2}, Ld75;->b([IILjava/lang/StringBuilder;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    goto/16 :goto_1a

    .line 1028
    .line 1029
    :goto_1e
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1030
    .line 1031
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    const/16 v9, 0x385

    .line 1035
    .line 1036
    const/16 v10, 0x3a0

    .line 1037
    .line 1038
    const-wide/16 v12, 0x384

    .line 1039
    .line 1040
    const/16 v14, 0x384

    .line 1041
    .line 1042
    const/4 v15, 0x6

    .line 1043
    const-wide/16 v19, 0x0

    .line 1044
    .line 1045
    if-eq v4, v9, :cond_32

    .line 1046
    .line 1047
    const/16 v9, 0x39c

    .line 1048
    .line 1049
    if-eq v4, v9, :cond_2c

    .line 1050
    .line 1051
    :goto_1f
    const/16 p2, 0x0

    .line 1052
    .line 1053
    goto/16 :goto_27

    .line 1054
    .line 1055
    :cond_2c
    move v9, v7

    .line 1056
    move-wide/from16 v21, v19

    .line 1057
    .line 1058
    const/4 v4, 0x0

    .line 1059
    const/4 v7, 0x0

    .line 1060
    :goto_20
    const/16 v18, 0x0

    .line 1061
    .line 1062
    aget v6, v0, v18

    .line 1063
    .line 1064
    if-ge v9, v6, :cond_31

    .line 1065
    .line 1066
    if-nez v4, :cond_31

    .line 1067
    .line 1068
    add-int/lit8 v6, v9, 0x1

    .line 1069
    .line 1070
    aget v11, v0, v9

    .line 1071
    .line 1072
    if-ge v11, v14, :cond_2d

    .line 1073
    .line 1074
    add-int/lit8 v7, v7, 0x1

    .line 1075
    .line 1076
    mul-long v21, v21, v12

    .line 1077
    .line 1078
    move-wide/from16 v23, v12

    .line 1079
    .line 1080
    int-to-long v12, v11

    .line 1081
    add-long v21, v21, v12

    .line 1082
    .line 1083
    :goto_21
    move v9, v6

    .line 1084
    goto :goto_22

    .line 1085
    :cond_2d
    move-wide/from16 v23, v12

    .line 1086
    .line 1087
    if-eq v11, v10, :cond_2e

    .line 1088
    .line 1089
    packed-switch v11, :pswitch_data_3

    .line 1090
    .line 1091
    .line 1092
    packed-switch v11, :pswitch_data_4

    .line 1093
    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_2e
    :pswitch_e
    const/4 v4, 0x1

    .line 1097
    :goto_22
    rem-int/lit8 v6, v7, 0x5

    .line 1098
    .line 1099
    if-nez v6, :cond_30

    .line 1100
    .line 1101
    if-lez v7, :cond_30

    .line 1102
    .line 1103
    const/4 v6, 0x0

    .line 1104
    :goto_23
    if-ge v6, v15, :cond_2f

    .line 1105
    .line 1106
    rsub-int/lit8 v7, v6, 0x5

    .line 1107
    .line 1108
    mul-int/lit8 v7, v7, 0x8

    .line 1109
    .line 1110
    shr-long v11, v21, v7

    .line 1111
    .line 1112
    long-to-int v7, v11

    .line 1113
    int-to-byte v7, v7

    .line 1114
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v6, v6, 0x1

    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_2f
    move-wide/from16 v21, v19

    .line 1121
    .line 1122
    const/4 v7, 0x0

    .line 1123
    :cond_30
    move-wide/from16 v12, v23

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    goto :goto_20

    .line 1127
    :cond_31
    move v7, v9

    .line 1128
    goto :goto_1f

    .line 1129
    :cond_32
    move-wide/from16 v23, v12

    .line 1130
    .line 1131
    new-array v4, v15, [I

    .line 1132
    .line 1133
    add-int/lit8 v6, v7, 0x1

    .line 1134
    .line 1135
    aget v7, v0, v7

    .line 1136
    .line 1137
    move v11, v7

    .line 1138
    move-wide/from16 v12, v19

    .line 1139
    .line 1140
    const/16 p2, 0x0

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    move v7, v6

    .line 1145
    const/4 v6, 0x0

    .line 1146
    :goto_24
    aget v9, v0, p2

    .line 1147
    .line 1148
    if-ge v7, v9, :cond_36

    .line 1149
    .line 1150
    if-nez v18, :cond_36

    .line 1151
    .line 1152
    add-int/lit8 v9, v6, 0x1

    .line 1153
    .line 1154
    aput v11, v4, v6

    .line 1155
    .line 1156
    mul-long v12, v12, v23

    .line 1157
    .line 1158
    int-to-long v14, v11

    .line 1159
    add-long/2addr v12, v14

    .line 1160
    add-int/lit8 v6, v7, 0x1

    .line 1161
    .line 1162
    aget v11, v0, v7

    .line 1163
    .line 1164
    if-eq v11, v10, :cond_35

    .line 1165
    .line 1166
    packed-switch v11, :pswitch_data_5

    .line 1167
    .line 1168
    .line 1169
    packed-switch v11, :pswitch_data_6

    .line 1170
    .line 1171
    .line 1172
    rem-int/lit8 v7, v9, 0x5

    .line 1173
    .line 1174
    if-nez v7, :cond_34

    .line 1175
    .line 1176
    if-lez v9, :cond_34

    .line 1177
    .line 1178
    move/from16 v7, p2

    .line 1179
    .line 1180
    const/4 v14, 0x6

    .line 1181
    :goto_25
    if-ge v7, v14, :cond_33

    .line 1182
    .line 1183
    rsub-int/lit8 v9, v7, 0x5

    .line 1184
    .line 1185
    mul-int/lit8 v9, v9, 0x8

    .line 1186
    .line 1187
    move/from16 v22, v11

    .line 1188
    .line 1189
    shr-long v10, v12, v9

    .line 1190
    .line 1191
    long-to-int v9, v10

    .line 1192
    int-to-byte v9, v9

    .line 1193
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v7, v7, 0x1

    .line 1197
    .line 1198
    move/from16 v11, v22

    .line 1199
    .line 1200
    const/16 v10, 0x3a0

    .line 1201
    .line 1202
    goto :goto_25

    .line 1203
    :cond_33
    move/from16 v22, v11

    .line 1204
    .line 1205
    move v7, v6

    .line 1206
    move v15, v14

    .line 1207
    move-wide/from16 v12, v19

    .line 1208
    .line 1209
    const/16 v14, 0x384

    .line 1210
    .line 1211
    move/from16 v6, p2

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_34
    move/from16 v22, v11

    .line 1215
    .line 1216
    const/4 v14, 0x6

    .line 1217
    move v7, v6

    .line 1218
    move v6, v9

    .line 1219
    move v15, v14

    .line 1220
    move/from16 v11, v22

    .line 1221
    .line 1222
    const/16 v10, 0x3a0

    .line 1223
    .line 1224
    const/16 v14, 0x384

    .line 1225
    .line 1226
    goto :goto_24

    .line 1227
    :cond_35
    :pswitch_f
    move/from16 v22, v11

    .line 1228
    .line 1229
    const/4 v14, 0x6

    .line 1230
    move v6, v9

    .line 1231
    move v15, v14

    .line 1232
    move/from16 v11, v22

    .line 1233
    .line 1234
    const/16 v10, 0x3a0

    .line 1235
    .line 1236
    const/16 v14, 0x384

    .line 1237
    .line 1238
    const/16 v18, 0x1

    .line 1239
    .line 1240
    goto :goto_24

    .line 1241
    :cond_36
    if-ne v7, v9, :cond_37

    .line 1242
    .line 1243
    const/16 v9, 0x384

    .line 1244
    .line 1245
    if-ge v11, v9, :cond_37

    .line 1246
    .line 1247
    add-int/lit8 v9, v6, 0x1

    .line 1248
    .line 1249
    aput v11, v4, v6

    .line 1250
    .line 1251
    move v6, v9

    .line 1252
    :cond_37
    move/from16 v9, p2

    .line 1253
    .line 1254
    :goto_26
    if-ge v9, v6, :cond_38

    .line 1255
    .line 1256
    aget v10, v4, v9

    .line 1257
    .line 1258
    int-to-byte v10, v10

    .line 1259
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1260
    .line 1261
    .line 1262
    add-int/lit8 v9, v9, 0x1

    .line 1263
    .line 1264
    goto :goto_26

    .line 1265
    :cond_38
    :goto_27
    new-instance v4, Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    move v4, v7

    .line 1278
    goto :goto_28

    .line 1279
    :pswitch_10
    const/16 p2, 0x0

    .line 1280
    .line 1281
    invoke-static {v0, v7, v2}, Ld75;->c([IILjava/lang/StringBuilder;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    goto :goto_28

    .line 1286
    :cond_39
    const/16 p2, 0x0

    .line 1287
    .line 1288
    add-int/lit8 v4, v7, 0x1

    .line 1289
    .line 1290
    aget v6, v0, v7

    .line 1291
    .line 1292
    int-to-char v6, v6

    .line 1293
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    :goto_28
    array-length v6, v0

    .line 1297
    if-ge v4, v6, :cond_3a

    .line 1298
    .line 1299
    add-int/lit8 v7, v4, 0x1

    .line 1300
    .line 1301
    aget v4, v0, v4

    .line 1302
    .line 1303
    move/from16 v18, p2

    .line 1304
    .line 1305
    const/4 v6, 0x2

    .line 1306
    goto/16 :goto_19

    .line 1307
    .line 1308
    :cond_3a
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    throw v0

    .line 1313
    :cond_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_3c

    .line 1318
    .line 1319
    new-instance v0, Lx75;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    move-object/from16 v3, v16

    .line 1326
    .line 1327
    invoke-direct {v0, v3, v2, v3, v1}, Lx75;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iput-object v5, v0, Lx75;->f:Ljava/lang/Object;

    .line 1331
    .line 1332
    return-object v0

    .line 1333
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    throw v0

    .line 1338
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :cond_3e
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    throw v0

    .line 1348
    :cond_3f
    move-object/from16 v3, v16

    .line 1349
    .line 1350
    invoke-static {}, Lvke;->d()V

    .line 1351
    .line 1352
    .line 1353
    return-object v3

    .line 1354
    :cond_40
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_41
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_42
    const/4 v3, 0x0

    .line 1365
    invoke-static {}, Lvke;->d()V

    .line 1366
    .line 1367
    .line 1368
    return-object v3

    .line 1369
    :cond_43
    const/4 v3, 0x0

    .line 1370
    invoke-static {}, Lvke;->d()V

    .line 1371
    .line 1372
    .line 1373
    return-object v3

    .line 1374
    :cond_44
    invoke-static {}, Lcom/google/zxing/ChecksumException;->d()Lcom/google/zxing/ChecksumException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_45
    invoke-static {}, Lcom/google/zxing/FormatException;->d()Lcom/google/zxing/FormatException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    nop

    .line 1385
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lds1;IIZIIII)Lhh1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move v6, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    move/from16 v10, p3

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    move v8, v7

    .line 22
    :goto_1
    const/4 v11, 0x2

    .line 23
    if-ge v8, v11, :cond_4

    .line 24
    .line 25
    :goto_2
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-lt v9, v1, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    if-ge v9, v2, :cond_3

    .line 31
    .line 32
    :goto_3
    invoke-virtual {v0, v9, v3}, Lds1;->b(II)Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-ne v10, v12, :cond_3

    .line 37
    .line 38
    sub-int v12, p4, v9

    .line 39
    .line 40
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-le v12, v11, :cond_2

    .line 45
    .line 46
    move/from16 v9, p4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    add-int/2addr v9, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    neg-int v6, v6

    .line 52
    xor-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_4
    const/16 v6, 0x8

    .line 58
    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    if-eqz p3, :cond_5

    .line 62
    .line 63
    move v10, v5

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move v10, v4

    .line 66
    :goto_5
    move/from16 v14, p3

    .line 67
    .line 68
    move v13, v7

    .line 69
    move v12, v9

    .line 70
    :goto_6
    if-eqz p3, :cond_6

    .line 71
    .line 72
    if-ge v12, v2, :cond_8

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    if-lt v12, v1, :cond_8

    .line 76
    .line 77
    :goto_7
    if-ge v13, v6, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0, v12, v3}, Lds1;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-ne v15, v14, :cond_7

    .line 84
    .line 85
    aget v15, v8, v13

    .line 86
    .line 87
    add-int/2addr v15, v5

    .line 88
    aput v15, v8, v13

    .line 89
    .line 90
    add-int/2addr v12, v10

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    xor-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v0, 0x7

    .line 98
    if-eq v13, v6, :cond_b

    .line 99
    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    move v1, v2

    .line 103
    :cond_9
    if-ne v12, v1, :cond_a

    .line 104
    .line 105
    if-ne v13, v0, :cond_a

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    const/4 v8, 0x0

    .line 109
    :cond_b
    :goto_8
    if-nez v8, :cond_d

    .line 110
    .line 111
    :cond_c
    const/16 p4, 0x0

    .line 112
    .line 113
    goto/16 :goto_17

    .line 114
    .line 115
    :cond_d
    invoke-static {v8}, Lj5c;->d([I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz p3, :cond_e

    .line 120
    .line 121
    add-int v2, v9, v1

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_e
    move v2, v7

    .line 125
    :goto_9
    array-length v10, v8

    .line 126
    div-int/2addr v10, v11

    .line 127
    if-ge v2, v10, :cond_f

    .line 128
    .line 129
    aget v10, v8, v2

    .line 130
    .line 131
    array-length v12, v8

    .line 132
    sub-int/2addr v12, v5

    .line 133
    sub-int/2addr v12, v2

    .line 134
    aget v12, v8, v12

    .line 135
    .line 136
    aput v12, v8, v2

    .line 137
    .line 138
    array-length v12, v8

    .line 139
    sub-int/2addr v12, v5

    .line 140
    sub-int/2addr v12, v2

    .line 141
    aput v10, v8, v12

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_f
    sub-int v2, v9, v1

    .line 147
    .line 148
    move/from16 v18, v9

    .line 149
    .line 150
    move v9, v2

    .line 151
    move/from16 v2, v18

    .line 152
    .line 153
    :goto_a
    add-int/lit8 v10, p6, -0x2

    .line 154
    .line 155
    if-gt v10, v1, :cond_c

    .line 156
    .line 157
    add-int/lit8 v10, p7, 0x2

    .line 158
    .line 159
    if-gt v1, v10, :cond_c

    .line 160
    .line 161
    sget-object v1, Lovd;->a:[[F

    .line 162
    .line 163
    invoke-static {v8}, Lj5c;->d([I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    new-array v10, v6, [I

    .line 169
    .line 170
    move v12, v7

    .line 171
    move v13, v12

    .line 172
    move v14, v13

    .line 173
    :goto_b
    const/16 v15, 0x11

    .line 174
    .line 175
    if-ge v12, v15, :cond_11

    .line 176
    .line 177
    const/high16 v15, 0x42080000    # 34.0f

    .line 178
    .line 179
    div-float v15, v1, v15

    .line 180
    .line 181
    int-to-float v0, v12

    .line 182
    mul-float/2addr v0, v1

    .line 183
    const/high16 v16, 0x41880000    # 17.0f

    .line 184
    .line 185
    div-float v0, v0, v16

    .line 186
    .line 187
    add-float/2addr v0, v15

    .line 188
    aget v15, v8, v14

    .line 189
    .line 190
    add-int/2addr v15, v13

    .line 191
    const/16 p4, 0x0

    .line 192
    .line 193
    int-to-float v3, v15

    .line 194
    cmpg-float v0, v3, v0

    .line 195
    .line 196
    if-gtz v0, :cond_10

    .line 197
    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    move v13, v15

    .line 201
    :cond_10
    aget v0, v10, v14

    .line 202
    .line 203
    add-int/2addr v0, v5

    .line 204
    aput v0, v10, v14

    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/16 p4, 0x0

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    move v3, v7

    .line 215
    :goto_c
    if-ge v3, v6, :cond_14

    .line 216
    .line 217
    move v12, v7

    .line 218
    :goto_d
    aget v13, v10, v3

    .line 219
    .line 220
    if-ge v12, v13, :cond_13

    .line 221
    .line 222
    shl-long/2addr v0, v5

    .line 223
    rem-int/lit8 v13, v3, 0x2

    .line 224
    .line 225
    if-nez v13, :cond_12

    .line 226
    .line 227
    move v13, v5

    .line 228
    goto :goto_e

    .line 229
    :cond_12
    move v13, v7

    .line 230
    :goto_e
    int-to-long v13, v13

    .line 231
    or-long/2addr v0, v13

    .line 232
    add-int/lit8 v12, v12, 0x1

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_14
    long-to-int v0, v0

    .line 239
    const v1, 0x3ffff

    .line 240
    .line 241
    .line 242
    and-int v3, v0, v1

    .line 243
    .line 244
    sget-object v10, Lpvd;->b:[I

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v12, Lpvd;->c:[I

    .line 251
    .line 252
    if-gez v3, :cond_15

    .line 253
    .line 254
    move v3, v4

    .line 255
    goto :goto_f

    .line 256
    :cond_15
    aget v3, v12, v3

    .line 257
    .line 258
    sub-int/2addr v3, v5

    .line 259
    rem-int/lit16 v3, v3, 0x3a1

    .line 260
    .line 261
    :goto_f
    if-ne v3, v4, :cond_16

    .line 262
    .line 263
    move v0, v4

    .line 264
    :cond_16
    if-eq v0, v4, :cond_18

    .line 265
    .line 266
    :cond_17
    move/from16 p1, v1

    .line 267
    .line 268
    goto :goto_13

    .line 269
    :cond_18
    invoke-static {v8}, Lj5c;->d([I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    new-array v3, v6, [F

    .line 274
    .line 275
    if-le v0, v5, :cond_19

    .line 276
    .line 277
    move v13, v7

    .line 278
    :goto_10
    if-ge v13, v6, :cond_19

    .line 279
    .line 280
    aget v14, v8, v13

    .line 281
    .line 282
    int-to-float v14, v14

    .line 283
    int-to-float v15, v0

    .line 284
    div-float/2addr v14, v15

    .line 285
    aput v14, v3, v13

    .line 286
    .line 287
    add-int/lit8 v13, v13, 0x1

    .line 288
    .line 289
    goto :goto_10

    .line 290
    :cond_19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 291
    .line 292
    .line 293
    move v8, v0

    .line 294
    move v0, v4

    .line 295
    move v13, v7

    .line 296
    :goto_11
    sget-object v14, Lovd;->a:[[F

    .line 297
    .line 298
    array-length v15, v14

    .line 299
    if-ge v13, v15, :cond_17

    .line 300
    .line 301
    aget-object v14, v14, v13

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move/from16 p1, v1

    .line 305
    .line 306
    move v1, v7

    .line 307
    :goto_12
    if-ge v1, v6, :cond_1a

    .line 308
    .line 309
    aget v16, v14, v1

    .line 310
    .line 311
    aget v17, v3, v1

    .line 312
    .line 313
    sub-float v16, v16, v17

    .line 314
    .line 315
    mul-float v16, v16, v16

    .line 316
    .line 317
    add-float v15, v16, v15

    .line 318
    .line 319
    cmpl-float v16, v15, v8

    .line 320
    .line 321
    if-gez v16, :cond_1a

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_1a
    cmpg-float v1, v15, v8

    .line 327
    .line 328
    if-gez v1, :cond_1b

    .line 329
    .line 330
    aget v0, v10, v13

    .line 331
    .line 332
    move v8, v15

    .line 333
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    move/from16 v1, p1

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :goto_13
    and-int v1, v0, p1

    .line 339
    .line 340
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-gez v1, :cond_1c

    .line 345
    .line 346
    move v1, v4

    .line 347
    goto :goto_14

    .line 348
    :cond_1c
    aget v1, v12, v1

    .line 349
    .line 350
    sub-int/2addr v1, v5

    .line 351
    rem-int/lit16 v1, v1, 0x3a1

    .line 352
    .line 353
    :goto_14
    if-ne v1, v4, :cond_1d

    .line 354
    .line 355
    goto :goto_17

    .line 356
    :cond_1d
    new-instance v3, Lhh1;

    .line 357
    .line 358
    new-array v4, v6, [I

    .line 359
    .line 360
    move v8, v7

    .line 361
    const/4 v6, 0x7

    .line 362
    :goto_15
    and-int/lit8 v10, v0, 0x1

    .line 363
    .line 364
    if-eq v10, v8, :cond_1f

    .line 365
    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 367
    .line 368
    if-ltz v6, :cond_1e

    .line 369
    .line 370
    move-object v8, v3

    .line 371
    move v3, v1

    .line 372
    move-object v1, v8

    .line 373
    move v8, v10

    .line 374
    goto :goto_16

    .line 375
    :cond_1e
    aget v0, v4, v7

    .line 376
    .line 377
    aget v5, v4, v11

    .line 378
    .line 379
    sub-int/2addr v0, v5

    .line 380
    const/4 v5, 0x4

    .line 381
    aget v5, v4, v5

    .line 382
    .line 383
    add-int/2addr v0, v5

    .line 384
    const/4 v5, 0x6

    .line 385
    aget v4, v4, v5

    .line 386
    .line 387
    sub-int/2addr v0, v4

    .line 388
    add-int/lit8 v0, v0, 0x9

    .line 389
    .line 390
    rem-int/lit8 v0, v0, 0x9

    .line 391
    .line 392
    const/4 v4, 0x1

    .line 393
    move/from16 p3, v0

    .line 394
    .line 395
    move/from16 p4, v1

    .line 396
    .line 397
    move/from16 p2, v2

    .line 398
    .line 399
    move-object/from16 p0, v3

    .line 400
    .line 401
    move/from16 p5, v4

    .line 402
    .line 403
    move/from16 p1, v9

    .line 404
    .line 405
    invoke-direct/range {p0 .. p5}, Lhh1;-><init>(IIIIB)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v1, p0

    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_1f
    move-object/from16 v18, v3

    .line 412
    .line 413
    move v3, v1

    .line 414
    move-object/from16 v1, v18

    .line 415
    .line 416
    :goto_16
    aget v10, v4, v6

    .line 417
    .line 418
    add-int/2addr v10, v5

    .line 419
    aput v10, v4, v6

    .line 420
    .line 421
    shr-int/lit8 v0, v0, 0x1

    .line 422
    .line 423
    move/from16 v18, v3

    .line 424
    .line 425
    move-object v3, v1

    .line 426
    move/from16 v1, v18

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :goto_17
    return-object p4
.end method

.method public static d(Lds1;Lm62;Lj7g;ZII)Lfu5;
    .locals 11

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lfu5;

    .line 3
    .line 4
    invoke-direct {v8, p1, p3}, Lfu5;-><init>(Lm62;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_4

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_1
    move v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :goto_2
    iget v0, p2, Lj7g;->a:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lj7g;->b:F

    .line 23
    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_3
    iget v0, p1, Lm62;->i:I

    .line 28
    .line 29
    if-gt v5, v0, :cond_3

    .line 30
    .line 31
    iget v0, p1, Lm62;->h:I

    .line 32
    .line 33
    if-lt v5, v0, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lds1;->a:I

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lwvd;->c(Lds1;IIZIIII)Lhh1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Lne0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [Lhh1;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lne0;->w(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iget v0, v1, Lhh1;->b:I

    .line 61
    .line 62
    :goto_4
    move v4, v0

    .line 63
    goto :goto_5

    .line 64
    :cond_1
    iget v0, v1, Lhh1;->c:I

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :goto_5
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    move v3, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-object v8
.end method
