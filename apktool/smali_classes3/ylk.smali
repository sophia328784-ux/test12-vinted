.class public final Lylk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lrlk;


# instance fields
.field public final a:Lrr9;

.field public final b:Ltr9;

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:Lb80;

.field public g:Lb80;

.field public h:[F

.field public i:Lvnc;

.field public j:[[F

.field public k:Lb80;

.field public l:Lb80;


# direct methods
.method public constructor <init>(Lrr9;Ltr9;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr9;",
            "Ltr9;",
            "IIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylk;->a:Lrr9;

    .line 5
    .line 6
    iput-object p2, p0, Lylk;->b:Ltr9;

    .line 7
    .line 8
    iput p3, p0, Lylk;->c:I

    .line 9
    .line 10
    iput p4, p0, Lylk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lylk;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 13

    .line 1
    const-wide/32 v1, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v1, p1, v1

    .line 5
    .line 6
    invoke-static {p0, v1, v2}, Lolk;->a(Lrlk;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v4}, Lylk;->i(Lb80;Lb80;Lb80;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lylk;->a:Lrr9;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lrr9;->a(Lrr9;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    neg-int v2, v2

    .line 32
    :cond_0
    iget-object v4, p0, Lylk;->g:Lb80;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lylk;->i:Lvnc;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v1}, Lylk;->h(II)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, v5, Lvnc;->a:[F

    .line 47
    .line 48
    iget-object v6, v5, Lvnc;->b:[[F

    .line 49
    .line 50
    iget-object v5, v5, Lvnc;->c:[[F

    .line 51
    .line 52
    array-length v7, v1

    .line 53
    const/4 v8, 0x0

    .line 54
    aget-object v9, v6, v8

    .line 55
    .line 56
    array-length v9, v9

    .line 57
    aget v10, v1, v8

    .line 58
    .line 59
    cmpg-float v10, v0, v10

    .line 60
    .line 61
    if-gtz v10, :cond_1

    .line 62
    .line 63
    move v10, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v10, v7, -0x1

    .line 66
    .line 67
    aget v11, v1, v10

    .line 68
    .line 69
    cmpl-float v11, v0, v11

    .line 70
    .line 71
    if-ltz v11, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v10, v3

    .line 75
    :goto_0
    if-eq v10, v3, :cond_4

    .line 76
    .line 77
    aget-object v0, v5, v10

    .line 78
    .line 79
    array-length v1, v0

    .line 80
    if-ge v1, v9, :cond_3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_1
    if-ge v8, v9, :cond_6

    .line 84
    .line 85
    aget v1, v0, v8

    .line 86
    .line 87
    invoke-virtual {v4, v1, v8}, Lb80;->e(FI)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 94
    .line 95
    :goto_2
    if-ge v2, v7, :cond_6

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    aget v10, v1, v3

    .line 100
    .line 101
    cmpg-float v11, v0, v10

    .line 102
    .line 103
    if-gtz v11, :cond_5

    .line 104
    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    sub-float/2addr v10, v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    div-float/2addr v0, v10

    .line 110
    :goto_3
    if-ge v8, v9, :cond_6

    .line 111
    .line 112
    aget-object v1, v6, v2

    .line 113
    .line 114
    aget v1, v1, v8

    .line 115
    .line 116
    aget-object v7, v6, v3

    .line 117
    .line 118
    aget v7, v7, v8

    .line 119
    .line 120
    aget-object v11, v5, v2

    .line 121
    .line 122
    aget v11, v11, v8

    .line 123
    .line 124
    aget-object v12, v5, v3

    .line 125
    .line 126
    aget v12, v12, v8

    .line 127
    .line 128
    move p1, v0

    .line 129
    move p2, v1

    .line 130
    move/from16 p3, v7

    .line 131
    .line 132
    move p0, v10

    .line 133
    move/from16 p4, v11

    .line 134
    .line 135
    move/from16 p5, v12

    .line 136
    .line 137
    invoke-static/range {p0 .. p5}, Lo7b;->f(FFFFFF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    move v1, p1

    .line 142
    div-float/2addr v0, v10

    .line 143
    invoke-virtual {v4, v0, v8}, Lb80;->e(FI)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    move v0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move v2, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_4
    return-object v4
.end method

.method public final e(JLb80;Lb80;Lb80;)Lb80;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lolk;->a(Lrlk;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    long-to-int v3, v3

    .line 17
    iget-object v4, v0, Lylk;->b:Ltr9;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lkotlin/Pair;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lb80;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget v4, v0, Lylk;->c:I

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    if-gtz v3, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    move-object/from16 v4, p5

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v4}, Lylk;->i(Lb80;Lb80;Lb80;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lylk;->a:Lrr9;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lrr9;->a(Lrr9;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    neg-int v1, v1

    .line 57
    :cond_3
    iget-object v4, v0, Lylk;->f:Lb80;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lylk;->i:Lvnc;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lylk;->h(II)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, v5, Lvnc;->c:[[F

    .line 72
    .line 73
    iget-object v6, v5, Lvnc;->d:[F

    .line 74
    .line 75
    iget-object v7, v5, Lvnc;->a:[F

    .line 76
    .line 77
    array-length v8, v7

    .line 78
    iget-object v5, v5, Lvnc;->b:[[F

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    aget-object v10, v5, v9

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    aget v12, v7, v9

    .line 85
    .line 86
    cmpg-float v13, v0, v12

    .line 87
    .line 88
    if-gtz v13, :cond_4

    .line 89
    .line 90
    move v13, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    add-int/lit8 v13, v8, -0x1

    .line 93
    .line 94
    aget v14, v7, v13

    .line 95
    .line 96
    cmpl-float v14, v0, v14

    .line 97
    .line 98
    if-ltz v14, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v13, v2

    .line 102
    :goto_0
    if-eq v13, v2, :cond_b

    .line 103
    .line 104
    aget v1, v7, v13

    .line 105
    .line 106
    array-length v2, v10

    .line 107
    array-length v8, v7

    .line 108
    add-int/lit8 v8, v8, -0x1

    .line 109
    .line 110
    aget v10, v7, v8

    .line 111
    .line 112
    cmpg-float v14, v1, v12

    .line 113
    .line 114
    if-gez v14, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move v12, v1

    .line 118
    :goto_1
    cmpl-float v1, v12, v10

    .line 119
    .line 120
    if-lez v1, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v10, v12

    .line 124
    :goto_2
    array-length v1, v6

    .line 125
    if-ge v1, v2, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v1, v9

    .line 129
    :goto_3
    if-ge v1, v8, :cond_a

    .line 130
    .line 131
    add-int/lit8 v12, v1, 0x1

    .line 132
    .line 133
    aget v14, v7, v12

    .line 134
    .line 135
    cmpg-float v15, v10, v14

    .line 136
    .line 137
    if-gtz v15, :cond_9

    .line 138
    .line 139
    aget v8, v7, v1

    .line 140
    .line 141
    sub-float/2addr v14, v8

    .line 142
    sub-float/2addr v10, v8

    .line 143
    div-float/2addr v10, v14

    .line 144
    move v8, v9

    .line 145
    :goto_4
    if-ge v8, v2, :cond_a

    .line 146
    .line 147
    aget-object v15, v5, v1

    .line 148
    .line 149
    aget v15, v15, v8

    .line 150
    .line 151
    aget-object v16, v5, v12

    .line 152
    .line 153
    aget v16, v16, v8

    .line 154
    .line 155
    aget-object v17, v3, v1

    .line 156
    .line 157
    aget v17, v17, v8

    .line 158
    .line 159
    aget-object v18, v3, v12

    .line 160
    .line 161
    aget v18, v18, v8

    .line 162
    .line 163
    move/from16 p1, v10

    .line 164
    .line 165
    move/from16 p0, v14

    .line 166
    .line 167
    move/from16 p2, v15

    .line 168
    .line 169
    move/from16 p3, v16

    .line 170
    .line 171
    move/from16 p4, v17

    .line 172
    .line 173
    move/from16 p5, v18

    .line 174
    .line 175
    invoke-static/range {p0 .. p5}, Lo7b;->f(FFFFFF)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    move/from16 v15, p1

    .line 180
    .line 181
    div-float/2addr v10, v14

    .line 182
    aput v10, v6, v8

    .line 183
    .line 184
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    move v10, v15

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move v1, v12

    .line 189
    goto :goto_3

    .line 190
    :cond_a
    :goto_5
    if-ge v9, v11, :cond_e

    .line 191
    .line 192
    aget-object v1, v5, v13

    .line 193
    .line 194
    aget v1, v1, v9

    .line 195
    .line 196
    aget v2, v7, v13

    .line 197
    .line 198
    sub-float v2, v0, v2

    .line 199
    .line 200
    aget v3, v6, v9

    .line 201
    .line 202
    mul-float/2addr v2, v3

    .line 203
    add-float/2addr v2, v1

    .line 204
    invoke-virtual {v4, v2, v9}, Lb80;->e(FI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    :goto_6
    if-ge v1, v8, :cond_e

    .line 213
    .line 214
    aget v2, v7, v1

    .line 215
    .line 216
    cmpg-float v6, v0, v2

    .line 217
    .line 218
    if-nez v6, :cond_c

    .line 219
    .line 220
    :goto_7
    if-ge v9, v11, :cond_e

    .line 221
    .line 222
    aget-object v0, v5, v1

    .line 223
    .line 224
    aget v0, v0, v9

    .line 225
    .line 226
    invoke-virtual {v4, v0, v9}, Lb80;->e(FI)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    add-int/lit8 v6, v1, 0x1

    .line 233
    .line 234
    aget v10, v7, v6

    .line 235
    .line 236
    cmpg-float v12, v0, v10

    .line 237
    .line 238
    if-gez v12, :cond_d

    .line 239
    .line 240
    sub-float/2addr v10, v2

    .line 241
    sub-float/2addr v0, v2

    .line 242
    div-float/2addr v0, v10

    .line 243
    :goto_8
    if-ge v9, v11, :cond_e

    .line 244
    .line 245
    aget-object v2, v5, v1

    .line 246
    .line 247
    aget v2, v2, v9

    .line 248
    .line 249
    aget-object v7, v5, v6

    .line 250
    .line 251
    aget v7, v7, v9

    .line 252
    .line 253
    aget-object v8, v3, v1

    .line 254
    .line 255
    aget v8, v8, v9

    .line 256
    .line 257
    aget-object v12, v3, v6

    .line 258
    .line 259
    aget v12, v12, v9

    .line 260
    .line 261
    mul-float v13, v0, v0

    .line 262
    .line 263
    mul-float v14, v13, v0

    .line 264
    .line 265
    mul-float/2addr v8, v10

    .line 266
    const/high16 v15, 0x40000000    # 2.0f

    .line 267
    .line 268
    mul-float v16, v15, v13

    .line 269
    .line 270
    sub-float v16, v0, v16

    .line 271
    .line 272
    add-float v16, v16, v14

    .line 273
    .line 274
    mul-float v16, v16, v8

    .line 275
    .line 276
    mul-float/2addr v12, v10

    .line 277
    sub-float v8, v14, v13

    .line 278
    .line 279
    mul-float/2addr v8, v12

    .line 280
    add-float v8, v8, v16

    .line 281
    .line 282
    add-float/2addr v8, v2

    .line 283
    const/high16 v12, 0x40400000    # 3.0f

    .line 284
    .line 285
    mul-float/2addr v12, v13

    .line 286
    mul-float/2addr v15, v14

    .line 287
    sub-float/2addr v12, v15

    .line 288
    sub-float/2addr v2, v7

    .line 289
    mul-float/2addr v2, v12

    .line 290
    sub-float/2addr v8, v2

    .line 291
    invoke-virtual {v4, v8, v9}, Lb80;->e(FI)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v9, v9, 0x1

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    move v1, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_e
    return-object v4
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lylk;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lylk;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(II)F
    .locals 4

    .line 1
    iget-object v0, p0, Lylk;->a:Lrr9;

    .line 2
    .line 3
    iget v1, v0, Lrr9;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lrr9;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v3, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lrr9;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr v3, v1

    .line 29
    invoke-virtual {v0, p1}, Lrr9;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lylk;->b:Ltr9;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lkotlin/Pair;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lng6;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lpg6;->d:Log6;

    .line 50
    .line 51
    :cond_3
    sub-int/2addr p2, v1

    .line 52
    int-to-float p1, p2

    .line 53
    int-to-float p2, v3

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-interface {p0, p1}, Lng6;->a(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float/2addr p0, p2

    .line 60
    int-to-float p1, v1

    .line 61
    add-float/2addr p0, p1

    .line 62
    goto :goto_0
.end method

.method public final i(Lb80;Lb80;Lb80;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lylk;->f:Lb80;

    .line 2
    .line 3
    iget-object v1, p0, Lylk;->a:Lrr9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lb80;->c()Lb80;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lylk;->f:Lb80;

    .line 13
    .line 14
    invoke-virtual {p3}, Lb80;->c()Lb80;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lylk;->g:Lb80;

    .line 19
    .line 20
    iget p3, v1, Lrr9;->b:I

    .line 21
    .line 22
    new-array v0, p3, [F

    .line 23
    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lrr9;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr v4, v5

    .line 35
    aput v4, v0, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Lylk;->h:[F

    .line 41
    .line 42
    :cond_1
    iget-object p3, p0, Lylk;->i:Lvnc;

    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    iget-object p3, p0, Lylk;->k:Lb80;

    .line 47
    .line 48
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    iget-object p3, p0, Lylk;->l:Lb80;

    .line 55
    .line 56
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    :goto_1
    iget-object p3, p0, Lylk;->k:Lb80;

    .line 65
    .line 66
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v0, p0, Lylk;->l:Lb80;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-object p1, p0, Lylk;->k:Lb80;

    .line 77
    .line 78
    iput-object p2, p0, Lylk;->l:Lb80;

    .line 79
    .line 80
    invoke-virtual {p1}, Lb80;->b()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lylk;->j:[[F

    .line 85
    .line 86
    iget v5, p0, Lylk;->c:I

    .line 87
    .line 88
    iget-object v6, p0, Lylk;->b:Ltr9;

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    iget p3, v1, Lrr9;->b:I

    .line 93
    .line 94
    new-array v4, p3, [[F

    .line 95
    .line 96
    move v0, v2

    .line 97
    :goto_2
    if-ge v0, p3, :cond_8

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lrr9;->b(I)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Ltr9;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lkotlin/Pair;

    .line 108
    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    new-array v7, v3, [F

    .line 114
    .line 115
    move v8, v2

    .line 116
    :goto_3
    if-ge v8, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Lb80;->a(I)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v9, v7, v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    if-ne v7, v5, :cond_5

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    new-array v7, v3, [F

    .line 132
    .line 133
    move v8, v2

    .line 134
    :goto_4
    if-ge v8, v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v8}, Lb80;->a(I)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    aput v9, v7, v8

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v7, Lb80;

    .line 151
    .line 152
    new-array v8, v3, [F

    .line 153
    .line 154
    move v9, v2

    .line 155
    :goto_5
    if-ge v9, v3, :cond_6

    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lb80;->a(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    aput v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v7, v8

    .line 167
    :cond_7
    aput-object v7, v4, v0

    .line 168
    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-object v4, p0, Lylk;->j:[[F

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    if-nez p3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Ltr9;->a(I)Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 182
    .line 183
    invoke-static {v1, v2}, Lrr9;->a(Lrr9;I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    new-array v7, v3, [F

    .line 188
    .line 189
    move v8, v2

    .line 190
    :goto_6
    if-ge v8, v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, v8}, Lb80;->a(I)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aput v9, v7, v8

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    aput-object v7, v4, p3

    .line 202
    .line 203
    :cond_b
    if-nez v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6, v5}, Ltr9;->a(I)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_d

    .line 210
    .line 211
    invoke-static {v1, v5}, Lrr9;->a(Lrr9;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    new-array p3, v3, [F

    .line 216
    .line 217
    :goto_7
    if-ge v2, v3, :cond_c

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Lb80;->a(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    aput v0, p3, v2

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_c
    aput-object p3, v4, p1

    .line 229
    .line 230
    :cond_d
    :goto_8
    new-instance p1, Lvnc;

    .line 231
    .line 232
    iget-object p2, p0, Lylk;->h:[F

    .line 233
    .line 234
    if-eqz p2, :cond_e

    .line 235
    .line 236
    iget p3, p0, Lylk;->e:F

    .line 237
    .line 238
    invoke-direct {p1, p2, v4, p3}, Lvnc;-><init>([F[[FF)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lylk;->i:Lvnc;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    const-string p0, "times"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0
.end method
