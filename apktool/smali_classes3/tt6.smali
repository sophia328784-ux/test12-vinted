.class public final Ltt6;
.super Li1b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj0b;


# instance fields
.field public a:Lxlj;

.field public b:Lxlj$a;

.field public c:Lxlj$a;

.field public d:Lxlj$a;

.field public e:Lut6;

.field public f:Lf67;

.field public g:Lnhh;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Llo8;

.field public j:J

.field public k:Lrp;

.field public final l:Lrt6;

.field public final m:Lst6;


# direct methods
.method public constructor <init>(Lxlj;Lxlj$a;Lxlj$a;Lxlj$a;Lut6;Lf67;Lnhh;Lkotlin/jvm/functions/Function0;Llo8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlj;",
            "Lxlj.a;",
            "Lxlj.a;",
            "Lxlj.a;",
            "Lut6;",
            "Lf67;",
            "Lnhh;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Llo8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li1b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt6;->a:Lxlj;

    .line 5
    .line 6
    iput-object p2, p0, Ltt6;->b:Lxlj$a;

    .line 7
    .line 8
    iput-object p3, p0, Ltt6;->c:Lxlj$a;

    .line 9
    .line 10
    iput-object p4, p0, Ltt6;->d:Lxlj$a;

    .line 11
    .line 12
    iput-object p5, p0, Ltt6;->e:Lut6;

    .line 13
    .line 14
    iput-object p6, p0, Ltt6;->f:Lf67;

    .line 15
    .line 16
    iput-object p7, p0, Ltt6;->g:Lnhh;

    .line 17
    .line 18
    iput-object p8, p0, Ltt6;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Ltt6;->i:Llo8;

    .line 21
    .line 22
    sget-wide p1, Ln70;->a:J

    .line 23
    .line 24
    iput-wide p1, p0, Ltt6;->j:J

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/16 p2, 0xf

    .line 28
    .line 29
    invoke-static {p1, p1, p1, p1, p2}, Lp74;->b(IIIII)J

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrt6;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lrt6;-><init>(Ltt6;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltt6;->l:Lrt6;

    .line 38
    .line 39
    new-instance p1, Lst6;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lst6;-><init>(Ltt6;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ltt6;->m:Lst6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getAlignment()Lrp;
    .locals 3

    .line 1
    iget-object v0, p0, Ltt6;->a:Lxlj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxlj;->g()Lbmj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lns6;->PreEnter:Lns6;

    .line 8
    .line 9
    sget-object v2, Lns6;->Visible:Lns6;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Ltt6;->e:Lut6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lut6;->a()Lgmj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lgmj;->c:Li93;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Li93;->a:Lrp;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ltt6;->f:Lf67;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 40
    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Li93;->a:Lrp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    iget-object v0, p0, Ltt6;->f:Lf67;

    .line 47
    .line 48
    invoke-virtual {v0}, Lf67;->a()Lgmj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lgmj;->c:Li93;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Li93;->a:Lrp;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v0

    .line 62
    :cond_4
    :goto_1
    iget-object p0, p0, Ltt6;->e:Lut6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lgmj;->c:Li93;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iget-object p0, p0, Li93;->a:Lrp;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Ltt6;->a:Lxlj;

    .line 6
    .line 7
    iget-object v0, v0, Lxlj;->a:Lymj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lymj;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Ltt6;->a:Lxlj;

    .line 14
    .line 15
    iget-object v2, v2, Lxlj;->d:Ltwc;

    .line 16
    .line 17
    check-cast v2, Lyzh;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iput-object v3, v1, Ltt6;->k:Lrp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, Ltt6;->k:Lrp;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ltt6;->getAlignment()Lrp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lrp;->a:Lop;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lop;->b:Lcq1;

    .line 45
    .line 46
    :cond_1
    iput-object v0, v1, Ltt6;->k:Lrp;

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v13}, Lev9;->f0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p2 .. p4}, Lh6c;->q0(J)Lume;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, v0, Lume;->a:I

    .line 66
    .line 67
    iget v6, v0, Lume;->b:I

    .line 68
    .line 69
    int-to-long v7, v3

    .line 70
    shl-long/2addr v7, v2

    .line 71
    int-to-long v9, v6

    .line 72
    and-long/2addr v9, v4

    .line 73
    or-long v6, v7, v9

    .line 74
    .line 75
    sget-object v3, Les9;->b:Lds9;

    .line 76
    .line 77
    iput-wide v6, v1, Ltt6;->j:J

    .line 78
    .line 79
    shr-long v1, v6, v2

    .line 80
    .line 81
    long-to-int v1, v1

    .line 82
    and-long v2, v6, v4

    .line 83
    .line 84
    long-to-int v2, v2

    .line 85
    new-instance v3, Lmt6;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lmt6;-><init>(Lume;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v1, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object v0, v1, Ltt6;->h:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1e

    .line 108
    .line 109
    iget-object v0, v1, Ltt6;->i:Llo8;

    .line 110
    .line 111
    check-cast v0, Lps6;

    .line 112
    .line 113
    iget-object v6, v0, Lps6;->a:Lxlj$a;

    .line 114
    .line 115
    iget-object v7, v0, Lps6;->b:Lnhh;

    .line 116
    .line 117
    iget-object v8, v0, Lps6;->c:Lxlj$a;

    .line 118
    .line 119
    iget-object v9, v0, Lps6;->d:Lxlj;

    .line 120
    .line 121
    iget-object v10, v0, Lps6;->e:Lut6;

    .line 122
    .line 123
    iget-object v11, v0, Lps6;->f:Lf67;

    .line 124
    .line 125
    iget-object v0, v0, Lps6;->g:Lxlj$a;

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    new-instance v14, Lts6;

    .line 131
    .line 132
    invoke-direct {v14, v10, v11, v12}, Lts6;-><init>(Lut6;Lf67;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Lnhh;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_4

    .line 140
    .line 141
    iget v15, v7, Lnhh;->h:F

    .line 142
    .line 143
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    :goto_1
    move/from16 v16, v2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v15, v3

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    new-instance v2, Lvs6;

    .line 153
    .line 154
    invoke-direct {v2, v10, v11, v7, v12}, Lvs6;-><init>(Lut6;Lf67;Lnhh;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v14, v15, v3, v2}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move/from16 v16, v2

    .line 163
    .line 164
    move-object v2, v3

    .line 165
    :goto_3
    const/4 v6, 0x1

    .line 166
    if-eqz v8, :cond_a

    .line 167
    .line 168
    new-instance v15, Lts6;

    .line 169
    .line 170
    invoke-direct {v15, v10, v11, v6}, Lts6;-><init>(Lut6;Lf67;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lnhh;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_6

    .line 178
    .line 179
    move-wide/from16 v17, v4

    .line 180
    .line 181
    iget v4, v7, Lnhh;->i:F

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-wide/from16 v17, v4

    .line 189
    .line 190
    move-object v4, v3

    .line 191
    :goto_4
    invoke-virtual {v7}, Lnhh;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    iget-object v5, v7, Lnhh;->l:Llmk;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Llmk;->b()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object/from16 v19, v3

    .line 217
    .line 218
    :goto_5
    if-eqz v19, :cond_8

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    const/4 v5, 0x0

    .line 226
    :goto_6
    new-instance v14, Lx70;

    .line 227
    .line 228
    invoke-direct {v14, v5}, Lx70;-><init>(F)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move-object v14, v3

    .line 233
    :goto_7
    new-instance v5, Lvs6;

    .line 234
    .line 235
    invoke-direct {v5, v10, v11, v7, v6}, Lvs6;-><init>(Lut6;Lf67;Lnhh;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v15, v4, v14, v5}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    move-wide/from16 v17, v4

    .line 244
    .line 245
    move-object v4, v3

    .line 246
    :goto_8
    iget-object v5, v9, Lxlj;->a:Lymj;

    .line 247
    .line 248
    invoke-virtual {v5}, Lymj;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v8, Lns6;->PreEnter:Lns6;

    .line 253
    .line 254
    if-ne v5, v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v10}, Lut6;->a()Lgmj;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    iget-wide v8, v5, Lnmg;->b:J

    .line 265
    .line 266
    new-instance v5, Ldlj;

    .line 267
    .line 268
    invoke-direct {v5, v8, v9}, Ldlj;-><init>(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_b
    invoke-virtual {v11}, Lf67;->a()Lgmj;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    iget-wide v8, v5, Lnmg;->b:J

    .line 281
    .line 282
    new-instance v5, Ldlj;

    .line 283
    .line 284
    invoke-direct {v5, v8, v9}, Ldlj;-><init>(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_c
    move-object v5, v3

    .line 289
    goto :goto_9

    .line 290
    :cond_d
    invoke-virtual {v11}, Lf67;->a()Lgmj;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 295
    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iget-wide v8, v5, Lnmg;->b:J

    .line 299
    .line 300
    new-instance v5, Ldlj;

    .line 301
    .line 302
    invoke-direct {v5, v8, v9}, Ldlj;-><init>(J)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-virtual {v10}, Lut6;->a()Lgmj;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lgmj;->d:Lnmg;

    .line 311
    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    iget-wide v8, v5, Lnmg;->b:J

    .line 315
    .line 316
    new-instance v5, Ldlj;

    .line 317
    .line 318
    invoke-direct {v5, v8, v9}, Ldlj;-><init>(J)V

    .line 319
    .line 320
    .line 321
    :goto_9
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-virtual {v7}, Lnhh;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_f

    .line 328
    .line 329
    iget-wide v8, v7, Lnhh;->j:J

    .line 330
    .line 331
    new-instance v14, Ldlj;

    .line 332
    .line 333
    invoke-direct {v14, v8, v9}, Ldlj;-><init>(J)V

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_f
    move-object v14, v3

    .line 338
    :goto_a
    new-instance v8, Lws6;

    .line 339
    .line 340
    invoke-direct {v8, v5, v10, v11, v7}, Lws6;-><init>(Ldlj;Lut6;Lf67;Lnhh;)V

    .line 341
    .line 342
    .line 343
    sget-object v5, Lys6;->i:Lys6;

    .line 344
    .line 345
    invoke-virtual {v0, v5, v14, v3, v8}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_b

    .line 350
    :cond_10
    move-object v0, v3

    .line 351
    :goto_b
    new-instance v5, Lws6;

    .line 352
    .line 353
    invoke-direct {v5, v7, v2, v4, v0}, Lws6;-><init>(Lnhh;Lxlj$a$a;Lxlj$a$a;Lxlj$a$a;)V

    .line 354
    .line 355
    .line 356
    invoke-interface/range {p2 .. p4}, Lh6c;->q0(J)Lume;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    iget v0, v9, Lume;->a:I

    .line 361
    .line 362
    iget v2, v9, Lume;->b:I

    .line 363
    .line 364
    int-to-long v7, v0

    .line 365
    shl-long v7, v7, v16

    .line 366
    .line 367
    int-to-long v10, v2

    .line 368
    and-long v10, v10, v17

    .line 369
    .line 370
    or-long/2addr v7, v10

    .line 371
    sget-object v0, Les9;->b:Lds9;

    .line 372
    .line 373
    iget-wide v10, v1, Ltt6;->j:J

    .line 374
    .line 375
    sget-wide v14, Ln70;->a:J

    .line 376
    .line 377
    invoke-static {v10, v11, v14, v15}, Les9;->a(JJ)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    iget-wide v10, v1, Ltt6;->j:J

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_11
    move-wide v10, v7

    .line 387
    :goto_c
    iget-object v0, v1, Ltt6;->b:Lxlj$a;

    .line 388
    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    new-instance v2, Lpt6;

    .line 392
    .line 393
    invoke-direct {v2, v1, v10, v11, v12}, Lpt6;-><init>(Ltt6;JB)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Ltt6;->l:Lrt6;

    .line 397
    .line 398
    invoke-virtual {v0, v4, v3, v3, v2}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_d

    .line 403
    :cond_12
    move-object v0, v3

    .line 404
    :goto_d
    if-eqz v0, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0}, Lxlj$a$a;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Les9;

    .line 411
    .line 412
    iget-wide v14, v0, Les9;->a:J

    .line 413
    .line 414
    move-wide/from16 v20, v7

    .line 415
    .line 416
    :goto_e
    move-wide/from16 v6, p3

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_13
    move-wide v14, v7

    .line 420
    move-wide/from16 v20, v14

    .line 421
    .line 422
    goto :goto_e

    .line 423
    :goto_f
    invoke-static {v6, v7, v14, v15}, Lp74;->d(JJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    iget-object v2, v1, Ltt6;->c:Lxlj$a;

    .line 428
    .line 429
    if-eqz v2, :cond_14

    .line 430
    .line 431
    new-instance v4, Lpt6;

    .line 432
    .line 433
    const/4 v6, 0x2

    .line 434
    invoke-direct {v4, v1, v10, v11, v6}, Lpt6;-><init>(Ltt6;JB)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Lqt6;->i:Lqt6;

    .line 438
    .line 439
    invoke-virtual {v2, v6, v3, v3, v4}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2}, Lxlj$a$a;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lwr9;

    .line 448
    .line 449
    iget-wide v3, v2, Lwr9;->a:J

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_14
    sget-object v2, Lwr9;->b:Lvr9;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-wide/16 v3, 0x0

    .line 458
    .line 459
    :goto_10
    iget-object v2, v1, Ltt6;->d:Lxlj$a;

    .line 460
    .line 461
    if-eqz v2, :cond_1d

    .line 462
    .line 463
    iget-object v6, v1, Ltt6;->g:Lnhh;

    .line 464
    .line 465
    invoke-virtual {v6}, Lnhh;->a()Z

    .line 466
    .line 467
    .line 468
    move-result v22

    .line 469
    const-wide/16 p2, 0x0

    .line 470
    .line 471
    if-eqz v22, :cond_15

    .line 472
    .line 473
    iget-wide v14, v6, Lnhh;->k:J

    .line 474
    .line 475
    new-instance v6, Lwr9;

    .line 476
    .line 477
    invoke-direct {v6, v14, v15}, Lwr9;-><init>(J)V

    .line 478
    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_15
    const/4 v6, 0x0

    .line 482
    :goto_11
    iget-object v14, v1, Ltt6;->g:Lnhh;

    .line 483
    .line 484
    invoke-virtual {v14}, Lnhh;->a()Z

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    if-eqz v15, :cond_1c

    .line 489
    .line 490
    iget-object v14, v14, Lnhh;->c:Lwwc;

    .line 491
    .line 492
    if-eqz v14, :cond_16

    .line 493
    .line 494
    iget-object v14, v14, Lwwc;->b:Lkotlin/jvm/functions/Function0;

    .line 495
    .line 496
    if-eqz v14, :cond_16

    .line 497
    .line 498
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    check-cast v14, Lejd;

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_16
    const/4 v14, 0x0

    .line 506
    :goto_12
    if-eqz v14, :cond_17

    .line 507
    .line 508
    iget-wide v14, v14, Lejd;->a:J

    .line 509
    .line 510
    const-wide v22, 0x7fffffff7fffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    and-long v22, v14, v22

    .line 516
    .line 517
    const-wide v24, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    cmp-long v22, v22, v24

    .line 523
    .line 524
    if-eqz v22, :cond_17

    .line 525
    .line 526
    new-instance v12, Ly70;

    .line 527
    .line 528
    shr-long v0, v14, v16

    .line 529
    .line 530
    long-to-int v0, v0

    .line 531
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    and-long v14, v14, v17

    .line 536
    .line 537
    long-to-int v1, v14

    .line 538
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-direct {v12, v0, v1}, Ly70;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :cond_17
    sget-object v0, Lkmk;->b:Ljmk;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static/range {p2 .. p3}, Lkmk;->b(J)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_18
    const/4 v1, 0x0

    .line 567
    :goto_13
    if-eqz v1, :cond_19

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_14

    .line 574
    :cond_19
    const/4 v0, 0x0

    .line 575
    :goto_14
    invoke-static/range {p2 .. p3}, Lkmk;->c(J)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_1a

    .line 588
    .line 589
    move-object v12, v14

    .line 590
    goto :goto_15

    .line 591
    :cond_1a
    const/4 v12, 0x0

    .line 592
    :goto_15
    if-eqz v12, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    goto :goto_16

    .line 599
    :cond_1b
    const/4 v14, 0x0

    .line 600
    :goto_16
    new-instance v1, Ly70;

    .line 601
    .line 602
    invoke-direct {v1, v0, v14}, Ly70;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    move-object v12, v1

    .line 606
    goto :goto_17

    .line 607
    :cond_1c
    const/4 v12, 0x0

    .line 608
    :goto_17
    new-instance v0, Lpt6;

    .line 609
    .line 610
    const/4 v14, 0x1

    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    invoke-direct {v0, v1, v10, v11, v14}, Lpt6;-><init>(Ltt6;JB)V

    .line 614
    .line 615
    .line 616
    iget-object v14, v1, Ltt6;->m:Lst6;

    .line 617
    .line 618
    invoke-virtual {v2, v14, v6, v12, v0}, Lxlj$a;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb80;Lkotlin/jvm/functions/Function1;)Lxlj$a$a;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v2, v0

    .line 623
    goto :goto_18

    .line 624
    :cond_1d
    const/4 v2, 0x0

    .line 625
    :goto_18
    shr-long v14, v7, v16

    .line 626
    .line 627
    long-to-int v14, v14

    .line 628
    and-long v0, v7, v17

    .line 629
    .line 630
    long-to-int v15, v0

    .line 631
    new-instance v0, Lnt6;

    .line 632
    .line 633
    move-object/from16 v1, p0

    .line 634
    .line 635
    move-object v12, v5

    .line 636
    move-wide v5, v10

    .line 637
    move-wide v10, v3

    .line 638
    move-wide/from16 v3, v20

    .line 639
    .line 640
    invoke-direct/range {v0 .. v12}, Lnt6;-><init>(Ltt6;Lxlj$a$a;JJJLume;JLws6;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v13, v14, v15, v0}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :cond_1e
    move-wide/from16 v6, p3

    .line 649
    .line 650
    invoke-interface/range {p2 .. p4}, Lh6c;->q0(J)Lume;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v1, v0, Lume;->a:I

    .line 655
    .line 656
    iget v2, v0, Lume;->b:I

    .line 657
    .line 658
    new-instance v3, Lot6;

    .line 659
    .line 660
    invoke-direct {v3, v0}, Lot6;-><init>(Lume;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v1, v2, v3}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ln70;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Ltt6;->j:J

    .line 7
    .line 8
    return-void
.end method

.method public final x(Lq0b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltt6;->g:Lnhh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
