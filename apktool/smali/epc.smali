.class public final Lepc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ldrb;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Lejd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lepc;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ldrb;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v1, v2}, Ldrb;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lepc;->e:Ldrb;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lepc;->f:I

    .line 37
    .line 38
    iput v0, p0, Lepc;->g:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lepc;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lepc;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lepc;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lepc;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lepc;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lepc;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lepc;->f:I

    .line 29
    .line 30
    iput p1, p0, Lepc;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Lyv;Landroid/view/MotionEvent;)Lcse;
    .locals 15

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget-object v1, p0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_16

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v4, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lepc;->b(Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lepc;->a(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v9, v8

    .line 39
    :goto_1
    const/16 v4, 0x8

    .line 40
    .line 41
    if-ne v0, v4, :cond_2

    .line 42
    .line 43
    move v10, v8

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v10, v7

    .line 46
    :goto_2
    if-eqz v9, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eq v0, v8, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    :goto_3
    move v11, v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v11, v7

    .line 73
    :goto_4
    iget-object v12, p0, Lepc;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x22

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    if-lt v0, v1, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v4, :cond_7

    .line 102
    .line 103
    :cond_6
    move v0, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move v0, v7

    .line 106
    :goto_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_9

    .line 111
    .line 112
    const/16 v5, 0x2002

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    const v5, 0x100008

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    :cond_8
    move v5, v8

    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move v5, v7

    .line 132
    :goto_6
    if-nez v0, :cond_a

    .line 133
    .line 134
    if-eqz v5, :cond_b

    .line 135
    .line 136
    :cond_a
    iput-boolean v8, p0, Lepc;->h:Z

    .line 137
    .line 138
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt v0, v1, :cond_12

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v3, :cond_c

    .line 147
    .line 148
    sget-boolean v0, Lb04;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ne v0, v4, :cond_12

    .line 157
    .line 158
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ne v0, v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne v0, v8, :cond_e

    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v8, :cond_d

    .line 175
    .line 176
    iput-boolean v7, p0, Lepc;->h:Z

    .line 177
    .line 178
    iput-boolean v7, p0, Lepc;->i:Z

    .line 179
    .line 180
    iput-object v6, p0, Lepc;->j:Lejd;

    .line 181
    .line 182
    :cond_d
    invoke-virtual {p0, v2}, Lepc;->e(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    return-object v6

    .line 186
    :cond_e
    iput-boolean v8, p0, Lepc;->i:Z

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-wide v9, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v4, v0

    .line 214
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v13, v0

    .line 219
    shl-long v0, v4, v1

    .line 220
    .line 221
    and-long v3, v13, v9

    .line 222
    .line 223
    or-long/2addr v0, v3

    .line 224
    new-instance v3, Lejd;

    .line 225
    .line 226
    invoke-direct {v3, v0, v1}, Lejd;-><init>(J)V

    .line 227
    .line 228
    .line 229
    iput-object v3, p0, Lepc;->j:Lejd;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_f
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v0, v4, :cond_10

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v4, :cond_10

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v3, 0x2

    .line 249
    if-ne v0, v3, :cond_10

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    add-float/2addr v3, v0

    .line 260
    const/high16 v0, 0x40000000    # 2.0f

    .line 261
    .line 262
    div-float/2addr v3, v0

    .line 263
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-float/2addr v5, v4

    .line 272
    div-float/2addr v5, v0

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v3, v0

    .line 278
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v13, v0

    .line 283
    shl-long v0, v3, v1

    .line 284
    .line 285
    and-long v3, v13, v9

    .line 286
    .line 287
    or-long/2addr v0, v3

    .line 288
    new-instance v3, Lejd;

    .line 289
    .line 290
    invoke-direct {v3, v0, v1}, Lejd;-><init>(J)V

    .line 291
    .line 292
    .line 293
    iput-object v3, p0, Lepc;->j:Lejd;

    .line 294
    .line 295
    :cond_10
    :goto_7
    iget-object v3, p0, Lepc;->j:Lejd;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    move-object v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lepc;->d(Lyv;Landroid/view/MotionEvent;Lejd;IZ)Ldse;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_11
    move-object/from16 v2, p2

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    iput-boolean v7, p0, Lepc;->i:Z

    .line 313
    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    move v4, v7

    .line 319
    :goto_8
    if-ge v4, v13, :cond_11

    .line 320
    .line 321
    if-nez v9, :cond_14

    .line 322
    .line 323
    if-eq v4, v11, :cond_14

    .line 324
    .line 325
    if-eqz v10, :cond_13

    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    :cond_13
    move v5, v8

    .line 334
    goto :goto_9

    .line 335
    :cond_14
    move v5, v7

    .line 336
    :goto_9
    const/4 v3, 0x0

    .line 337
    move-object v0, p0

    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    invoke-virtual/range {v0 .. v5}, Lepc;->d(Lyv;Landroid/view/MotionEvent;Lejd;IZ)Ldse;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :goto_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-ne v1, v8, :cond_15

    .line 357
    .line 358
    iput-boolean v7, p0, Lepc;->h:Z

    .line 359
    .line 360
    iput-boolean v7, p0, Lepc;->i:Z

    .line 361
    .line 362
    iput-object v6, p0, Lepc;->j:Lejd;

    .line 363
    .line 364
    :cond_15
    invoke-virtual {p0, v2}, Lepc;->e(Landroid/view/MotionEvent;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lcse;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-direct {p0, v0, v1, v12, v2}, Lcse;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    .line 374
    .line 375
    .line 376
    return-object p0

    .line 377
    :cond_16
    iget-object v2, p0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 383
    .line 384
    .line 385
    iput-boolean v7, p0, Lepc;->h:Z

    .line 386
    .line 387
    iput-boolean v7, p0, Lepc;->i:Z

    .line 388
    .line 389
    iput-object v6, p0, Lepc;->j:Lejd;

    .line 390
    .line 391
    return-object v6
.end method

.method public final d(Lyv;Landroid/view/MotionEvent;Lejd;IZ)Ldse;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Lepc;->a:J

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Lepc;->a:J

    .line 35
    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 37
    .line 38
    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 41
    .line 42
    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v5, v7

    .line 72
    sget-object v7, Lejd;->b:Ldjd;

    .line 73
    .line 74
    const/16 v7, 0x1d

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    iget-wide v14, v3, Lejd;->a:J

    .line 81
    .line 82
    move v8, v9

    .line 83
    move-wide/from16 v16, v10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v14, v3

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move v8, v9

    .line 104
    move-wide/from16 v16, v10

    .line 105
    .line 106
    int-to-long v9, v3

    .line 107
    shl-long/2addr v14, v8

    .line 108
    and-long v9, v9, v16

    .line 109
    .line 110
    or-long/2addr v14, v9

    .line 111
    :goto_1
    invoke-virtual {v1, v14, v15}, Lyv;->K(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    :goto_2
    move-wide/from16 v18, v9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_2
    move v8, v9

    .line 119
    move-wide/from16 v16, v10

    .line 120
    .line 121
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v9, v7, :cond_4

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    iget-wide v9, v3, Lejd;->a:J

    .line 128
    .line 129
    :goto_3
    move-wide v14, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    sget-object v3, Lgpc;->a:Lgpc;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Lgpc;->a(Landroid/view/MotionEvent;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    goto :goto_3

    .line 141
    :goto_4
    invoke-virtual {v1, v14, v15}, Lyv;->K(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v1, v5, v6}, Lyv;->t(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    move-wide/from16 v18, v5

    .line 151
    .line 152
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x3

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    if-eq v1, v10, :cond_8

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    if-eq v1, v10, :cond_7

    .line 164
    .line 165
    if-eq v1, v3, :cond_6

    .line 166
    .line 167
    const/4 v10, 0x4

    .line 168
    if-eq v1, v10, :cond_5

    .line 169
    .line 170
    sget-object v1, Lnse;->b:Lmse;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lmse;->e()V

    .line 176
    .line 177
    .line 178
    :goto_6
    const/16 v22, 0x0

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_5
    sget-object v1, Lnse;->b:Lmse;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lmse;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_7
    move/from16 v22, v1

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_6
    sget-object v1, Lnse;->b:Lmse;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lmse;->b()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    goto :goto_7

    .line 203
    :cond_7
    sget-object v1, Lnse;->b:Lmse;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lmse;->c()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/16 v1, 0x2002

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const v1, 0x100008

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    :cond_9
    iget-boolean v1, v0, Lepc;->h:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-boolean v1, v0, Lepc;->i:Z

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    sget-object v1, Lnse;->b:Lmse;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lmse;->d()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    :goto_8
    sget-object v1, Lnse;->b:Lmse;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lmse;->b()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    sget-object v1, Lnse;->b:Lmse;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lmse;->e()V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    move/from16 v20, v8

    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_a
    const/16 v23, 0x0

    .line 285
    .line 286
    const-wide/16 v24, 0x0

    .line 287
    .line 288
    const/high16 v26, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v27, 0x0

    .line 291
    .line 292
    if-ge v11, v10, :cond_11

    .line 293
    .line 294
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 295
    .line 296
    .line 297
    move-result v28

    .line 298
    invoke-virtual {v2, v4, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 299
    .line 300
    .line 301
    move-result v29

    .line 302
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v30

    .line 306
    const v31, 0x7fffffff

    .line 307
    .line 308
    .line 309
    and-int v9, v30, v31

    .line 310
    .line 311
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 312
    .line 313
    if-ge v9, v3, :cond_10

    .line 314
    .line 315
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    and-int v9, v9, v31

    .line 320
    .line 321
    if-ge v9, v3, :cond_10

    .line 322
    .line 323
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    int-to-long v7, v3

    .line 328
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    move/from16 v29, v10

    .line 333
    .line 334
    int-to-long v9, v3

    .line 335
    shl-long v7, v7, v20

    .line 336
    .line 337
    and-long v9, v9, v16

    .line 338
    .line 339
    or-long v36, v7, v9

    .line 340
    .line 341
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v34

    .line 345
    const/16 v3, 0x34

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    cmpl-float v3, v3, v27

    .line 356
    .line 357
    if-lez v3, :cond_d

    .line 358
    .line 359
    move-object/from16 v23, v7

    .line 360
    .line 361
    :cond_d
    if-eqz v23, :cond_e

    .line 362
    .line 363
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v26

    .line 367
    :cond_e
    move/from16 v38, v26

    .line 368
    .line 369
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v9, 0x1d

    .line 372
    .line 373
    if-lt v3, v9, :cond_f

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v7, 0x3

    .line 380
    if-ne v3, v7, :cond_f

    .line 381
    .line 382
    const/16 v3, 0x32

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const/16 v7, 0x33

    .line 389
    .line 390
    invoke-virtual {v2, v7, v4, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-long v9, v3

    .line 399
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    int-to-long v7, v3

    .line 404
    shl-long v9, v9, v20

    .line 405
    .line 406
    and-long v7, v7, v16

    .line 407
    .line 408
    or-long v24, v9, v7

    .line 409
    .line 410
    :goto_b
    move-wide/from16 v39, v24

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    sget-object v3, Lejd;->b:Ldjd;

    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :goto_c
    new-instance v33, Low8;

    .line 420
    .line 421
    const/16 v43, 0x0

    .line 422
    .line 423
    move-wide/from16 v41, v36

    .line 424
    .line 425
    invoke-direct/range {v33 .. v43}, Low8;-><init>(JJFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v33

    .line 429
    .line 430
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_10
    move/from16 v29, v10

    .line 435
    .line 436
    :goto_d
    add-int/lit8 v11, v11, 0x1

    .line 437
    .line 438
    move/from16 v10, v29

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    const/16 v7, 0x1d

    .line 442
    .line 443
    goto/16 :goto_a

    .line 444
    .line 445
    :cond_11
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/16 v7, 0x8

    .line 450
    .line 451
    if-ne v3, v7, :cond_12

    .line 452
    .line 453
    const/16 v3, 0xa

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/16 v7, 0x9

    .line 460
    .line 461
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    neg-float v7, v7

    .line 466
    add-float v7, v7, v27

    .line 467
    .line 468
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-long v8, v3

    .line 473
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    int-to-long v10, v3

    .line 478
    shl-long v7, v8, v20

    .line 479
    .line 480
    and-long v9, v10, v16

    .line 481
    .line 482
    or-long/2addr v7, v9

    .line 483
    goto :goto_e

    .line 484
    :cond_12
    sget-object v3, Lejd;->b:Ldjd;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-wide/from16 v7, v24

    .line 490
    .line 491
    :goto_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    const/16 v9, 0x1d

    .line 494
    .line 495
    if-lt v3, v9, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    const/4 v11, 0x5

    .line 502
    if-ne v10, v11, :cond_14

    .line 503
    .line 504
    const/16 v10, 0x34

    .line 505
    .line 506
    invoke-virtual {v2, v10, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    cmpl-float v10, v10, v27

    .line 515
    .line 516
    if-lez v10, :cond_13

    .line 517
    .line 518
    move-object/from16 v23, v11

    .line 519
    .line 520
    :cond_13
    if-eqz v23, :cond_14

    .line 521
    .line 522
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v26

    .line 526
    :cond_14
    move/from16 v27, v26

    .line 527
    .line 528
    const/16 v9, 0x1d

    .line 529
    .line 530
    if-lt v3, v9, :cond_15

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    const/4 v9, 0x3

    .line 537
    if-ne v3, v9, :cond_15

    .line 538
    .line 539
    const/16 v3, 0x32

    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/16 v9, 0x33

    .line 546
    .line 547
    invoke-virtual {v2, v9, v4}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    int-to-long v10, v3

    .line 556
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    move-wide/from16 v30, v5

    .line 561
    .line 562
    int-to-long v5, v3

    .line 563
    shl-long v9, v10, v20

    .line 564
    .line 565
    and-long v5, v5, v16

    .line 566
    .line 567
    or-long v24, v9, v5

    .line 568
    .line 569
    :goto_f
    move-wide/from16 v28, v24

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_15
    move-wide/from16 v30, v5

    .line 573
    .line 574
    sget-object v3, Lejd;->b:Ldjd;

    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :goto_10
    iget-object v0, v0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v23

    .line 591
    new-instance v11, Ldse;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    const/16 v32, 0x0

    .line 598
    .line 599
    move/from16 v20, p5

    .line 600
    .line 601
    move-object/from16 v24, v1

    .line 602
    .line 603
    move-wide/from16 v25, v7

    .line 604
    .line 605
    move-wide/from16 v16, v14

    .line 606
    .line 607
    move-wide v14, v2

    .line 608
    invoke-direct/range {v11 .. v32}, Ldse;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    return-object v11
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lepc;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object p0, p0, Lepc;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method
