.class public abstract Lbqa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lzpa;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbqa;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbqa;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lbqa;->e:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbqa;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lbqa;->a:Lzpa;

    .line 6
    .line 7
    iget-object v2, v0, Lzpa;->g:Lps4;

    .line 8
    .line 9
    iget-object v3, v0, Lzpa;->h:[D

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    float-to-double v7, v1

    .line 17
    invoke-virtual {v2, v7, v8, v3}, Lps4;->c(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v0, Lzpa;->e:[F

    .line 22
    .line 23
    aget v2, v2, v6

    .line 24
    .line 25
    float-to-double v7, v2

    .line 26
    aput-wide v7, v3, v6

    .line 27
    .line 28
    iget-object v2, v0, Lzpa;->f:[F

    .line 29
    .line 30
    aget v2, v2, v6

    .line 31
    .line 32
    float-to-double v7, v2

    .line 33
    aput-wide v7, v3, v5

    .line 34
    .line 35
    iget-object v2, v0, Lzpa;->b:[F

    .line 36
    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    float-to-double v7, v2

    .line 40
    aput-wide v7, v3, v4

    .line 41
    .line 42
    :goto_0
    iget-object v2, v0, Lzpa;->h:[D

    .line 43
    .line 44
    aget-wide v6, v2, v6

    .line 45
    .line 46
    aget-wide v8, v2, v5

    .line 47
    .line 48
    iget-object v2, v0, Lzpa;->a:Lysd;

    .line 49
    .line 50
    float-to-double v10, v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    cmpg-double v1, v10, v12

    .line 57
    .line 58
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    if-gtz v1, :cond_1

    .line 61
    .line 62
    move/from16 p0, v4

    .line 63
    .line 64
    :goto_1
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    cmpl-double v1, v10, v16

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    move/from16 p0, v4

    .line 72
    .line 73
    move-wide/from16 v12, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, v2, Lysd;->b:[D

    .line 77
    .line 78
    invoke-static {v1, v10, v11}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_3

    .line 83
    .line 84
    neg-int v1, v1

    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_3
    iget-object v3, v2, Lysd;->a:[F

    .line 87
    .line 88
    aget v5, v3, v1

    .line 89
    .line 90
    add-int/lit8 v12, v1, -0x1

    .line 91
    .line 92
    aget v3, v3, v12

    .line 93
    .line 94
    sub-float/2addr v5, v3

    .line 95
    move/from16 p0, v4

    .line 96
    .line 97
    float-to-double v4, v5

    .line 98
    iget-object v13, v2, Lysd;->b:[D

    .line 99
    .line 100
    aget-wide v18, v13, v1

    .line 101
    .line 102
    aget-wide v20, v13, v12

    .line 103
    .line 104
    sub-double v18, v18, v20

    .line 105
    .line 106
    div-double v4, v4, v18

    .line 107
    .line 108
    iget-object v1, v2, Lysd;->c:[D

    .line 109
    .line 110
    aget-wide v12, v1, v12

    .line 111
    .line 112
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    float-to-double v14, v3

    .line 115
    mul-double v22, v4, v20

    .line 116
    .line 117
    sub-double v14, v14, v22

    .line 118
    .line 119
    sub-double v22, v10, v20

    .line 120
    .line 121
    mul-double v22, v22, v14

    .line 122
    .line 123
    add-double v22, v22, v12

    .line 124
    .line 125
    mul-double/2addr v10, v10

    .line 126
    mul-double v20, v20, v20

    .line 127
    .line 128
    sub-double v10, v10, v20

    .line 129
    .line 130
    mul-double/2addr v10, v4

    .line 131
    div-double v10, v10, v18

    .line 132
    .line 133
    add-double v12, v10, v22

    .line 134
    .line 135
    :goto_2
    add-double/2addr v12, v8

    .line 136
    iget v1, v2, Lysd;->e:I

    .line 137
    .line 138
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    mul-double/2addr v3, v12

    .line 149
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_0
    iget-object v1, v2, Lysd;->d:Lwnc;

    .line 155
    .line 156
    rem-double v12, v12, v16

    .line 157
    .line 158
    invoke-virtual {v1, v12, v13}, Lwnc;->b(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    goto :goto_4

    .line 163
    :pswitch_1
    mul-double/2addr v12, v10

    .line 164
    rem-double/2addr v12, v10

    .line 165
    sub-double v12, v12, v18

    .line 166
    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    sub-double v1, v16, v1

    .line 172
    .line 173
    mul-double/2addr v1, v1

    .line 174
    :goto_3
    sub-double v1, v16, v1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    add-double/2addr v8, v12

    .line 178
    mul-double/2addr v8, v3

    .line 179
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :pswitch_3
    mul-double v12, v12, v18

    .line 185
    .line 186
    add-double v12, v12, v16

    .line 187
    .line 188
    rem-double v12, v12, v18

    .line 189
    .line 190
    sub-double v1, v16, v12

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_4
    mul-double v12, v12, v18

    .line 194
    .line 195
    add-double v12, v12, v16

    .line 196
    .line 197
    rem-double v12, v12, v18

    .line 198
    .line 199
    sub-double v1, v12, v16

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_5
    mul-double/2addr v12, v10

    .line 203
    add-double v12, v12, v16

    .line 204
    .line 205
    rem-double/2addr v12, v10

    .line 206
    sub-double v12, v12, v18

    .line 207
    .line 208
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    goto :goto_3

    .line 213
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 214
    .line 215
    rem-double v12, v12, v16

    .line 216
    .line 217
    sub-double/2addr v1, v12

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    :goto_4
    iget-object v0, v0, Lzpa;->h:[D

    .line 223
    .line 224
    aget-wide v3, v0, p0

    .line 225
    .line 226
    mul-double/2addr v1, v3

    .line 227
    add-double/2addr v1, v6

    .line 228
    double-to-float v0, v1

    .line 229
    return v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/constraintlayout/widget/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbqa;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v3, Luv8;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Luv8;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    new-array v3, v2, [D

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    aput v7, v6, v4

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v2, v6, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [[D

    .line 39
    .line 40
    new-instance v10, Lzpa;

    .line 41
    .line 42
    iget v11, v0, Lbqa;->c:I

    .line 43
    .line 44
    iget-object v12, v0, Lbqa;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Lysd;

    .line 50
    .line 51
    invoke-direct {v13}, Lysd;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v13, v10, Lzpa;->a:Lysd;

    .line 55
    .line 56
    iput v11, v13, Lysd;->e:I

    .line 57
    .line 58
    if-eqz v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    div-int/2addr v11, v5

    .line 65
    new-array v11, v11, [D

    .line 66
    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    const/16 v7, 0x28

    .line 70
    .line 71
    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v4

    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    const/16 v8, 0x2c

    .line 79
    .line 80
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    move/from16 v19, v18

    .line 85
    .line 86
    move/from16 v18, v4

    .line 87
    .line 88
    move/from16 v4, v19

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    :goto_0
    const/4 v14, -0x1

    .line 95
    if-eq v4, v14, :cond_1

    .line 96
    .line 97
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v14, v19, 0x1

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    aput-wide v22, v11, v19

    .line 112
    .line 113
    add-int/lit8 v7, v4, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    move/from16 v19, v14

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/16 v4, 0x29

    .line 123
    .line 124
    invoke-virtual {v12, v4, v7}, Ljava/lang/String;->indexOf(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v12, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    add-int/lit8 v7, v19, 0x1

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    aput-wide v14, v11, v19

    .line 143
    .line 144
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v7, v4

    .line 149
    mul-int/lit8 v7, v7, 0x3

    .line 150
    .line 151
    sub-int/2addr v7, v5

    .line 152
    array-length v8, v4

    .line 153
    add-int/lit8 v8, v8, -0x1

    .line 154
    .line 155
    int-to-double v11, v8

    .line 156
    div-double v14, v20, v11

    .line 157
    .line 158
    new-array v11, v5, [I

    .line 159
    .line 160
    aput v18, v11, v18

    .line 161
    .line 162
    aput v7, v11, v17

    .line 163
    .line 164
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, [[D

    .line 169
    .line 170
    new-array v7, v7, [D

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    .line 174
    move/from16 v12, v17

    .line 175
    .line 176
    :goto_1
    array-length v5, v4

    .line 177
    if-ge v12, v5, :cond_3

    .line 178
    .line 179
    aget-wide v22, v4, v12

    .line 180
    .line 181
    add-int v5, v12, v8

    .line 182
    .line 183
    aget-object v24, v11, v5

    .line 184
    .line 185
    aput-wide v22, v24, v17

    .line 186
    .line 187
    move-object/from16 v24, v4

    .line 188
    .line 189
    move/from16 v25, v5

    .line 190
    .line 191
    int-to-double v4, v12

    .line 192
    mul-double/2addr v4, v14

    .line 193
    aput-wide v4, v7, v25

    .line 194
    .line 195
    if-lez v12, :cond_2

    .line 196
    .line 197
    mul-int/lit8 v25, v8, 0x2

    .line 198
    .line 199
    add-int v25, v25, v12

    .line 200
    .line 201
    aget-object v26, v11, v25

    .line 202
    .line 203
    add-double v27, v22, v20

    .line 204
    .line 205
    aput-wide v27, v26, v17

    .line 206
    .line 207
    add-double v26, v4, v20

    .line 208
    .line 209
    aput-wide v26, v7, v25

    .line 210
    .line 211
    add-int/lit8 v25, v12, -0x1

    .line 212
    .line 213
    aget-object v26, v11, v25

    .line 214
    .line 215
    sub-double v22, v22, v20

    .line 216
    .line 217
    sub-double v22, v22, v14

    .line 218
    .line 219
    aput-wide v22, v26, v17

    .line 220
    .line 221
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    .line 222
    .line 223
    add-double v4, v4, v22

    .line 224
    .line 225
    sub-double/2addr v4, v14

    .line 226
    aput-wide v4, v7, v25

    .line 227
    .line 228
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    move-object/from16 v4, v24

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    new-instance v4, Lwnc;

    .line 234
    .line 235
    invoke-direct {v4, v7, v11}, Lwnc;-><init>([D[[D)V

    .line 236
    .line 237
    .line 238
    iput-object v4, v13, Lysd;->d:Lwnc;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_4
    move/from16 v18, v4

    .line 242
    .line 243
    move/from16 v19, v5

    .line 244
    .line 245
    move/from16 v16, v7

    .line 246
    .line 247
    move/from16 v17, v8

    .line 248
    .line 249
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 250
    .line 251
    :goto_2
    new-array v4, v2, [F

    .line 252
    .line 253
    iput-object v4, v10, Lzpa;->b:[F

    .line 254
    .line 255
    new-array v4, v2, [D

    .line 256
    .line 257
    iput-object v4, v10, Lzpa;->c:[D

    .line 258
    .line 259
    new-array v4, v2, [F

    .line 260
    .line 261
    iput-object v4, v10, Lzpa;->d:[F

    .line 262
    .line 263
    new-array v4, v2, [F

    .line 264
    .line 265
    iput-object v4, v10, Lzpa;->e:[F

    .line 266
    .line 267
    new-array v4, v2, [F

    .line 268
    .line 269
    iput-object v4, v10, Lzpa;->f:[F

    .line 270
    .line 271
    new-array v2, v2, [F

    .line 272
    .line 273
    iput-object v10, v0, Lbqa;->a:Lzpa;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move/from16 v2, v17

    .line 280
    .line 281
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Laqa;

    .line 292
    .line 293
    iget v5, v4, Laqa;->d:F

    .line 294
    .line 295
    float-to-double v7, v5

    .line 296
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    mul-double/2addr v7, v10

    .line 302
    aput-wide v7, v3, v2

    .line 303
    .line 304
    aget-object v7, v6, v2

    .line 305
    .line 306
    iget v8, v4, Laqa;->b:F

    .line 307
    .line 308
    float-to-double v10, v8

    .line 309
    aput-wide v10, v7, v17

    .line 310
    .line 311
    iget v10, v4, Laqa;->c:F

    .line 312
    .line 313
    float-to-double v11, v10

    .line 314
    aput-wide v11, v7, v18

    .line 315
    .line 316
    iget v11, v4, Laqa;->e:F

    .line 317
    .line 318
    float-to-double v12, v11

    .line 319
    aput-wide v12, v7, v19

    .line 320
    .line 321
    iget-object v7, v0, Lbqa;->a:Lzpa;

    .line 322
    .line 323
    iget v4, v4, Laqa;->a:I

    .line 324
    .line 325
    iget-object v12, v7, Lzpa;->c:[D

    .line 326
    .line 327
    int-to-double v13, v4

    .line 328
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 329
    .line 330
    div-double v13, v13, v22

    .line 331
    .line 332
    aput-wide v13, v12, v2

    .line 333
    .line 334
    iget-object v4, v7, Lzpa;->d:[F

    .line 335
    .line 336
    aput v5, v4, v2

    .line 337
    .line 338
    iget-object v4, v7, Lzpa;->e:[F

    .line 339
    .line 340
    aput v10, v4, v2

    .line 341
    .line 342
    iget-object v4, v7, Lzpa;->f:[F

    .line 343
    .line 344
    aput v11, v4, v2

    .line 345
    .line 346
    iget-object v4, v7, Lzpa;->b:[F

    .line 347
    .line 348
    aput v8, v4, v2

    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_5
    iget-object v0, v0, Lbqa;->a:Lzpa;

    .line 354
    .line 355
    iget-object v1, v0, Lzpa;->d:[F

    .line 356
    .line 357
    iget-object v2, v0, Lzpa;->a:Lysd;

    .line 358
    .line 359
    iget-object v4, v0, Lzpa;->c:[D

    .line 360
    .line 361
    array-length v5, v4

    .line 362
    move/from16 v7, v19

    .line 363
    .line 364
    new-array v8, v7, [I

    .line 365
    .line 366
    aput v16, v8, v18

    .line 367
    .line 368
    aput v5, v8, v17

    .line 369
    .line 370
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, [[D

    .line 375
    .line 376
    iget-object v8, v0, Lzpa;->b:[F

    .line 377
    .line 378
    array-length v9, v8

    .line 379
    add-int/2addr v9, v7

    .line 380
    new-array v9, v9, [D

    .line 381
    .line 382
    iput-object v9, v0, Lzpa;->h:[D

    .line 383
    .line 384
    array-length v9, v8

    .line 385
    add-int/2addr v9, v7

    .line 386
    new-array v7, v9, [D

    .line 387
    .line 388
    aget-wide v9, v4, v17

    .line 389
    .line 390
    const-wide/16 v11, 0x0

    .line 391
    .line 392
    cmpl-double v7, v9, v11

    .line 393
    .line 394
    if-lez v7, :cond_6

    .line 395
    .line 396
    aget v7, v1, v17

    .line 397
    .line 398
    invoke-virtual {v2, v11, v12, v7}, Lysd;->a(DF)V

    .line 399
    .line 400
    .line 401
    :cond_6
    array-length v7, v4

    .line 402
    add-int/lit8 v7, v7, -0x1

    .line 403
    .line 404
    aget-wide v9, v4, v7

    .line 405
    .line 406
    cmpg-double v9, v9, v20

    .line 407
    .line 408
    if-gez v9, :cond_7

    .line 409
    .line 410
    aget v7, v1, v7

    .line 411
    .line 412
    move-wide/from16 v9, v20

    .line 413
    .line 414
    invoke-virtual {v2, v9, v10, v7}, Lysd;->a(DF)V

    .line 415
    .line 416
    .line 417
    :cond_7
    move/from16 v7, v17

    .line 418
    .line 419
    :goto_4
    array-length v9, v5

    .line 420
    if-ge v7, v9, :cond_8

    .line 421
    .line 422
    aget-object v9, v5, v7

    .line 423
    .line 424
    iget-object v10, v0, Lzpa;->e:[F

    .line 425
    .line 426
    aget v10, v10, v7

    .line 427
    .line 428
    float-to-double v13, v10

    .line 429
    aput-wide v13, v9, v17

    .line 430
    .line 431
    iget-object v10, v0, Lzpa;->f:[F

    .line 432
    .line 433
    aget v10, v10, v7

    .line 434
    .line 435
    float-to-double v13, v10

    .line 436
    aput-wide v13, v9, v18

    .line 437
    .line 438
    aget v10, v8, v7

    .line 439
    .line 440
    float-to-double v13, v10

    .line 441
    const/16 v19, 0x2

    .line 442
    .line 443
    aput-wide v13, v9, v19

    .line 444
    .line 445
    aget-wide v9, v4, v7

    .line 446
    .line 447
    aget v13, v1, v7

    .line 448
    .line 449
    invoke-virtual {v2, v9, v10, v13}, Lysd;->a(DF)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v7, v7, 0x1

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    move-wide v7, v11

    .line 456
    move/from16 v1, v17

    .line 457
    .line 458
    :goto_5
    iget-object v9, v2, Lysd;->a:[F

    .line 459
    .line 460
    array-length v10, v9

    .line 461
    if-ge v1, v10, :cond_9

    .line 462
    .line 463
    aget v9, v9, v1

    .line 464
    .line 465
    float-to-double v9, v9

    .line 466
    add-double/2addr v7, v9

    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    move-wide v9, v11

    .line 471
    move/from16 v1, v18

    .line 472
    .line 473
    :goto_6
    iget-object v13, v2, Lysd;->a:[F

    .line 474
    .line 475
    array-length v14, v13

    .line 476
    const/high16 v15, 0x40000000    # 2.0f

    .line 477
    .line 478
    if-ge v1, v14, :cond_a

    .line 479
    .line 480
    add-int/lit8 v14, v1, -0x1

    .line 481
    .line 482
    aget v16, v13, v14

    .line 483
    .line 484
    aget v13, v13, v1

    .line 485
    .line 486
    add-float v16, v16, v13

    .line 487
    .line 488
    div-float v13, v16, v15

    .line 489
    .line 490
    iget-object v15, v2, Lysd;->b:[D

    .line 491
    .line 492
    aget-wide v19, v15, v1

    .line 493
    .line 494
    aget-wide v14, v15, v14

    .line 495
    .line 496
    sub-double v19, v19, v14

    .line 497
    .line 498
    float-to-double v13, v13

    .line 499
    mul-double v19, v19, v13

    .line 500
    .line 501
    add-double v9, v19, v9

    .line 502
    .line 503
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_a
    move/from16 v1, v17

    .line 507
    .line 508
    :goto_7
    iget-object v13, v2, Lysd;->a:[F

    .line 509
    .line 510
    array-length v14, v13

    .line 511
    if-ge v1, v14, :cond_b

    .line 512
    .line 513
    aget v14, v13, v1

    .line 514
    .line 515
    move-wide/from16 v19, v11

    .line 516
    .line 517
    div-double v11, v7, v9

    .line 518
    .line 519
    double-to-float v11, v11

    .line 520
    mul-float/2addr v14, v11

    .line 521
    aput v14, v13, v1

    .line 522
    .line 523
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    move-wide/from16 v11, v19

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_b
    move-wide/from16 v19, v11

    .line 529
    .line 530
    iget-object v1, v2, Lysd;->c:[D

    .line 531
    .line 532
    aput-wide v19, v1, v17

    .line 533
    .line 534
    move/from16 v1, v18

    .line 535
    .line 536
    :goto_8
    iget-object v7, v2, Lysd;->a:[F

    .line 537
    .line 538
    array-length v8, v7

    .line 539
    if-ge v1, v8, :cond_c

    .line 540
    .line 541
    add-int/lit8 v8, v1, -0x1

    .line 542
    .line 543
    aget v9, v7, v8

    .line 544
    .line 545
    aget v7, v7, v1

    .line 546
    .line 547
    add-float/2addr v9, v7

    .line 548
    div-float/2addr v9, v15

    .line 549
    iget-object v7, v2, Lysd;->b:[D

    .line 550
    .line 551
    aget-wide v10, v7, v1

    .line 552
    .line 553
    aget-wide v12, v7, v8

    .line 554
    .line 555
    sub-double/2addr v10, v12

    .line 556
    iget-object v7, v2, Lysd;->c:[D

    .line 557
    .line 558
    aget-wide v12, v7, v8

    .line 559
    .line 560
    float-to-double v8, v9

    .line 561
    mul-double/2addr v10, v8

    .line 562
    add-double/2addr v10, v12

    .line 563
    aput-wide v10, v7, v1

    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    array-length v1, v4

    .line 569
    move/from16 v2, v18

    .line 570
    .line 571
    if-le v1, v2, :cond_d

    .line 572
    .line 573
    move/from16 v1, v17

    .line 574
    .line 575
    invoke-static {v1, v4, v5}, Lps4;->a(I[D[[D)Lps4;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, Lzpa;->g:Lps4;

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_d
    move/from16 v1, v17

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    iput-object v2, v0, Lzpa;->g:Lps4;

    .line 586
    .line 587
    :goto_9
    invoke-static {v1, v3, v6}, Lps4;->a(I[D[[D)Lps4;

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbqa;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbqa;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laqa;

    .line 27
    .line 28
    const-string v3, "["

    .line 29
    .line 30
    invoke-static {v0, v3}, Ls43;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, v2, Laqa;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " , "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, v2, Laqa;->b:F

    .line 45
    .line 46
    float-to-double v2, v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
