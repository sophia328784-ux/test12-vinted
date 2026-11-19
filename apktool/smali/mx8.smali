.class public final Lmx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lq0b;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lbwc;

.field public final g:Lead;

.field public final h:Ltvc;


# direct methods
.method public constructor <init>(Lq0b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx8;->a:Lq0b;

    .line 5
    .line 6
    new-instance p1, Lbwc;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmx8;->f:Lbwc;

    .line 15
    .line 16
    new-instance p1, Lead;

    .line 17
    .line 18
    invoke-direct {p1}, Lead;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmx8;->g:Lead;

    .line 22
    .line 23
    new-instance p1, Ltvc;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ltvc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmx8;->h:Ltvc;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    check-cast v4, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, v0, Lmx8;->g:Lead;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v10, v5

    .line 18
    move v9, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    iget-object v11, v0, Lmx8;->h:Ltvc;

    .line 21
    .line 22
    if-ge v8, v4, :cond_9

    .line 23
    .line 24
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    check-cast v12, Lmlc;

    .line 29
    .line 30
    invoke-virtual {v12}, Lmlc;->isAttached()Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    if-eqz v13, :cond_4

    .line 35
    .line 36
    new-instance v13, Lhk6;

    .line 37
    .line 38
    const/16 v14, 0x16

    .line 39
    .line 40
    invoke-direct {v13, v0, v12, v14}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v13}, Lmlc;->setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    if-eqz v9, :cond_6

    .line 47
    .line 48
    iget-object v14, v10, Lead;->a:Lywc;

    .line 49
    .line 50
    iget-object v15, v14, Lywc;->a:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v14, v14, Lywc;->c:I

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-ge v7, v14, :cond_1

    .line 56
    .line 57
    aget-object v17, v15, v7

    .line 58
    .line 59
    move-object/from16 v13, v17

    .line 60
    .line 61
    check-cast v13, Lu9d;

    .line 62
    .line 63
    iget-object v13, v13, Lu9d;->c:Lmlc;

    .line 64
    .line 65
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v17, 0x0

    .line 76
    .line 77
    :goto_2
    move-object/from16 v7, v17

    .line 78
    .line 79
    check-cast v7, Lu9d;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iput-boolean v6, v7, Lu9d;->i:Z

    .line 84
    .line 85
    iget-object v10, v7, Lu9d;->d:Lzre;

    .line 86
    .line 87
    invoke-virtual {v10, v1, v2}, Lzre;->a(J)V

    .line 88
    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v11, v1, v2}, Lsqb;->b(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_2

    .line 97
    .line 98
    new-instance v10, Lbwc;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-direct {v10, v13, v6, v12}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v1, v2, v10}, Ltvc;->i(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    check-cast v10, Lbwc;

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Lbwc;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object v10, v7

    .line 114
    :cond_4
    const/4 v13, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :cond_6
    new-instance v7, Lu9d;

    .line 118
    .line 119
    invoke-direct {v7, v12}, Lu9d;-><init>(Lmlc;)V

    .line 120
    .line 121
    .line 122
    iget-object v12, v7, Lu9d;->d:Lzre;

    .line 123
    .line 124
    invoke-virtual {v12, v1, v2}, Lzre;->a(J)V

    .line 125
    .line 126
    .line 127
    if-eqz p4, :cond_8

    .line 128
    .line 129
    invoke-virtual {v11, v1, v2}, Lsqb;->b(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    new-instance v12, Lbwc;

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-direct {v12, v13, v6, v14}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1, v2, v12}, Ltvc;->i(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v13, 0x0

    .line 147
    :goto_3
    check-cast v12, Lbwc;

    .line 148
    .line 149
    invoke-virtual {v12, v7}, Lbwc;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 v13, 0x0

    .line 154
    :goto_4
    iget-object v10, v10, Lead;->a:Lywc;

    .line 155
    .line 156
    invoke-virtual {v10, v7}, Lywc;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v10, v7

    .line 160
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    const/4 v13, 0x0

    .line 165
    if-eqz p4, :cond_e

    .line 166
    .line 167
    iget-object v0, v11, Lsqb;->b:[J

    .line 168
    .line 169
    iget-object v1, v11, Lsqb;->c:[Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, v11, Lsqb;->a:[J

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    add-int/lit8 v3, v3, -0x2

    .line 175
    .line 176
    if-ltz v3, :cond_e

    .line 177
    .line 178
    move v4, v13

    .line 179
    :goto_6
    aget-wide v6, v2, v4

    .line 180
    .line 181
    not-long v8, v6

    .line 182
    const/4 v10, 0x7

    .line 183
    shl-long/2addr v8, v10

    .line 184
    and-long/2addr v8, v6

    .line 185
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long/2addr v8, v14

    .line 191
    cmp-long v8, v8, v14

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    sub-int v8, v4, v3

    .line 196
    .line 197
    not-int v8, v8

    .line 198
    ushr-int/lit8 v8, v8, 0x1f

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    rsub-int/lit8 v8, v8, 0x8

    .line 203
    .line 204
    move v10, v13

    .line 205
    :goto_7
    if-ge v10, v8, :cond_c

    .line 206
    .line 207
    const-wide/16 v14, 0xff

    .line 208
    .line 209
    and-long/2addr v14, v6

    .line 210
    const-wide/16 v16, 0x80

    .line 211
    .line 212
    cmp-long v12, v14, v16

    .line 213
    .line 214
    if-gez v12, :cond_a

    .line 215
    .line 216
    shl-int/lit8 v12, v4, 0x3

    .line 217
    .line 218
    add-int/2addr v12, v10

    .line 219
    aget-wide v14, v0, v12

    .line 220
    .line 221
    aget-object v12, v1, v12

    .line 222
    .line 223
    check-cast v12, Lbwc;

    .line 224
    .line 225
    iget-object v13, v5, Lead;->a:Lywc;

    .line 226
    .line 227
    move/from16 p0, v9

    .line 228
    .line 229
    iget-object v9, v13, Lywc;->a:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v13, v13, Lywc;->c:I

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_8
    if-ge v0, v13, :cond_b

    .line 237
    .line 238
    aget-object v18, v9, v0

    .line 239
    .line 240
    move/from16 p1, v0

    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    check-cast v0, Lu9d;

    .line 245
    .line 246
    invoke-virtual {v0, v14, v15, v12}, Lu9d;->f(JLbwc;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, p1, 0x1

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_a
    move-object/from16 v17, v0

    .line 253
    .line 254
    move/from16 p0, v9

    .line 255
    .line 256
    :cond_b
    shr-long v6, v6, p0

    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    move/from16 v9, p0

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move-object/from16 v17, v0

    .line 267
    .line 268
    move v0, v9

    .line 269
    if-ne v8, v0, :cond_e

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_d
    move-object/from16 v17, v0

    .line 273
    .line 274
    :goto_9
    if-eq v4, v3, :cond_e

    .line 275
    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_e
    invoke-virtual {v11}, Ltvc;->c()V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public final b(Liu9;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Liu9;->b()Ldrb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmx8;->a:Lq0b;

    .line 6
    .line 7
    iget-object v2, p0, Lmx8;->g:Lead;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1, p1, p2}, Lead;->a(Ldrb;Lq0b;Liu9;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lead;->a:Lywc;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmx8;->b:Z

    .line 21
    .line 22
    iget-object v4, v1, Lywc;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v5, v1, Lywc;->c:I

    .line 25
    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    :goto_0
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v8, v4, v6

    .line 31
    .line 32
    check-cast v8, Lu9d;

    .line 33
    .line 34
    invoke-virtual {v8, p1, p2}, Lu9d;->e(Liu9;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    move v7, v0

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p2, v1, Lywc;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v1, Lywc;->c:I

    .line 52
    .line 53
    move v4, v3

    .line 54
    move v5, v4

    .line 55
    :goto_3
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    aget-object v6, p2, v4

    .line 58
    .line 59
    check-cast v6, Lu9d;

    .line 60
    .line 61
    invoke-virtual {v6, p1}, Lu9d;->d(Liu9;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v5, v3

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    :goto_4
    move v5, v0

    .line 73
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v2, p1}, Lead;->b(Liu9;)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_8

    .line 80
    .line 81
    if-eqz v7, :cond_7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_7
    move v0, v3

    .line 85
    :cond_8
    :goto_6
    iput-boolean v3, p0, Lmx8;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p0, Lmx8;->e:Z

    .line 88
    .line 89
    if-eqz p1, :cond_a

    .line 90
    .line 91
    iput-boolean v3, p0, Lmx8;->e:Z

    .line 92
    .line 93
    iget-object p1, p0, Lmx8;->f:Lbwc;

    .line 94
    .line 95
    iget p2, p1, Lfgd;->b:I

    .line 96
    .line 97
    move v1, v3

    .line 98
    :goto_7
    if-ge v1, p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lfgd;->c(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lmlc;

    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lmx8;->d(Lmlc;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {p1}, Lbwc;->k()V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-boolean p1, p0, Lmx8;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iput-boolean v3, p0, Lmx8;->c:Z

    .line 120
    .line 121
    invoke-virtual {p0}, Lmx8;->c()V

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-boolean p1, p0, Lmx8;->d:Z

    .line 125
    .line 126
    if-eqz p1, :cond_c

    .line 127
    .line 128
    iput-boolean v3, p0, Lmx8;->d:Z

    .line 129
    .line 130
    iget-object p0, v2, Lead;->a:Lywc;

    .line 131
    .line 132
    invoke-virtual {p0}, Lywc;->g()V

    .line 133
    .line 134
    .line 135
    :cond_c
    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmx8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmx8;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmx8;->g:Lead;

    .line 10
    .line 11
    iget-object v2, v0, Lead;->a:Lywc;

    .line 12
    .line 13
    iget-object v3, v2, Lywc;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v2, Lywc;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    aget-object v5, v3, v4

    .line 21
    .line 22
    check-cast v5, Lu9d;

    .line 23
    .line 24
    invoke-virtual {v5}, Lu9d;->c()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v2, p0, Lmx8;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lmx8;->d:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, v0, Lead;->a:Lywc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lywc;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lmlc;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmx8;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmx8;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lmx8;->f:Lbwc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lmx8;->g:Lead;

    .line 15
    .line 16
    iget-object v0, p0, Lead;->b:Lbwc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbwc;->k()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbwc;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lfgd;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget p0, v0, Lfgd;->b:I

    .line 31
    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0, p0}, Lbwc;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lead;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Lead;->a:Lywc;

    .line 41
    .line 42
    iget v4, v3, Lywc;->c:I

    .line 43
    .line 44
    if-ge v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lywc;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v3, v3, v2

    .line 49
    .line 50
    check-cast v3, Lu9d;

    .line 51
    .line 52
    iget-object v4, v3, Lu9d;->c:Lmlc;

    .line 53
    .line 54
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lead;->a:Lywc;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lywc;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lu9d;->c()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lbwc;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method
