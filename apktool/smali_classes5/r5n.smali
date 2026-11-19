.class public final Lr5n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldcn;

.field public final b:Llin;

.field public c:Landroid/view/VelocityTracker;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ldcn;Llin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr5n;->a:Ldcn;

    .line 8
    .line 9
    iput-object p2, p0, Lr5n;->b:Llin;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;F)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    div-float v6, v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    div-float v7, v3, p2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getSize(I)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    iget-object v0, v0, Lr5n;->a:Ldcn;

    .line 38
    .line 39
    iget-object v0, v0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v1, Loan;

    .line 63
    .line 64
    invoke-virtual {v1}, Loan;->a()Lk6n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v10, v1, Lk6n;->r:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-wide v11, v1, Lk6n;->t:J

    .line 77
    .line 78
    const-wide/16 v13, -0x1

    .line 79
    .line 80
    cmp-long v3, v11, v13

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget v3, v1, Lk6n;->h:I

    .line 85
    .line 86
    const/16 v11, 0x400

    .line 87
    .line 88
    if-ge v3, v11, :cond_1

    .line 89
    .line 90
    iget-object v11, v1, Lk6n;->c:[F

    .line 91
    .line 92
    invoke-static {v11, v3}, Lk6n;->c([FI)[F

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lk6n;->c:[F

    .line 97
    .line 98
    iget v11, v1, Lk6n;->h:I

    .line 99
    .line 100
    add-int/lit8 v12, v11, 0x1

    .line 101
    .line 102
    iput v12, v1, Lk6n;->h:I

    .line 103
    .line 104
    iget-wide v12, v1, Lk6n;->t:J

    .line 105
    .line 106
    sub-long v12, v4, v12

    .line 107
    .line 108
    iget-wide v14, v1, Lk6n;->x:J

    .line 109
    .line 110
    move/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 p0, v3

    .line 113
    .line 114
    iget-wide v2, v1, Lk6n;->A:J

    .line 115
    .line 116
    add-long/2addr v14, v2

    .line 117
    iget-wide v2, v1, Lk6n;->u:J

    .line 118
    .line 119
    sub-long/2addr v14, v2

    .line 120
    sub-long/2addr v12, v14

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v14, v12, v2

    .line 124
    .line 125
    if-gez v14, :cond_0

    .line 126
    .line 127
    move-wide v12, v2

    .line 128
    :cond_0
    long-to-float v2, v12

    .line 129
    aput v2, p0, v11

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move/from16 v16, v2

    .line 133
    .line 134
    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, La3n;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, La3n;-><init>(JFFFF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget v2, v1, Lk6n;->s:I

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, v1, Lk6n;->s:I

    .line 157
    .line 158
    move/from16 v2, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr5n;->a:Ldcn;

    .line 6
    .line 7
    iget-object v3, v2, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_13

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v4, v5, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    if-eq v4, v6, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v4, v6, :cond_9

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p2}, Lr5n;->a(Landroid/view/MotionEvent;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_12

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v3, Loan;

    .line 78
    .line 79
    invoke-virtual {v3}, Loan;->a()Lk6n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v3, Lk6n;->r:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 93
    .line 94
    .line 95
    iput-wide v0, v3, Lk6n;->t:J

    .line 96
    .line 97
    iget-wide v4, v3, Lk6n;->x:J

    .line 98
    .line 99
    iget-wide v6, v3, Lk6n;->A:J

    .line 100
    .line 101
    add-long/2addr v4, v6

    .line 102
    iput-wide v4, v3, Lk6n;->u:J

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    :goto_1
    if-ge v2, v0, :cond_12

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    div-float v6, v6, p2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    div-float v7, v7, p2

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v9, Loan;

    .line 166
    .line 167
    invoke-virtual {v9}, Loan;->a()Lk6n;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v9, v9, Lk6n;->r:Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, La3n;

    .line 182
    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    iget-boolean v10, v9, La3n;->f:Z

    .line 187
    .line 188
    if-nez v10, :cond_6

    .line 189
    .line 190
    iget v10, v9, La3n;->b:F

    .line 191
    .line 192
    sub-float v10, v6, v10

    .line 193
    .line 194
    float-to-double v10, v10

    .line 195
    iget v12, v9, La3n;->c:F

    .line 196
    .line 197
    sub-float v12, v7, v12

    .line 198
    .line 199
    float-to-double v12, v12

    .line 200
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    double-to-float v10, v10

    .line 205
    const/high16 v11, 0x41000000    # 8.0f

    .line 206
    .line 207
    cmpl-float v10, v10, v11

    .line 208
    .line 209
    if-lez v10, :cond_6

    .line 210
    .line 211
    iput-boolean v5, v9, La3n;->f:Z

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-object v4, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iput-object v4, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x3e8

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    float-to-double v7, v7

    .line 251
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    float-to-double v9, v4

    .line 256
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    double-to-float v4, v7

    .line 261
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    div-float v9, v9, p2

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    div-float v0, v0, p2

    .line 276
    .line 277
    div-float v4, v4, p2

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v3, Loan;

    .line 301
    .line 302
    invoke-virtual {v3}, Loan;->a()Lk6n;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v11, v10, Lk6n;->r:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, La3n;

    .line 317
    .line 318
    if-nez v11, :cond_b

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_b
    iget-object v12, v10, Lk6n;->b:[F

    .line 322
    .line 323
    iget v13, v10, Lk6n;->g:I

    .line 324
    .line 325
    invoke-static {v12, v13}, Lk6n;->c([FI)[F

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    iput-object v12, v10, Lk6n;->b:[F

    .line 330
    .line 331
    iget-object v12, v10, Lk6n;->d:[F

    .line 332
    .line 333
    iget v13, v10, Lk6n;->g:I

    .line 334
    .line 335
    invoke-static {v12, v13}, Lk6n;->c([FI)[F

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    iput-object v12, v10, Lk6n;->d:[F

    .line 340
    .line 341
    iget-object v12, v10, Lk6n;->e:[F

    .line 342
    .line 343
    iget v13, v10, Lk6n;->g:I

    .line 344
    .line 345
    invoke-static {v12, v13}, Lk6n;->c([FI)[F

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    iput-object v12, v10, Lk6n;->e:[F

    .line 350
    .line 351
    iget-object v13, v10, Lk6n;->b:[F

    .line 352
    .line 353
    iget v14, v10, Lk6n;->g:I

    .line 354
    .line 355
    move v15, v5

    .line 356
    move/from16 p0, v6

    .line 357
    .line 358
    iget-wide v5, v11, La3n;->a:J

    .line 359
    .line 360
    sub-long v5, v7, v5

    .line 361
    .line 362
    long-to-float v5, v5

    .line 363
    aput v5, v13, v14

    .line 364
    .line 365
    iget-object v5, v10, Lk6n;->d:[F

    .line 366
    .line 367
    iget v6, v11, La3n;->d:F

    .line 368
    .line 369
    aput v6, v5, v14

    .line 370
    .line 371
    iget v5, v11, La3n;->e:F

    .line 372
    .line 373
    aput v5, v12, v14

    .line 374
    .line 375
    add-int/2addr v14, v15

    .line 376
    iput v14, v10, Lk6n;->g:I

    .line 377
    .line 378
    iget-boolean v5, v11, La3n;->f:Z

    .line 379
    .line 380
    if-nez v5, :cond_c

    .line 381
    .line 382
    iget v5, v10, Lk6n;->j:I

    .line 383
    .line 384
    add-int/2addr v5, v15

    .line 385
    iput v5, v10, Lk6n;->j:I

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_c
    iget v5, v11, La3n;->c:F

    .line 389
    .line 390
    sub-float v5, v0, v5

    .line 391
    .line 392
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget v6, v11, La3n;->b:F

    .line 397
    .line 398
    sub-float v6, v9, v6

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    cmpl-float v5, v5, v6

    .line 405
    .line 406
    if-lez v5, :cond_d

    .line 407
    .line 408
    iget v5, v10, Lk6n;->k:I

    .line 409
    .line 410
    add-int/2addr v5, v15

    .line 411
    iput v5, v10, Lk6n;->k:I

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    iget v5, v10, Lk6n;->l:I

    .line 415
    .line 416
    add-int/2addr v5, v15

    .line 417
    iput v5, v10, Lk6n;->l:I

    .line 418
    .line 419
    :goto_4
    iget-boolean v5, v11, La3n;->f:Z

    .line 420
    .line 421
    if-eqz v5, :cond_e

    .line 422
    .line 423
    iget-object v5, v10, Lk6n;->f:[F

    .line 424
    .line 425
    iget v6, v10, Lk6n;->i:I

    .line 426
    .line 427
    invoke-static {v5, v6}, Lk6n;->c([FI)[F

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iput-object v5, v10, Lk6n;->f:[F

    .line 432
    .line 433
    iget v6, v10, Lk6n;->i:I

    .line 434
    .line 435
    add-int/lit8 v11, v6, 0x1

    .line 436
    .line 437
    iput v11, v10, Lk6n;->i:I

    .line 438
    .line 439
    aput v4, v5, v6

    .line 440
    .line 441
    :cond_e
    iput-wide v7, v10, Lk6n;->t:J

    .line 442
    .line 443
    iget-wide v5, v10, Lk6n;->x:J

    .line 444
    .line 445
    iget-wide v11, v10, Lk6n;->A:J

    .line 446
    .line 447
    add-long/2addr v5, v11

    .line 448
    iput-wide v5, v10, Lk6n;->u:J

    .line 449
    .line 450
    iget v5, v10, Lk6n;->g:I

    .line 451
    .line 452
    const/16 v6, 0x400

    .line 453
    .line 454
    if-ne v5, v6, :cond_11

    .line 455
    .line 456
    iget-object v5, v2, Ldcn;->d:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-virtual {v3}, Loan;->a()Lk6n;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v6, v7, v8}, Lk6n;->d(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7, v8}, Lk6n;->a(J)V

    .line 466
    .line 467
    .line 468
    iput-wide v7, v6, Lk6n;->B:J

    .line 469
    .line 470
    iget-object v10, v2, Ldcn;->e:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lk6n;

    .line 481
    .line 482
    iget-boolean v11, v2, Ldcn;->l:Z

    .line 483
    .line 484
    iput-boolean v11, v10, Lk6n;->m:Z

    .line 485
    .line 486
    iget-object v11, v10, Lk6n;->r:Ljava/util/HashMap;

    .line 487
    .line 488
    iget-boolean v12, v2, Ldcn;->m:Z

    .line 489
    .line 490
    iput-boolean v12, v10, Lk6n;->n:Z

    .line 491
    .line 492
    iget-boolean v12, v2, Ldcn;->j:Z

    .line 493
    .line 494
    const-wide/16 p1, -0x1

    .line 495
    .line 496
    if-eqz v12, :cond_f

    .line 497
    .line 498
    iget-wide v13, v10, Lk6n;->v:J

    .line 499
    .line 500
    cmp-long v12, v13, p1

    .line 501
    .line 502
    if-nez v12, :cond_f

    .line 503
    .line 504
    iput-wide v7, v10, Lk6n;->v:J

    .line 505
    .line 506
    :cond_f
    iget-boolean v12, v2, Ldcn;->k:Z

    .line 507
    .line 508
    if-eqz v12, :cond_10

    .line 509
    .line 510
    iget-wide v12, v10, Lk6n;->y:J

    .line 511
    .line 512
    cmp-long v12, v12, p1

    .line 513
    .line 514
    if-nez v12, :cond_10

    .line 515
    .line 516
    iput-wide v7, v10, Lk6n;->y:J

    .line 517
    .line 518
    :cond_10
    iget-object v12, v6, Lk6n;->r:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 521
    .line 522
    .line 523
    iget v12, v10, Lk6n;->s:I

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iput v11, v10, Lk6n;->s:I

    .line 534
    .line 535
    iget-wide v11, v6, Lk6n;->t:J

    .line 536
    .line 537
    iput-wide v11, v10, Lk6n;->t:J

    .line 538
    .line 539
    iput-object v10, v3, Loan;->d:Lk6n;

    .line 540
    .line 541
    new-instance v16, Ly0n;

    .line 542
    .line 543
    iget-object v10, v3, Loan;->a:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v3, v3, Loan;->b:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v11, v2, Ldcn;->b:Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Ljava/lang/Number;

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v11

    .line 559
    iget-object v13, v2, Ldcn;->a:Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v13

    .line 565
    check-cast v13, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v13

    .line 571
    sub-long/2addr v13, v7

    .line 572
    sub-long v20, v11, v13

    .line 573
    .line 574
    const/16 v19, 0x1

    .line 575
    .line 576
    move-object/from16 v18, v3

    .line 577
    .line 578
    move-object/from16 v22, v6

    .line 579
    .line 580
    move-object/from16 v17, v10

    .line 581
    .line 582
    invoke-direct/range {v16 .. v22}, Ly0n;-><init>(Ljava/lang/String;Ljava/lang/String;IJLk6n;)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v3, v16

    .line 586
    .line 587
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    :cond_11
    move/from16 v6, p0

    .line 591
    .line 592
    move v5, v15

    .line 593
    goto/16 :goto_3

    .line 594
    .line 595
    :cond_12
    :goto_5
    return-void

    .line 596
    :cond_13
    iget-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 597
    .line 598
    if-nez v2, :cond_14

    .line 599
    .line 600
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v0, Lr5n;->c:Landroid/view/VelocityTracker;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    :cond_14
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Lr5n;->b:Llin;

    .line 616
    .line 617
    invoke-virtual {v2}, Llin;->a()V

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {p0 .. p2}, Lr5n;->a(Landroid/view/MotionEvent;F)V

    .line 621
    .line 622
    .line 623
    return-void
.end method
