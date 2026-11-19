.class public final Luqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltr9;

.field public final b:Lx47;

.field public final c:Lsqf;

.field public final d:Lqcj;

.field public final e:Lbwc;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Object;

.field public j:J

.field public final k:Lxie;

.field public final l:Lkwc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 54
    invoke-direct {p0, v0, v0, v1, v0}, Luqf;-><init>(Ltr9;Lx47;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltr9;Lx47;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr9;",
            "Lx47;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqf;->a:Ltr9;

    .line 5
    .line 6
    iput-object p2, p0, Luqf;->b:Lx47;

    .line 7
    .line 8
    new-instance p1, Lsqf;

    .line 9
    .line 10
    invoke-direct {p1}, Lsqf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luqf;->c:Lsqf;

    .line 14
    .line 15
    new-instance p1, Lqcj;

    .line 16
    .line 17
    invoke-direct {p1}, Lqcj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luqf;->d:Lqcj;

    .line 21
    .line 22
    new-instance p1, Lbwc;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, p2, v0}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luqf;->e:Lbwc;

    .line 31
    .line 32
    const-wide/16 p1, -0x1

    .line 33
    .line 34
    iput-wide p1, p0, Luqf;->j:J

    .line 35
    .line 36
    new-instance p1, Lxie;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lxie;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Luqf;->k:Lxie;

    .line 44
    .line 45
    new-instance p1, Lkwc;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2, p2, p2, p2}, Lkwc;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Luqf;->l:Lkwc;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ltr9;Lx47;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 55
    sget-object p1, Lur9;->a:Ljvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 56
    sget-object p2, Lw47;->a:Lw47;

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2}, Luqf;-><init>(Ltr9;Lx47;)V

    return-void
.end method

