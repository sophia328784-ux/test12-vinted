.class public final Lc9j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltwc;

.field public b:Lf90;

.field public final c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lf90;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lc9j;->a:Ltwc;

    .line 12
    .line 13
    new-instance v1, Ls2i;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Ls2i;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lf90$a;

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lf90$a;-><init>(Lf90;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lf90$a;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lf90$a$b;

    .line 52
    .line 53
    sget-object v9, Lf90$a$b;->e:Lf90$a$b$a;

    .line 54
    .line 55
    const/high16 v9, -0x80000000

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lf90$a$b;->a(I)Lf90$c;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v1, v8}, Ls2i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    new-instance v9, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_1
    if-ge v11, v10, :cond_0

    .line 85
    .line 86
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lf90$c;

    .line 91
    .line 92
    sget-object v13, Lf90$a$b;->e:Lf90$a$b$a;

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v13, Lf90$a$b;

    .line 98
    .line 99
    iget-object v14, v12, Lf90$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget v15, v12, Lf90$c;->b:I

    .line 102
    .line 103
    iget v6, v12, Lf90$c;->c:I

    .line 104
    .line 105
    iget-object v12, v12, Lf90$c;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v13, v14, v15, v6, v12}, Lf90$a$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-static {v9, v3}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lf90$a;->j()Lf90;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lc9j;->b:Lf90;

    .line 133
    .line 134
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 135
    .line 136
    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v1, v0, Lc9j;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 140
    .line 141
    return-void
.end method

