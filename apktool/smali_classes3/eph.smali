.class public Leph;
.super Lzyk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final mPropagationSpeed:F

.field public mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzyk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    iput v0, p0, Leph;->mPropagationSpeed:F

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Leph;->mSide:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Lemj;Lbnj;Lbnj;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Lemj;->mEpicenterCallback:Lemj$b;

    .line 15
    .line 16
    if-nez v5, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lemj$b;->a()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz p4, :cond_5

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v9, v2, Lbnj;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v10, "android:visibilityPropagation:visibility"

    .line 36
    .line 37
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_1
    if-nez v8, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move-object/from16 v2, p4

    .line 54
    .line 55
    move v8, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v8, v6

    .line 58
    :goto_3
    const-string v9, "android:visibilityPropagation:center"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_6
    iget-object v11, v2, Lbnj;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, [I

    .line 71
    .line 72
    if-nez v11, :cond_7

    .line 73
    .line 74
    :goto_4
    move v11, v6

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    aget v11, v11, v10

    .line 77
    .line 78
    :goto_5
    if-nez v2, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    iget-object v2, v2, Lbnj;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [I

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    aget v6, v2, v7

    .line 93
    .line 94
    :goto_6
    const/4 v2, 0x2

    .line 95
    new-array v9, v2, [I

    .line 96
    .line 97
    move-object/from16 v12, p1

    .line 98
    .line 99
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    aget v13, v9, v10

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v13

    .line 113
    aget v9, v9, v7

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    add-int/2addr v13, v9

    .line 124
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    add-int/2addr v9, v14

    .line 129
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    add-int/2addr v15, v13

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    :goto_7
    move-wide/from16 v16, v3

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_a
    add-int v5, v14, v9

    .line 148
    .line 149
    div-int/2addr v5, v2

    .line 150
    add-int v16, v13, v15

    .line 151
    .line 152
    div-int/lit8 v2, v16, 0x2

    .line 153
    .line 154
    move/from16 v16, v5

    .line 155
    .line 156
    move v5, v2

    .line 157
    move/from16 v2, v16

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_8
    iget v3, v0, Leph;->mSide:I

    .line 161
    .line 162
    const v10, 0x800003

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    if-ne v3, v10, :cond_d

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v7, :cond_c

    .line 173
    .line 174
    :cond_b
    const/4 v3, 0x5

    .line 175
    goto :goto_a

    .line 176
    :cond_c
    :goto_9
    move v3, v4

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    const v10, 0x800005

    .line 179
    .line 180
    .line 181
    if-ne v3, v10, :cond_e

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-ne v3, v7, :cond_b

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_e
    :goto_a
    if-eq v3, v4, :cond_12

    .line 191
    .line 192
    const/4 v7, 0x5

    .line 193
    if-eq v3, v7, :cond_11

    .line 194
    .line 195
    const/16 v5, 0x30

    .line 196
    .line 197
    if-eq v3, v5, :cond_10

    .line 198
    .line 199
    const/16 v5, 0x50

    .line 200
    .line 201
    if-eq v3, v5, :cond_f

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_b

    .line 205
    :cond_f
    sub-int/2addr v6, v13

    .line 206
    sub-int/2addr v2, v11

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int v10, v2, v6

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_10
    sub-int/2addr v15, v6

    .line 215
    sub-int/2addr v2, v11

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int v10, v2, v15

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_11
    sub-int/2addr v11, v14

    .line 224
    sub-int/2addr v5, v6

    .line 225
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    add-int v10, v2, v11

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    sub-int/2addr v9, v11

    .line 233
    sub-int/2addr v5, v6

    .line 234
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int v10, v2, v9

    .line 239
    .line 240
    :goto_b
    int-to-float v2, v10

    .line 241
    iget v3, v0, Leph;->mSide:I

    .line 242
    .line 243
    if-eq v3, v4, :cond_13

    .line 244
    .line 245
    const/4 v7, 0x5

    .line 246
    if-eq v3, v7, :cond_13

    .line 247
    .line 248
    const v4, 0x800003

    .line 249
    .line 250
    .line 251
    if-eq v3, v4, :cond_13

    .line 252
    .line 253
    const v10, 0x800005

    .line 254
    .line 255
    .line 256
    if-eq v3, v10, :cond_13

    .line 257
    .line 258
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    goto :goto_c

    .line 263
    :cond_13
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_c
    int-to-float v3, v3

    .line 268
    div-float/2addr v2, v3

    .line 269
    iget-wide v3, v1, Lemj;->mDuration:J

    .line 270
    .line 271
    cmp-long v1, v3, v16

    .line 272
    .line 273
    if-gez v1, :cond_14

    .line 274
    .line 275
    const-wide/16 v3, 0x12c

    .line 276
    .line 277
    :cond_14
    int-to-long v5, v8

    .line 278
    mul-long/2addr v3, v5

    .line 279
    long-to-float v1, v3

    .line 280
    iget v0, v0, Leph;->mPropagationSpeed:F

    .line 281
    .line 282
    div-float/2addr v1, v0

    .line 283
    mul-float/2addr v1, v2

    .line 284
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    int-to-long v0, v0

    .line 289
    return-wide v0
.end method