.method public static e(Lk1b;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object v0, v0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    sget-object v1, Lwr9;->b:Lvr9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk1b;->F:Lv9d;

    .line 11
    .line 12
    iget-object p0, p0, Lv9d;->c:Lmn9;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lz9d;->T:Lxud;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lxud;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ly55;->e([F)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object p0, Lwr9;->b:Lvr9;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-wide v0, Lwr9;->c:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_0
    iget-wide v3, p0, Lz9d;->F:J

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Lwr9;->d(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v1
.end method

.method public static h(Lk1b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk1b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lk1b;->F:Lv9d;

    .line 6
    .line 7
    iget-object v0, v0, Lv9d;->d:Lz9d;

    .line 8
    .line 9
    iget-object v0, v0, Lz9d;->T:Lxud;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lxud;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly55;->e([F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lk1b;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lk1b;->e:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Luqf;->e(Lk1b;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, p0, Lk1b;->d:J

    .line 36
    .line 37
    iput-boolean v0, p0, Lk1b;->e:Z

    .line 38
    .line 39
    :cond_1
    iget-wide v1, p0, Lk1b;->d:J

    .line 40
    .line 41
    sget-object v3, Lwr9;->b:Lvr9;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-wide v3, Lwr9;->c:J

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lwr9;->b(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lk1b;->A()Lywc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, p0, Lywc;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p0, p0, Lywc;->c:I

    .line 61
    .line 62
    :goto_0
    if-ge v0, p0, :cond_2

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    check-cast v2, Lk1b;

    .line 67
    .line 68
    invoke-static {v2}, Luqf;->h(Lk1b;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luqf;->i:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Luqf;->b:Lx47;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lx47;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Luqf;->i:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-boolean v1, v0, Luqf;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Luqf;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v11, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v11, v2

    .line 33
    :goto_1
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    iget-object v3, v0, Luqf;->c:Lsqf;

    .line 36
    .line 37
    move v4, v2

    .line 38
    iget-object v2, v0, Luqf;->d:Lqcj;

    .line 39
    .line 40
    if-eqz v1, :cond_f

    .line 41
    .line 42
    iput-boolean v12, v0, Luqf;->f:Z

    .line 43
    .line 44
    iget-object v1, v0, Luqf;->e:Lbwc;

    .line 45
    .line 46
    iget-object v5, v1, Lfgd;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v1, v1, Lfgd;->b:I

    .line 49
    .line 50
    move v6, v12

    .line 51
    :goto_2
    if-ge v6, v1, :cond_3

    .line 52
    .line 53
    aget-object v7, v5, v6

    .line 54
    .line 55
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v1, v3, Lsqf;->a:[J

    .line 64
    .line 65
    iget v5, v3, Lsqf;->c:I

    .line 66
    .line 67
    move v6, v12

    .line 68
    :goto_3
    array-length v7, v1

    .line 69
    add-int/lit8 v7, v7, -0x2

    .line 70
    .line 71
    if-ge v6, v7, :cond_e

    .line 72
    .line 73
    if-ge v6, v5, :cond_e

    .line 74
    .line 75
    add-int/lit8 v7, v6, 0x2

    .line 76
    .line 77
    move v10, v4

    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    aget-wide v4, v1, v7

    .line 81
    .line 82
    const/16 v7, 0x3c

    .line 83
    .line 84
    move/from16 v19, v10

    .line 85
    .line 86
    move/from16 v18, v11

    .line 87
    .line 88
    shr-long v10, v4, v7

    .line 89
    .line 90
    long-to-int v7, v10

    .line 91
    and-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    aget-wide v10, v1, v6

    .line 96
    .line 97
    add-int/lit8 v7, v6, 0x1

    .line 98
    .line 99
    aget-wide v12, v1, v7

    .line 100
    .line 101
    long-to-int v4, v4

    .line 102
    const v5, 0x1ffffff

    .line 103
    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    iget-object v5, v2, Lqcj;->a:Ljvc;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ltr9;->b(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lqcj$a;

    .line 113
    .line 114
    :goto_4
    if-eqz v4, :cond_d

    .line 115
    .line 116
    iget-object v5, v4, Lqcj$a;->f:Lqcj$a;

    .line 117
    .line 118
    move-object v14, v5

    .line 119
    move v7, v6

    .line 120
    iget-wide v5, v4, Lqcj$a;->i:J

    .line 121
    .line 122
    move-wide/from16 v20, v5

    .line 123
    .line 124
    iget-wide v5, v4, Lqcj$a;->b:J

    .line 125
    .line 126
    move-wide/from16 v22, v5

    .line 127
    .line 128
    iget-wide v5, v4, Lqcj$a;->c:J

    .line 129
    .line 130
    sub-long v24, v8, v20

    .line 131
    .line 132
    cmp-long v24, v24, v22

    .line 133
    .line 134
    if-gez v24, :cond_5

    .line 135
    .line 136
    const-wide/high16 v24, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v20, v20, v24

    .line 139
    .line 140
    if-nez v20, :cond_4

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_4
    const/16 v20, 0x0

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    :goto_5
    move/from16 v20, v19

    .line 147
    .line 148
    :goto_6
    cmp-long v21, v5, v15

    .line 149
    .line 150
    if-nez v21, :cond_6

    .line 151
    .line 152
    move/from16 v21, v19

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const/16 v21, 0x0

    .line 156
    .line 157
    :goto_7
    cmp-long v22, v22, v15

    .line 158
    .line 159
    if-nez v22, :cond_7

    .line 160
    .line 161
    move/from16 v22, v19

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    const/16 v22, 0x0

    .line 165
    .line 166
    :goto_8
    iput-wide v10, v4, Lqcj$a;->g:J

    .line 167
    .line 168
    iput-wide v12, v4, Lqcj$a;->h:J

    .line 169
    .line 170
    if-nez v21, :cond_8

    .line 171
    .line 172
    if-eqz v22, :cond_9

    .line 173
    .line 174
    :cond_8
    if-eqz v21, :cond_a

    .line 175
    .line 176
    :cond_9
    move/from16 v22, v19

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    const/16 v22, 0x0

    .line 180
    .line 181
    :goto_9
    if-eqz v20, :cond_b

    .line 182
    .line 183
    if-eqz v22, :cond_b

    .line 184
    .line 185
    move-wide/from16 v23, v12

    .line 186
    .line 187
    const-wide/16 v12, -0x1

    .line 188
    .line 189
    iput-wide v12, v4, Lqcj$a;->j:J

    .line 190
    .line 191
    iput-wide v8, v4, Lqcj$a;->i:J

    .line 192
    .line 193
    iget-wide v5, v2, Lqcj;->d:J

    .line 194
    .line 195
    iget-wide v12, v2, Lqcj;->e:J

    .line 196
    .line 197
    move-wide/from16 v30, v15

    .line 198
    .line 199
    iget-object v15, v2, Lqcj;->g:[F

    .line 200
    .line 201
    move-object/from16 v20, v4

    .line 202
    .line 203
    move-wide/from16 v25, v5

    .line 204
    .line 205
    move-wide/from16 v21, v10

    .line 206
    .line 207
    move-wide/from16 v27, v12

    .line 208
    .line 209
    move-object/from16 v29, v15

    .line 210
    .line 211
    invoke-virtual/range {v20 .. v29}, Lqcj$a;->a(JJJJ[F)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    move-wide/from16 v23, v12

    .line 216
    .line 217
    move-wide/from16 v30, v15

    .line 218
    .line 219
    if-nez v21, :cond_c

    .line 220
    .line 221
    iput-wide v8, v4, Lqcj$a;->j:J

    .line 222
    .line 223
    iget-wide v12, v2, Lqcj;->c:J

    .line 224
    .line 225
    add-long/2addr v5, v8

    .line 226
    cmp-long v4, v12, v30

    .line 227
    .line 228
    if-lez v4, :cond_c

    .line 229
    .line 230
    cmp-long v4, v5, v12

    .line 231
    .line 232
    if-gez v4, :cond_c

    .line 233
    .line 234
    iput-wide v12, v2, Lqcj;->c:J

    .line 235
    .line 236
    :cond_c
    :goto_a
    move v6, v7

    .line 237
    move-object v4, v14

    .line 238
    move-wide/from16 v12, v23

    .line 239
    .line 240
    move-wide/from16 v15, v30

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_d
    move v7, v6

    .line 245
    move-wide/from16 v30, v15

    .line 246
    .line 247
    add-int/lit8 v6, v7, 0x3

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    move/from16 v11, v18

    .line 252
    .line 253
    move/from16 v4, v19

    .line 254
    .line 255
    move-wide/from16 v15, v30

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_e
    move/from16 v18, v11

    .line 261
    .line 262
    move-wide/from16 v30, v15

    .line 263
    .line 264
    iget-object v1, v3, Lsqf;->a:[J

    .line 265
    .line 266
    iget v4, v3, Lsqf;->c:I

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    :goto_b
    array-length v6, v1

    .line 270
    add-int/lit8 v6, v6, -0x2

    .line 271
    .line 272
    if-ge v5, v6, :cond_10

    .line 273
    .line 274
    if-ge v5, v4, :cond_10

    .line 275
    .line 276
    add-int/lit8 v6, v5, 0x2

    .line 277
    .line 278
    aget-wide v10, v1, v6

    .line 279
    .line 280
    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long/2addr v10, v12

    .line 286
    aput-wide v10, v1, v6

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x3

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_f
    move/from16 v18, v11

    .line 292
    .line 293
    move-wide/from16 v30, v15

    .line 294
    .line 295
    :cond_10
    iget-boolean v1, v0, Luqf;->g:Z

    .line 296
    .line 297
    const/16 v16, 0x7

    .line 298
    .line 299
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_15

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    iput-boolean v1, v0, Luqf;->g:Z

    .line 308
    .line 309
    iget-wide v4, v2, Lqcj;->d:J

    .line 310
    .line 311
    iget-wide v6, v2, Lqcj;->e:J

    .line 312
    .line 313
    move-wide v9, v8

    .line 314
    iget-object v8, v2, Lqcj;->g:[F

    .line 315
    .line 316
    iget-object v1, v2, Lqcj;->a:Ljvc;

    .line 317
    .line 318
    const-wide/16 v21, 0x80

    .line 319
    .line 320
    iget-object v12, v1, Ltr9;->c:[Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v1, v1, Ltr9;->a:[J

    .line 323
    .line 324
    array-length v13, v1

    .line 325
    add-int/lit8 v13, v13, -0x2

    .line 326
    .line 327
    if-ltz v13, :cond_14

    .line 328
    .line 329
    move-object/from16 v17, v12

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const-wide/16 v23, 0xff

    .line 333
    .line 334
    :goto_c
    const/16 v15, 0x8

    .line 335
    .line 336
    aget-wide v11, v1, v14

    .line 337
    .line 338
    move-object/from16 v26, v1

    .line 339
    .line 340
    move-object/from16 v25, v2

    .line 341
    .line 342
    not-long v1, v11

    .line 343
    shl-long v1, v1, v16

    .line 344
    .line 345
    and-long/2addr v1, v11

    .line 346
    and-long v1, v1, v19

    .line 347
    .line 348
    cmp-long v1, v1, v19

    .line 349
    .line 350
    if-eqz v1, :cond_13

    .line 351
    .line 352
    sub-int v1, v14, v13

    .line 353
    .line 354
    not-int v1, v1

    .line 355
    ushr-int/lit8 v1, v1, 0x1f

    .line 356
    .line 357
    rsub-int/lit8 v1, v1, 0x8

    .line 358
    .line 359
    move-wide/from16 v27, v11

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_d
    if-ge v11, v1, :cond_12

    .line 363
    .line 364
    and-long v32, v27, v23

    .line 365
    .line 366
    cmp-long v2, v32, v21

    .line 367
    .line 368
    if-gez v2, :cond_11

    .line 369
    .line 370
    shl-int/lit8 v2, v14, 0x3

    .line 371
    .line 372
    add-int/2addr v2, v11

    .line 373
    aget-object v2, v17, v2

    .line 374
    .line 375
    check-cast v2, Lqcj$a;

    .line 376
    .line 377
    :goto_e
    if-eqz v2, :cond_11

    .line 378
    .line 379
    move-object v12, v3

    .line 380
    move-object v3, v2

    .line 381
    move-object/from16 v2, v25

    .line 382
    .line 383
    invoke-virtual/range {v2 .. v10}, Lqcj;->b(Lqcj$a;JJ[FJ)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v3, Lqcj$a;->f:Lqcj$a;

    .line 387
    .line 388
    move-object v2, v3

    .line 389
    move-object v3, v12

    .line 390
    goto :goto_e

    .line 391
    :cond_11
    move-object v12, v3

    .line 392
    move-object/from16 v2, v25

    .line 393
    .line 394
    shr-long v27, v27, v15

    .line 395
    .line 396
    add-int/lit8 v11, v11, 0x1

    .line 397
    .line 398
    move-object/from16 v25, v2

    .line 399
    .line 400
    move-object v3, v12

    .line 401
    goto :goto_d

    .line 402
    :cond_12
    move-object v12, v3

    .line 403
    move-object/from16 v2, v25

    .line 404
    .line 405
    if-ne v1, v15, :cond_16

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_13
    move-object v12, v3

    .line 409
    move-object/from16 v2, v25

    .line 410
    .line 411
    :goto_f
    if-eq v14, v13, :cond_16

    .line 412
    .line 413
    add-int/lit8 v14, v14, 0x1

    .line 414
    .line 415
    move-object v3, v12

    .line 416
    move-object/from16 v1, v26

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move-object v12, v3

    .line 420
    goto :goto_10

    .line 421
    :cond_15
    move-object v12, v3

    .line 422
    move-wide v9, v8

    .line 423
    const-wide/16 v21, 0x80

    .line 424
    .line 425
    :goto_10
    const-wide/16 v23, 0xff

    .line 426
    .line 427
    :cond_16
    if-eqz v18, :cond_17

    .line 428
    .line 429
    iget-wide v4, v2, Lqcj;->d:J

    .line 430
    .line 431
    iget-wide v6, v2, Lqcj;->e:J

    .line 432
    .line 433
    iget-object v8, v2, Lqcj;->g:[F

    .line 434
    .line 435
    iget-object v1, v2, Lqcj;->b:Lqcj$a;

    .line 436
    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    move-object v3, v1

    .line 440
    :goto_11
    if-eqz v3, :cond_17

    .line 441
    .line 442
    iget-object v1, v3, Lqcj$a;->d:Ltm5;

    .line 443
    .line 444
    invoke-static {v1}, Lum5;->g(Ltm5;)Lk1b;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lo1b;->a(Lk1b;)Lavd;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v11}, Lavd;->getRectManager()Luqf;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v11, v1}, Luqf;->b(Lk1b;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    iput-wide v13, v3, Lqcj$a;->g:J

    .line 461
    .line 462
    sget-object v11, Lwr9;->b:Lvr9;

    .line 463
    .line 464
    move-object/from16 v17, v12

    .line 465
    .line 466
    const/16 v18, 0x20

    .line 467
    .line 468
    shr-long v11, v13, v18

    .line 469
    .line 470
    long-to-int v11, v11

    .line 471
    iget-object v1, v1, Lk1b;->G:Lp1b;

    .line 472
    .line 473
    iget-object v1, v1, Lp1b;->p:Lm6c;

    .line 474
    .line 475
    iget v12, v1, Lume;->a:I

    .line 476
    .line 477
    add-int/2addr v12, v11

    .line 478
    const-wide v25, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long v13, v13, v25

    .line 484
    .line 485
    long-to-int v11, v13

    .line 486
    iget v1, v1, Lume;->b:I

    .line 487
    .line 488
    add-int/2addr v1, v11

    .line 489
    int-to-long v11, v12

    .line 490
    shl-long v11, v11, v18

    .line 491
    .line 492
    int-to-long v13, v1

    .line 493
    and-long v13, v13, v25

    .line 494
    .line 495
    or-long/2addr v11, v13

    .line 496
    iput-wide v11, v3, Lqcj$a;->h:J

    .line 497
    .line 498
    invoke-virtual/range {v2 .. v10}, Lqcj;->b(Lqcj$a;JJ[FJ)V

    .line 499
    .line 500
    .line 501
    move-object v1, v2

    .line 502
    iget-object v3, v3, Lqcj$a;->f:Lqcj$a;

    .line 503
    .line 504
    move-object/from16 v12, v17

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_17
    move-object v1, v2

    .line 508
    move-object/from16 v17, v12

    .line 509
    .line 510
    iget-boolean v2, v0, Luqf;->h:Z

    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    if-eqz v2, :cond_1a

    .line 514
    .line 515
    iput-boolean v12, v0, Luqf;->h:Z

    .line 516
    .line 517
    move-object/from16 v2, v17

    .line 518
    .line 519
    iget-object v3, v2, Lsqf;->a:[J

    .line 520
    .line 521
    iget v4, v2, Lsqf;->c:I

    .line 522
    .line 523
    iget-object v5, v2, Lsqf;->b:[J

    .line 524
    .line 525
    move v6, v12

    .line 526
    move v7, v6

    .line 527
    :goto_12
    array-length v8, v3

    .line 528
    add-int/lit8 v8, v8, -0x2

    .line 529
    .line 530
    if-ge v6, v8, :cond_19

    .line 531
    .line 532
    array-length v8, v5

    .line 533
    add-int/lit8 v8, v8, -0x2

    .line 534
    .line 535
    if-ge v7, v8, :cond_19

    .line 536
    .line 537
    if-ge v6, v4, :cond_19

    .line 538
    .line 539
    add-int/lit8 v8, v6, 0x2

    .line 540
    .line 541
    aget-wide v13, v3, v8

    .line 542
    .line 543
    sget-wide v17, Ltqf;->c:J

    .line 544
    .line 545
    cmp-long v11, v13, v17

    .line 546
    .line 547
    if-eqz v11, :cond_18

    .line 548
    .line 549
    aget-wide v13, v3, v6

    .line 550
    .line 551
    aput-wide v13, v5, v7

    .line 552
    .line 553
    add-int/lit8 v11, v7, 0x1

    .line 554
    .line 555
    add-int/lit8 v13, v6, 0x1

    .line 556
    .line 557
    aget-wide v13, v3, v13

    .line 558
    .line 559
    aput-wide v13, v5, v11

    .line 560
    .line 561
    add-int/lit8 v11, v7, 0x2

    .line 562
    .line 563
    aget-wide v13, v3, v8

    .line 564
    .line 565
    aput-wide v13, v5, v11

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x3

    .line 568
    .line 569
    :cond_18
    add-int/lit8 v6, v6, 0x3

    .line 570
    .line 571
    goto :goto_12

    .line 572
    :cond_19
    iput v7, v2, Lsqf;->c:I

    .line 573
    .line 574
    iput-object v5, v2, Lsqf;->a:[J

    .line 575
    .line 576
    iput-object v3, v2, Lsqf;->b:[J

    .line 577
    .line 578
    :cond_1a
    iget-wide v2, v1, Lqcj;->c:J

    .line 579
    .line 580
    cmp-long v4, v2, v9

    .line 581
    .line 582
    if-lez v4, :cond_1b

    .line 583
    .line 584
    goto/16 :goto_1a

    .line 585
    .line 586
    :cond_1b
    iget-wide v3, v1, Lqcj;->d:J

    .line 587
    .line 588
    iget-wide v5, v1, Lqcj;->e:J

    .line 589
    .line 590
    iget-object v7, v1, Lqcj;->g:[F

    .line 591
    .line 592
    iget-object v2, v1, Lqcj;->a:Ljvc;

    .line 593
    .line 594
    iget-object v13, v2, Ltr9;->c:[Ljava/lang/Object;

    .line 595
    .line 596
    iget-object v14, v2, Ltr9;->a:[J

    .line 597
    .line 598
    array-length v2, v14

    .line 599
    add-int/lit8 v2, v2, -0x2

    .line 600
    .line 601
    const-wide v17, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    if-ltz v2, :cond_20

    .line 607
    .line 608
    move v8, v12

    .line 609
    move-object/from16 v27, v13

    .line 610
    .line 611
    move-wide/from16 v25, v17

    .line 612
    .line 613
    :goto_13
    aget-wide v12, v14, v8

    .line 614
    .line 615
    move-wide/from16 v28, v3

    .line 616
    .line 617
    move v4, v2

    .line 618
    not-long v2, v12

    .line 619
    shl-long v2, v2, v16

    .line 620
    .line 621
    and-long/2addr v2, v12

    .line 622
    and-long v2, v2, v19

    .line 623
    .line 624
    cmp-long v2, v2, v19

    .line 625
    .line 626
    if-eqz v2, :cond_1e

    .line 627
    .line 628
    sub-int v2, v8, v4

    .line 629
    .line 630
    not-int v2, v2

    .line 631
    ushr-int/lit8 v2, v2, 0x1f

    .line 632
    .line 633
    const/16 v15, 0x8

    .line 634
    .line 635
    rsub-int/lit8 v2, v2, 0x8

    .line 636
    .line 637
    move-wide/from16 v32, v25

    .line 638
    .line 639
    move-wide/from16 v25, v12

    .line 640
    .line 641
    const/4 v12, 0x0

    .line 642
    :goto_14
    if-ge v12, v2, :cond_1d

    .line 643
    .line 644
    and-long v34, v25, v23

    .line 645
    .line 646
    cmp-long v3, v34, v21

    .line 647
    .line 648
    if-gez v3, :cond_1c

    .line 649
    .line 650
    shl-int/lit8 v3, v8, 0x3

    .line 651
    .line 652
    add-int/2addr v3, v12

    .line 653
    aget-object v3, v27, v3

    .line 654
    .line 655
    check-cast v3, Lqcj$a;

    .line 656
    .line 657
    :goto_15
    if-eqz v3, :cond_1c

    .line 658
    .line 659
    move v0, v2

    .line 660
    move-object v2, v3

    .line 661
    move v13, v4

    .line 662
    move-wide/from16 v3, v28

    .line 663
    .line 664
    move/from16 v28, v12

    .line 665
    .line 666
    move v12, v15

    .line 667
    move v15, v8

    .line 668
    move-wide v8, v9

    .line 669
    move-wide/from16 v10, v32

    .line 670
    .line 671
    invoke-static/range {v2 .. v11}, Lqcj;->a(Lqcj$a;JJ[FJJ)J

    .line 672
    .line 673
    .line 674
    move-result-wide v32

    .line 675
    move-wide v9, v8

    .line 676
    iget-object v2, v2, Lqcj$a;->f:Lqcj$a;

    .line 677
    .line 678
    move v8, v15

    .line 679
    move v15, v12

    .line 680
    move/from16 v12, v28

    .line 681
    .line 682
    move-wide/from16 v28, v3

    .line 683
    .line 684
    move v4, v13

    .line 685
    move-object v3, v2

    .line 686
    move v2, v0

    .line 687
    move-object/from16 v0, p0

    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_1c
    move v0, v2

    .line 691
    move v13, v4

    .line 692
    move-wide/from16 v3, v28

    .line 693
    .line 694
    move/from16 v28, v12

    .line 695
    .line 696
    move v12, v15

    .line 697
    move v15, v8

    .line 698
    shr-long v25, v25, v12

    .line 699
    .line 700
    add-int/lit8 v2, v28, 0x1

    .line 701
    .line 702
    move-wide/from16 v28, v3

    .line 703
    .line 704
    move v4, v13

    .line 705
    move v8, v15

    .line 706
    move v15, v12

    .line 707
    move v12, v2

    .line 708
    move v2, v0

    .line 709
    move-object/from16 v0, p0

    .line 710
    .line 711
    goto :goto_14

    .line 712
    :cond_1d
    move v0, v2

    .line 713
    move v13, v4

    .line 714
    move v12, v15

    .line 715
    move-wide/from16 v3, v28

    .line 716
    .line 717
    move v15, v8

    .line 718
    if-ne v0, v12, :cond_21

    .line 719
    .line 720
    move-wide/from16 v25, v32

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1e
    move v13, v4

    .line 724
    move v15, v8

    .line 725
    move-wide/from16 v3, v28

    .line 726
    .line 727
    const/16 v12, 0x8

    .line 728
    .line 729
    :goto_16
    if-eq v15, v13, :cond_1f

    .line 730
    .line 731
    add-int/lit8 v8, v15, 0x1

    .line 732
    .line 733
    move-object/from16 v0, p0

    .line 734
    .line 735
    move v2, v13

    .line 736
    goto :goto_13

    .line 737
    :cond_1f
    move-wide/from16 v32, v25

    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_20
    move-wide/from16 v32, v17

    .line 741
    .line 742
    :cond_21
    :goto_17
    iget-object v0, v1, Lqcj;->b:Lqcj$a;

    .line 743
    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    move-object v2, v0

    .line 747
    :goto_18
    if-eqz v2, :cond_22

    .line 748
    .line 749
    move-wide v8, v9

    .line 750
    move-wide/from16 v10, v32

    .line 751
    .line 752
    invoke-static/range {v2 .. v11}, Lqcj;->a(Lqcj$a;JJ[FJJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v32

    .line 756
    move-wide v9, v8

    .line 757
    iget-object v2, v2, Lqcj$a;->f:Lqcj$a;

    .line 758
    .line 759
    goto :goto_18

    .line 760
    :cond_22
    cmp-long v0, v32, v17

    .line 761
    .line 762
    if-nez v0, :cond_23

    .line 763
    .line 764
    const-wide/16 v13, -0x1

    .line 765
    .line 766
    goto :goto_19

    .line 767
    :cond_23
    move-wide/from16 v13, v32

    .line 768
    .line 769
    :goto_19
    iput-wide v13, v1, Lqcj;->c:J

    .line 770
    .line 771
    move-wide v2, v13

    .line 772
    :goto_1a
    cmp-long v0, v2, v30

    .line 773
    .line 774
    if-lez v0, :cond_24

    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, Luqf;->i()V

    .line 777
    .line 778
    .line 779
    :cond_24
    return-void
.end method

.method public final b(Lk1b;)J
    .locals 4

    .line 1
    iget v0, p1, Lk1b;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luqf;->c(Lk1b;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Luqf;->c:Lsqf;

    .line 11
    .line 12
    iget-object p0, p0, Lsqf;->a:[J

    .line 13
    .line 14
    aget-wide v0, p0, p1

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long v2, v0, p0

    .line 19
    .line 20
    long-to-int p1, v2

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-long v1, p1

    .line 23
    shl-long p0, v1, p0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr p0, v0

    .line 33
    sget-object v0, Lwr9;->b:Lvr9;

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    sget-object p0, Lwr9;->b:Lvr9;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-wide p0, Lwr9;->c:J

    .line 42
    .line 43
    return-wide p0
.end method

.method public final c(Lk1b;)I
    .locals 7

    .line 1
    iget v0, p1, Lk1b;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Lk1b;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Luqf;->c:Lsqf;

    .line 11
    .line 12
    iget-object v3, p0, Lsqf;->a:[J

    .line 13
    .line 14
    const v4, 0x1ffffff

    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget v5, p0, Lsqf;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ge v0, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-wide v5, v3, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    and-int/2addr v5, v4

    .line 31
    and-int v6, v2, v4

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    and-int v0, v2, v4

    .line 37
    .line 38
    iget p0, p0, Lsqf;->c:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 42
    .line 43
    if-ge v2, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    aget-wide v5, v3, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    and-int/2addr v5, v4

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p0, p1, Lk1b;->b:I

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "LayoutNode "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " not found in RectList"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ldn9;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput v0, p1, Lk1b;->g:I

    .line 86
    .line 87
    return v0
.end method

.method public final d(Lk1b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lk1b;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Lk1b;->F:Lv9d;

    .line 9
    .line 10
    iget-object v4, v3, Lv9d;->d:Lz9d;

    .line 11
    .line 12
    iget-object v5, v1, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-object v5, v5, Lp1b;->p:Lm6c;

    .line 15
    .line 16
    invoke-virtual {v5}, Lm6c;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v5}, Lm6c;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v6, v6

    .line 25
    int-to-float v5, v5

    .line 26
    iget-object v7, v0, Luqf;->l:Lkwc;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iput v8, v7, Lkwc;->a:F

    .line 30
    .line 31
    iput v8, v7, Lkwc;->b:F

    .line 32
    .line 33
    iput v6, v7, Lkwc;->c:F

    .line 34
    .line 35
    iput v5, v7, Lkwc;->d:F

    .line 36
    .line 37
    :goto_0
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v9, v4, Lz9d;->u:Lk1b;

    .line 47
    .line 48
    iget-object v10, v9, Lk1b;->F:Lv9d;

    .line 49
    .line 50
    iget-object v10, v10, Lv9d;->d:Lz9d;

    .line 51
    .line 52
    if-ne v4, v10, :cond_0

    .line 53
    .line 54
    iget-boolean v10, v9, Lk1b;->c:Z

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Luqf;->b(Lk1b;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    sget-object v11, Lwr9;->b:Lvr9;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-wide v11, Lwr9;->c:J

    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lwr9;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    shr-long v11, v9, v8

    .line 76
    .line 77
    long-to-int v4, v11

    .line 78
    int-to-float v4, v4

    .line 79
    and-long/2addr v9, v5

    .line 80
    long-to-int v9, v9

    .line 81
    int-to-float v9, v9

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v10, v4

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v12, v4

    .line 92
    shl-long v9, v10, v8

    .line 93
    .line 94
    and-long v11, v12, v5

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    sget-object v4, Lejd;->b:Ldjd;

    .line 98
    .line 99
    invoke-virtual {v7, v9, v10}, Lkwc;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lz9d;->T:Lxud;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    invoke-interface {v9}, Lxud;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Ly55;->e([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Lm5c;->c([FLkwc;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Lz9d;->F:J

    .line 121
    .line 122
    sget-object v11, Lwr9;->b:Lvr9;

    .line 123
    .line 124
    shr-long v11, v9, v8

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    sget-object v8, Lejd;->b:Ldjd;

    .line 146
    .line 147
    invoke-virtual {v7, v5, v6}, Lkwc;->c(J)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lz9d;->w:Lz9d;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    iget v4, v7, Lkwc;->a:F

    .line 154
    .line 155
    float-to-int v11, v4

    .line 156
    iget v4, v7, Lkwc;->b:F

    .line 157
    .line 158
    float-to-int v12, v4

    .line 159
    iget v4, v7, Lkwc;->c:F

    .line 160
    .line 161
    float-to-int v13, v4

    .line 162
    iget v4, v7, Lkwc;->d:F

    .line 163
    .line 164
    float-to-int v14, v4

    .line 165
    iget v10, v1, Lk1b;->b:I

    .line 166
    .line 167
    iget v4, v1, Lk1b;->g:I

    .line 168
    .line 169
    const/4 v7, -0x4

    .line 170
    if-eq v4, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Luqf;->c(Lk1b;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v0, Luqf;->c:Lsqf;

    .line 177
    .line 178
    iget-object v4, v4, Lsqf;->a:[J

    .line 179
    .line 180
    int-to-long v9, v11

    .line 181
    shl-long/2addr v9, v8

    .line 182
    int-to-long v11, v12

    .line 183
    and-long/2addr v11, v5

    .line 184
    or-long/2addr v9, v11

    .line 185
    aput-wide v9, v4, v3

    .line 186
    .line 187
    add-int/lit8 v7, v3, 0x1

    .line 188
    .line 189
    int-to-long v9, v13

    .line 190
    shl-long v8, v9, v8

    .line 191
    .line 192
    int-to-long v10, v14

    .line 193
    and-long/2addr v5, v10

    .line 194
    or-long/2addr v5, v8

    .line 195
    aput-wide v5, v4, v7

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    aget-wide v5, v4, v3

    .line 200
    .line 201
    const/16 v7, 0x3f

    .line 202
    .line 203
    shr-long v7, v5, v7

    .line 204
    .line 205
    const-wide/16 v9, 0x1

    .line 206
    .line 207
    and-long/2addr v7, v9

    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    shl-long/2addr v7, v9

    .line 211
    or-long/2addr v5, v7

    .line 212
    aput-wide v5, v4, v3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    iget v5, v4, Lk1b;->b:I

    .line 222
    .line 223
    :goto_2
    move v15, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v5, -0x1

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Luqf;->c(Lk1b;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    :cond_5
    move/from16 v16, v7

    .line 234
    .line 235
    const/16 v4, 0x400

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lv9d;->c(I)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lv9d;->c(I)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v3, v0, Luqf;->d:Lqcj;

    .line 248
    .line 249
    iget-object v3, v3, Lqcj;->a:Ljvc;

    .line 250
    .line 251
    invoke-virtual {v3, v10}, Ltr9;->a(I)Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    iget-object v9, v0, Luqf;->c:Lsqf;

    .line 256
    .line 257
    invoke-virtual/range {v9 .. v19}, Lsqf;->a(IIIIIIIZZZ)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v1, Lk1b;->g:I

    .line 262
    .line 263
    :goto_4
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, v1, Lk1b;->f:Z

    .line 265
    .line 266
    iput-boolean v2, v0, Luqf;->f:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Lk1b;->A()Lywc;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v1, Lywc;->a:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, v1, Lywc;->c:I

    .line 275
    .line 276
    :goto_5
    if-ge v3, v1, :cond_7

    .line 277
    .line 278
    aget-object v4, v2, v3

    .line 279
    .line 280
    check-cast v4, Lk1b;

    .line 281
    .line 282
    invoke-virtual {v4}, Lk1b;->J()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Luqf;->d(Lk1b;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-void
.end method

.method public final f(Lk1b;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1b;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lk1b;->F:Lv9d;

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    iget-boolean v2, v1, Lk1b;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lk1b;->v()Lk1b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v5, v2, Lk1b;->c:Z

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget-boolean v5, v2, Lk1b;->e:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v4, v2, Lk1b;->e:Z

    .line 35
    .line 36
    invoke-static {v2}, Luqf;->e(Lk1b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iput-wide v5, v2, Lk1b;->d:J

    .line 41
    .line 42
    :cond_1
    iget-wide v5, v2, Lk1b;->d:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez v2, :cond_3

    .line 46
    .line 47
    sget-object v5, Lwr9;->b:Lvr9;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v5, Lwr9;->b:Lvr9;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-wide v5, Lwr9;->c:J

    .line 61
    .line 62
    :goto_0
    iget-object v7, v3, Lv9d;->d:Lz9d;

    .line 63
    .line 64
    sget-object v8, Lwr9;->b:Lvr9;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide v8, Lwr9;->c:J

    .line 70
    .line 71
    invoke-static {v5, v6, v8, v9}, Lwr9;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_d

    .line 76
    .line 77
    iget-object v8, v7, Lz9d;->T:Lxud;

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    invoke-interface {v8}, Lxud;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, Ly55;->e([F)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    iget-boolean v8, v1, Lk1b;->c:Z

    .line 94
    .line 95
    if-nez v8, :cond_c

    .line 96
    .line 97
    iget-wide v7, v7, Lz9d;->F:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lwr9;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    iget-object v7, v1, Lk1b;->G:Lp1b;

    .line 104
    .line 105
    iget-object v7, v7, Lp1b;->p:Lm6c;

    .line 106
    .line 107
    invoke-virtual {v7}, Lm6c;->v0()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v7}, Lm6c;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget v9, v1, Lk1b;->g:I

    .line 116
    .line 117
    const/4 v10, -0x4

    .line 118
    const-wide v11, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const/16 v13, 0x20

    .line 124
    .line 125
    if-eq v9, v10, :cond_9

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Luqf;->c(Lk1b;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    const/16 v14, 0x3f

    .line 132
    .line 133
    move/from16 v16, v14

    .line 134
    .line 135
    iget-object v14, v0, Luqf;->c:Lsqf;

    .line 136
    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Luqf;->c(Lk1b;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide/16 v17, 0x1

    .line 144
    .line 145
    shr-long v9, v5, v13

    .line 146
    .line 147
    long-to-int v9, v9

    .line 148
    and-long/2addr v5, v11

    .line 149
    long-to-int v5, v5

    .line 150
    iget-object v6, v14, Lsqf;->a:[J

    .line 151
    .line 152
    move-wide/from16 v19, v11

    .line 153
    .line 154
    aget-wide v11, v6, v2

    .line 155
    .line 156
    move v10, v13

    .line 157
    move-object/from16 v21, v14

    .line 158
    .line 159
    shr-long v13, v11, v10

    .line 160
    .line 161
    long-to-int v2, v13

    .line 162
    long-to-int v11, v11

    .line 163
    add-int/2addr v2, v9

    .line 164
    add-int/2addr v11, v5

    .line 165
    add-int/2addr v8, v2

    .line 166
    add-int/2addr v7, v11

    .line 167
    aget-wide v12, v6, v15

    .line 168
    .line 169
    const/16 v14, 0x3c

    .line 170
    .line 171
    shr-long v3, v12, v10

    .line 172
    .line 173
    long-to-int v3, v3

    .line 174
    long-to-int v4, v12

    .line 175
    sub-int v3, v2, v3

    .line 176
    .line 177
    sub-int v4, v11, v4

    .line 178
    .line 179
    add-int/lit8 v5, v15, 0x2

    .line 180
    .line 181
    aget-wide v12, v6, v5

    .line 182
    .line 183
    move/from16 v22, v10

    .line 184
    .line 185
    int-to-long v9, v2

    .line 186
    shl-long v9, v9, v22

    .line 187
    .line 188
    move v2, v14

    .line 189
    move/from16 v23, v15

    .line 190
    .line 191
    int-to-long v14, v11

    .line 192
    and-long v14, v14, v19

    .line 193
    .line 194
    or-long/2addr v9, v14

    .line 195
    aput-wide v9, v6, v23

    .line 196
    .line 197
    add-int/lit8 v15, v23, 0x1

    .line 198
    .line 199
    int-to-long v8, v8

    .line 200
    shl-long v8, v8, v22

    .line 201
    .line 202
    int-to-long v10, v7

    .line 203
    and-long v10, v10, v19

    .line 204
    .line 205
    or-long v7, v8, v10

    .line 206
    .line 207
    aput-wide v7, v6, v15

    .line 208
    .line 209
    shr-long v7, v12, v16

    .line 210
    .line 211
    and-long v7, v7, v17

    .line 212
    .line 213
    shl-long/2addr v7, v2

    .line 214
    or-long/2addr v7, v12

    .line 215
    aput-wide v7, v6, v5

    .line 216
    .line 217
    if-nez v3, :cond_5

    .line 218
    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    :cond_5
    move/from16 v16, v3

    .line 222
    .line 223
    move/from16 v17, v4

    .line 224
    .line 225
    move-wide/from16 v18, v12

    .line 226
    .line 227
    move-object/from16 v14, v21

    .line 228
    .line 229
    move/from16 v15, v23

    .line 230
    .line 231
    invoke-virtual/range {v14 .. v19}, Lsqf;->b(IIIJ)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_1
    const/4 v9, 0x0

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_7
    move-wide/from16 v19, v11

    .line 238
    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    const/16 v2, 0x3c

    .line 242
    .line 243
    const-wide/16 v3, 0x1

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p1}, Luqf;->c(Lk1b;)I

    .line 246
    .line 247
    .line 248
    move-result v17

    .line 249
    shr-long v9, v5, v22

    .line 250
    .line 251
    long-to-int v9, v9

    .line 252
    and-long v5, v5, v19

    .line 253
    .line 254
    long-to-int v5, v5

    .line 255
    add-int/2addr v8, v9

    .line 256
    add-int/2addr v7, v5

    .line 257
    iget-object v6, v14, Lsqf;->a:[J

    .line 258
    .line 259
    aget-wide v10, v6, v17

    .line 260
    .line 261
    int-to-long v12, v9

    .line 262
    shl-long v12, v12, v22

    .line 263
    .line 264
    move v15, v2

    .line 265
    move-wide/from16 v23, v3

    .line 266
    .line 267
    int-to-long v2, v5

    .line 268
    and-long v2, v2, v19

    .line 269
    .line 270
    or-long/2addr v2, v12

    .line 271
    aput-wide v2, v6, v17

    .line 272
    .line 273
    add-int/lit8 v2, v17, 0x1

    .line 274
    .line 275
    int-to-long v3, v8

    .line 276
    shl-long v3, v3, v22

    .line 277
    .line 278
    int-to-long v7, v7

    .line 279
    and-long v7, v7, v19

    .line 280
    .line 281
    or-long/2addr v3, v7

    .line 282
    aput-wide v3, v6, v2

    .line 283
    .line 284
    add-int/lit8 v2, v17, 0x2

    .line 285
    .line 286
    aget-wide v20, v6, v2

    .line 287
    .line 288
    shr-long v3, v20, v16

    .line 289
    .line 290
    and-long v3, v3, v23

    .line 291
    .line 292
    shl-long/2addr v3, v15

    .line 293
    or-long v3, v20, v3

    .line 294
    .line 295
    aput-wide v3, v6, v2

    .line 296
    .line 297
    shr-long v2, v10, v22

    .line 298
    .line 299
    long-to-int v2, v2

    .line 300
    sub-int v18, v9, v2

    .line 301
    .line 302
    long-to-int v2, v10

    .line 303
    sub-int v19, v5, v2

    .line 304
    .line 305
    if-nez v18, :cond_8

    .line 306
    .line 307
    if-eqz v19, :cond_6

    .line 308
    .line 309
    :cond_8
    move-object/from16 v16, v14

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v21}, Lsqf;->b(IIIJ)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    move-wide/from16 v19, v11

    .line 316
    .line 317
    move/from16 v22, v13

    .line 318
    .line 319
    iget v4, v1, Lk1b;->b:I

    .line 320
    .line 321
    const/16 v9, 0x400

    .line 322
    .line 323
    invoke-virtual {v3, v9}, Lv9d;->c(I)Z

    .line 324
    .line 325
    .line 326
    move-result v31

    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Lv9d;->c(I)Z

    .line 330
    .line 331
    .line 332
    move-result v32

    .line 333
    iget-object v3, v0, Luqf;->d:Lqcj;

    .line 334
    .line 335
    iget-object v3, v3, Lqcj;->a:Ljvc;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ltr9;->a(I)Z

    .line 338
    .line 339
    .line 340
    move-result v33

    .line 341
    iget-object v3, v0, Luqf;->c:Lsqf;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    iget v9, v2, Lk1b;->b:I

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Luqf;->c(Lk1b;)I

    .line 348
    .line 349
    .line 350
    move-result v30

    .line 351
    shr-long v10, v5, v22

    .line 352
    .line 353
    long-to-int v2, v10

    .line 354
    and-long v5, v5, v19

    .line 355
    .line 356
    long-to-int v5, v5

    .line 357
    const v6, 0x1ffffff

    .line 358
    .line 359
    .line 360
    and-int/2addr v4, v6

    .line 361
    iget-object v10, v3, Lsqf;->a:[J

    .line 362
    .line 363
    add-int/lit8 v11, v30, 0x2

    .line 364
    .line 365
    aget-wide v11, v10, v11

    .line 366
    .line 367
    long-to-int v11, v11

    .line 368
    and-int/2addr v11, v6

    .line 369
    and-int/2addr v6, v9

    .line 370
    if-ne v11, v6, :cond_a

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v11, "Inserted child "

    .line 376
    .line 377
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v11, " without valid parent index or parent "

    .line 384
    .line 385
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v11, " not found"

    .line 392
    .line 393
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-static {v6}, Ldn9;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    aget-wide v11, v10, v30

    .line 404
    .line 405
    shr-long v13, v11, v22

    .line 406
    .line 407
    long-to-int v6, v13

    .line 408
    long-to-int v10, v11

    .line 409
    add-int v25, v6, v2

    .line 410
    .line 411
    add-int v26, v10, v5

    .line 412
    .line 413
    add-int v27, v25, v8

    .line 414
    .line 415
    add-int v28, v26, v7

    .line 416
    .line 417
    move-object/from16 v23, v3

    .line 418
    .line 419
    move/from16 v24, v4

    .line 420
    .line 421
    move/from16 v29, v9

    .line 422
    .line 423
    invoke-virtual/range {v23 .. v33}, Lsqf;->a(IIIIIIIZZZ)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iput v2, v1, Lk1b;->g:I

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_b
    move-object v2, v3

    .line 432
    shr-long v9, v5, v22

    .line 433
    .line 434
    long-to-int v3, v9

    .line 435
    and-long v5, v5, v19

    .line 436
    .line 437
    long-to-int v5, v5

    .line 438
    add-int v6, v3, v8

    .line 439
    .line 440
    add-int/2addr v7, v5

    .line 441
    const/4 v8, -0x1

    .line 442
    const/4 v9, -0x4

    .line 443
    move v10, v4

    .line 444
    move v4, v3

    .line 445
    move v3, v10

    .line 446
    move/from16 v10, v31

    .line 447
    .line 448
    move/from16 v11, v32

    .line 449
    .line 450
    move/from16 v12, v33

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v12}, Lsqf;->a(IIIIIIIZZZ)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v1, Lk1b;->g:I

    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_c
    invoke-virtual/range {p0 .. p1}, Luqf;->d(Lk1b;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Luqf;->h(Lk1b;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Luqf;->d(Lk1b;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :goto_4
    iput-boolean v9, v1, Lk1b;->f:Z

    .line 474
    .line 475
    const/4 v1, 0x1

    .line 476
    iput-boolean v1, v0, Luqf;->f:Z

    .line 477
    .line 478
    invoke-virtual {v0}, Luqf;->i()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_5
    return-void
.end method

.method public final g(Lk1b;)V
    .locals 6

    .line 1
    iget v0, p1, Lk1b;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luqf;->c(Lk1b;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Luqf;->c:Lsqf;

    .line 11
    .line 12
    iget-object v2, v2, Lsqf;->a:[J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    aput-wide v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    aput-wide v3, v2, v5

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sget-wide v3, Ltqf;->c:J

    .line 25
    .line 26
    aput-wide v3, v2, v0

    .line 27
    .line 28
    iput v1, p1, Lk1b;->g:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lk1b;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Luqf;->f:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Luqf;->h:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Luqf;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Luqf;->d:Lqcj;

    .line 9
    .line 10
    iget-wide v2, v2, Lqcj;->c:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v4, p0, Luqf;->j:J

    .line 22
    .line 23
    cmp-long v4, v4, v2

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_2
    iget-object v1, p0, Luqf;->b:Lx47;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lx47;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, 0x10

    .line 42
    .line 43
    add-long/2addr v6, v4

    .line 44
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iput-wide v2, p0, Luqf;->j:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    iget-object v0, p0, Luqf;->k:Lxie;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v0}, Lx47;->a(JLxie;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Luqf;->i:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method