.method public static c(Lf90$c;Lx8j;)Lf90$c;
    .locals 2

    .line 1
    iget-object p1, p1, Lx8j;->b:Lysc;

    .line 2
    .line 3
    iget v0, p1, Lysc;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lysc;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lf90$c;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lf90$c;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lf90$c;->a(Lf90$c;Le90;II)Lf90$c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v3, 0x44d294da

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v6, v3, 0x3

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v6, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v6, v8

    .line 34
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_15

    .line 41
    .line 42
    sget-object v6, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v6, Lr24;->s:Lhbi;

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lw20;

    .line 51
    .line 52
    iget-object v9, v0, Lc9j;->b:Lf90;

    .line 53
    .line 54
    iget-object v10, v9, Lf90;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v9, v10}, Lf90;->a(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    move-object v10, v9

    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v11, v8

    .line 72
    :goto_2
    if-ge v11, v10, :cond_14

    .line 73
    .line 74
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lf90$c;

    .line 79
    .line 80
    iget v13, v12, Lf90$c;->b:I

    .line 81
    .line 82
    iget-object v14, v12, Lf90$c;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget v15, v12, Lf90$c;->c:I

    .line 85
    .line 86
    if-eq v13, v15, :cond_13

    .line 87
    .line 88
    const v13, 0x2b3dee17

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v15, Lx04;->a:Lu04;

    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v15, Lu04;->b:Lu04$a;

    .line 104
    .line 105
    if-ne v13, v15, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :cond_2
    check-cast v13, Lmvc;

    .line 112
    .line 113
    const/16 p1, 0x4

    .line 114
    .line 115
    sget-object v4, Lnlc;->a:Lklc;

    .line 116
    .line 117
    move/from16 v24, v5

    .line 118
    .line 119
    new-instance v5, Lst1;

    .line 120
    .line 121
    const/16 v25, 0x1

    .line 122
    .line 123
    const/16 v7, 0x13

    .line 124
    .line 125
    invoke-direct {v5, v0, v12, v7}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v15, :cond_3

    .line 137
    .line 138
    new-instance v5, Ls2i;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-direct {v5, v7}, Ls2i;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v4, v8, v5}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lx9j;

    .line 155
    .line 156
    new-instance v7, Lvv3;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-direct {v7, v0, v12, v8}, Lvv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v7}, Lx9j;-><init>(Ly9j;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v5, Lr09;

    .line 170
    .line 171
    invoke-direct {v5, v13}, Lr09;-><init>(Lmvc;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v5}, Lnlc;->then(Lnlc;)Lnlc;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Ltre;->a:Lsre;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v5, Lsre;->d:Lq00;

    .line 184
    .line 185
    invoke-static {v4, v5}, Lvre;->a(Lnlc;Ltre;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v4, v5

    .line 198
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    or-int/2addr v4, v5

    .line 203
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    if-ne v5, v15, :cond_5

    .line 210
    .line 211
    :cond_4
    new-instance v5, Ly40;

    .line 212
    .line 213
    invoke-direct {v5, v0, v12, v6}, Ly40;-><init>(Lc9j;Lf90$c;Lw20;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    move-object/from16 v22, v5

    .line 220
    .line 221
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v23, 0x1fc

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v17, v13

    .line 234
    .line 235
    invoke-static/range {v16 .. v23}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-static {v4, v2, v5}, La72;->a(Lnlc;Lx04;I)V

    .line 241
    .line 242
    .line 243
    check-cast v14, Lphb;

    .line 244
    .line 245
    invoke-virtual {v14}, Lphb;->b()Ld9j;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    iget-object v5, v4, Ld9j;->a:Lb4i;

    .line 252
    .line 253
    if-nez v5, :cond_7

    .line 254
    .line 255
    iget-object v5, v4, Ld9j;->b:Lb4i;

    .line 256
    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    iget-object v5, v4, Ld9j;->c:Lb4i;

    .line 260
    .line 261
    if-nez v5, :cond_7

    .line 262
    .line 263
    iget-object v4, v4, Ld9j;->d:Lb4i;

    .line 264
    .line 265
    if-nez v4, :cond_7

    .line 266
    .line 267
    :cond_6
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    const v4, 0x2b4a813f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-ne v4, v15, :cond_8

    .line 281
    .line 282
    new-instance v4, Luhb;

    .line 283
    .line 284
    invoke-direct {v4, v13}, Luhb;-><init>(Lgt9;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v4, Luhb;

    .line 291
    .line 292
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/4 v13, 0x0

    .line 299
    if-ne v7, v15, :cond_9

    .line 300
    .line 301
    new-instance v7, Lsz4;

    .line 302
    .line 303
    invoke-direct {v7, v4, v13, v8}, Lsz4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v2, v5, v7}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v4, Luhb;->b:Llvc;

    .line 315
    .line 316
    iget-object v7, v4, Luhb;->b:Llvc;

    .line 317
    .line 318
    check-cast v5, Lvzh;

    .line 319
    .line 320
    invoke-virtual {v5}, Lvzh;->h()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    and-int/lit8 v5, v5, 0x2

    .line 325
    .line 326
    if-eqz v5, :cond_a

    .line 327
    .line 328
    move/from16 v5, v25

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    const/4 v5, 0x0

    .line 332
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object v5, v7

    .line 337
    check-cast v5, Lvzh;

    .line 338
    .line 339
    invoke-virtual {v5}, Lvzh;->h()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    and-int/lit8 v5, v5, 0x1

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    move/from16 v5, v25

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_b
    const/4 v5, 0x0

    .line 351
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v17

    .line 355
    check-cast v7, Lvzh;

    .line 356
    .line 357
    invoke-virtual {v7}, Lvzh;->h()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    and-int/lit8 v5, v5, 0x4

    .line 362
    .line 363
    if-eqz v5, :cond_c

    .line 364
    .line 365
    move/from16 v5, v25

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    const/4 v5, 0x0

    .line 369
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    invoke-virtual {v14}, Lphb;->b()Ld9j;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_d

    .line 378
    .line 379
    iget-object v5, v5, Ld9j;->a:Lb4i;

    .line 380
    .line 381
    move-object/from16 v19, v5

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_d
    move-object/from16 v19, v13

    .line 385
    .line 386
    :goto_6
    invoke-virtual {v14}, Lphb;->b()Ld9j;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-eqz v5, :cond_e

    .line 391
    .line 392
    iget-object v5, v5, Ld9j;->b:Lb4i;

    .line 393
    .line 394
    move-object/from16 v20, v5

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    move-object/from16 v20, v13

    .line 398
    .line 399
    :goto_7
    invoke-virtual {v14}, Lphb;->b()Ld9j;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-object v5, v5, Ld9j;->c:Lb4i;

    .line 406
    .line 407
    move-object/from16 v21, v5

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_f
    move-object/from16 v21, v13

    .line 411
    .line 412
    :goto_8
    invoke-virtual {v14}, Lphb;->b()Ld9j;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_10

    .line 417
    .line 418
    iget-object v13, v5, Ld9j;->d:Lb4i;

    .line 419
    .line 420
    :cond_10
    move-object/from16 v22, v13

    .line 421
    .line 422
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    or-int/2addr v7, v8

    .line 435
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    if-nez v7, :cond_11

    .line 440
    .line 441
    if-ne v8, v15, :cond_12

    .line 442
    .line 443
    :cond_11
    new-instance v8, Lst1;

    .line 444
    .line 445
    invoke-direct {v8, v0, v12, v4}, Lst1;-><init>(Lc9j;Lf90$c;Luhb;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    shl-int/lit8 v4, v3, 0x6

    .line 454
    .line 455
    and-int/lit16 v4, v4, 0x380

    .line 456
    .line 457
    invoke-virtual {v0, v5, v8, v2, v4}, Lc9j;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :goto_9
    const v4, 0x2b6975be

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_13
    move/from16 v24, v5

    .line 479
    .line 480
    move v5, v8

    .line 481
    const/16 p1, 0x4

    .line 482
    .line 483
    const/16 v25, 0x1

    .line 484
    .line 485
    const v4, 0x2b69abfe

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 492
    .line 493
    .line 494
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 495
    .line 496
    move v8, v5

    .line 497
    move/from16 v5, v24

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_14
    sget-object v3, Lc14;->a:Lzmd;

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 505
    .line 506
    .line 507
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    if-eqz v2, :cond_16

    .line 512
    .line 513
    new-instance v3, Lp3;

    .line 514
    .line 515
    const/16 v4, 0xb

    .line 516
    .line 517
    invoke-direct {v3, v0, v1, v4}, Lp3;-><init>(Ljava/lang/Object;IB)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x30

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v2

    .line 44
    :cond_3
    array-length v2, p1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, -0x155b52f2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->e0(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    array-length v2, p1

    .line 56
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v4

    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    array-length v2, p1

    .line 69
    move v5, v4

    .line 70
    :goto_4
    if-ge v5, v2, :cond_6

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move v6, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move v6, v4

    .line 83
    :goto_5
    or-int/2addr v0, v6

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, v0, 0xe

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 97
    .line 98
    const/16 v3, 0x92

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    if-eq v2, v3, :cond_8

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v2, v4

    .line 106
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    sget-object v2, Lc14;->a:Lzmd;

    .line 115
    .line 116
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/SpreadBuilder;->a(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lkotlin/jvm/internal/SpreadBuilder;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lkotlin/jvm/internal/SpreadBuilder;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    and-int/lit8 v0, v0, 0x70

    .line 145
    .line 146
    if-ne v0, v1, :cond_9

    .line 147
    .line 148
    move v4, v5

    .line 149
    :cond_9
    or-int v0, v3, v4

    .line 150
    .line 151
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget-object v0, Lx04;->a:Lu04;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v0, Lu04;->b:Lu04$a;

    .line 163
    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v1, Len1;

    .line 167
    .line 168
    invoke-direct {v1, p0, p2, v5}, Len1;-><init>(Lc9j;Lkotlin/jvm/functions/Function1;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v2, v1, p3}, Lki6;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_d

    .line 188
    .line 189
    new-instance v0, Ljw3;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    move-object v1, p0

    .line 193
    move-object v3, p1

    .line 194
    move-object v4, p2

    .line 195
    move v2, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Ljw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_d
    return-void
.end method
