.class public final Lwx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lsud;


# instance fields
.field public final a:Lgo5;

.field public b:J

.field public final c:Lfh6;

.field public final d:Ltwc;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lzm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgo5;JLuyd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwx;->a:Lgo5;

    .line 5
    .line 6
    sget-object p2, Lejd;->b:Ldjd;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-wide v0, Lejd;->d:J

    .line 12
    .line 13
    iput-wide v0, p0, Lwx;->b:J

    .line 14
    .line 15
    new-instance p2, Lfh6;

    .line 16
    .line 17
    invoke-static {p3, p4}, Lie2;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, p1, p3}, Lfh6;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwx;->c:Lfh6;

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    sget-object p3, Lb7d;->a:Lb7d;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;Lzzh;)Ltwc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwx;->d:Ltwc;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lwx;->e:Z

    .line 41
    .line 42
    sget-object p1, Lxuh;->b:Lruh;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    iput-wide p3, p0, Lwx;->g:J

    .line 50
    .line 51
    const-wide/16 p3, -0x1

    .line 52
    .line 53
    iput-wide p3, p0, Lwx;->h:J

    .line 54
    .line 55
    new-instance p1, Lvx;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p3}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lgoi;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lioi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 p4, 0x1f

    .line 68
    .line 69
    if-lt p3, p4, :cond_0

    .line 70
    .line 71
    new-instance p3, Lwei;

    .line 72
    .line 73
    invoke-direct {p3, p1, p0, p2}, Lwei;-><init>(Ltm5;Lwx;Lfh6;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p3, Lim8;

    .line 78
    .line 79
    invoke-direct {p3, p1, p0, p2, p5}, Lim8;-><init>(Ltm5;Lwx;Lfh6;Luyd;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iput-object p3, p0, Lwx;->i:Lzm5;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwx;->c:Lfh6;

    .line 2
    .line 3
    iget-object v1, v0, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Lwx;->c()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Ltx;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Ltx;

    .line 15
    .line 16
    iget v6, v5, Ltx;->u:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Ltx;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Ltx;

    .line 29
    .line 30
    check-cast v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Ltx;-><init>(Lwx;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Ltx;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Ltx;->u:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v11, v0, Lwx;->c:Lfh6;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v9, :cond_2

    .line 49
    .line 50
    if-ne v7, v8, :cond_1

    .line 51
    .line 52
    iget-wide v1, v5, Ltx;->r:J

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v12, v0, Lwx;->g:J

    .line 74
    .line 75
    invoke-static {v12, v13}, Lxuh;->e(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    new-instance v0, Lkmk;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lkmk;-><init>(J)V

    .line 84
    .line 85
    .line 86
    iput v9, v5, Ltx;->u:I

    .line 87
    .line 88
    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iget-object v4, v11, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v4}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/16 v7, 0x20

    .line 106
    .line 107
    iget-object v9, v0, Lwx;->a:Lgo5;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    cmpg-float v4, v4, v10

    .line 116
    .line 117
    if-gez v4, :cond_6

    .line 118
    .line 119
    sget-object v4, Ldh6;->a:Ldh6;

    .line 120
    .line 121
    invoke-virtual {v11}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget-wide v14, v0, Lwx;->g:J

    .line 130
    .line 131
    shr-long/2addr v14, v7

    .line 132
    long-to-int v7, v14

    .line 133
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v12, v13, v7, v9}, Ldh6;->a(Landroid/widget/EdgeEffect;FFLgo5;)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    iget-object v4, v11, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v4}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    cmpl-float v4, v4, v10

    .line 158
    .line 159
    if-lez v4, :cond_7

    .line 160
    .line 161
    sget-object v4, Ldh6;->a:Ldh6;

    .line 162
    .line 163
    invoke-virtual {v11}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    neg-float v13, v13

    .line 172
    iget-wide v14, v0, Lwx;->g:J

    .line 173
    .line 174
    shr-long/2addr v14, v7

    .line 175
    long-to-int v7, v14

    .line 176
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v13, v7, v9}, Ldh6;->a(Landroid/widget/EdgeEffect;FFLgo5;)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    neg-float v4, v4

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move v4, v10

    .line 190
    :goto_2
    iget-object v7, v11, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-static {v7}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    cmpg-float v7, v7, v10

    .line 203
    .line 204
    if-gez v7, :cond_8

    .line 205
    .line 206
    sget-object v7, Ldh6;->a:Ldh6;

    .line 207
    .line 208
    invoke-virtual {v11}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    const-wide v16, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    iget-wide v12, v0, Lwx;->g:J

    .line 222
    .line 223
    and-long v12, v12, v16

    .line 224
    .line 225
    long-to-int v12, v12

    .line 226
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v15, v12, v9}, Ldh6;->a(Landroid/widget/EdgeEffect;FFLgo5;)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const-wide v16, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    iget-object v7, v11, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-static {v7}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    cmpl-float v7, v7, v10

    .line 256
    .line 257
    if-lez v7, :cond_9

    .line 258
    .line 259
    sget-object v7, Ldh6;->a:Ldh6;

    .line 260
    .line 261
    invoke-virtual {v11}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    neg-float v13, v13

    .line 270
    iget-wide v14, v0, Lwx;->g:J

    .line 271
    .line 272
    and-long v14, v14, v16

    .line 273
    .line 274
    long-to-int v14, v14

    .line 275
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v13, v14, v9}, Ldh6;->a(Landroid/widget/EdgeEffect;FFLgo5;)F

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    neg-float v7, v7

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move v7, v10

    .line 289
    :goto_3
    invoke-static {v4, v7}, Lnh7;->a(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    sget-object v4, Lkmk;->b:Ljmk;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-wide/16 v14, 0x0

    .line 299
    .line 300
    cmp-long v4, v12, v14

    .line 301
    .line 302
    if-nez v4, :cond_a

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {v0}, Lwx;->c()V

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-static {v1, v2, v12, v13}, Lkmk;->d(JJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    new-instance v4, Lkmk;

    .line 313
    .line 314
    invoke-direct {v4, v1, v2}, Lkmk;-><init>(J)V

    .line 315
    .line 316
    .line 317
    iput-wide v1, v5, Ltx;->r:J

    .line 318
    .line 319
    iput v8, v5, Ltx;->u:I

    .line 320
    .line 321
    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-ne v4, v6, :cond_b

    .line 326
    .line 327
    :goto_5
    return-object v6

    .line 328
    :cond_b
    :goto_6
    check-cast v4, Lkmk;

    .line 329
    .line 330
    iget-wide v3, v4, Lkmk;->a:J

    .line 331
    .line 332
    invoke-static {v1, v2, v3, v4}, Lkmk;->d(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v1

    .line 336
    const/4 v3, 0x0

    .line 337
    iput-boolean v3, v0, Lwx;->f:Z

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    cmpl-float v3, v3, v10

    .line 344
    .line 345
    if-lez v3, :cond_c

    .line 346
    .line 347
    sget-object v3, Ldh6;->a:Ldh6;

    .line 348
    .line 349
    invoke-virtual {v11}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v5}, Lf5c;->b(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v5}, Ldh6;->c(Landroid/widget/EdgeEffect;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    cmpg-float v3, v3, v10

    .line 373
    .line 374
    if-gez v3, :cond_d

    .line 375
    .line 376
    sget-object v3, Ldh6;->a:Ldh6;

    .line 377
    .line 378
    invoke-virtual {v11}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v1, v2}, Lkmk;->b(J)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v5}, Lf5c;->b(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    neg-int v5, v5

    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v5}, Ldh6;->c(Landroid/widget/EdgeEffect;I)V

    .line 395
    .line 396
    .line 397
    :cond_d
    :goto_7
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    cmpl-float v3, v3, v10

    .line 402
    .line 403
    if-lez v3, :cond_e

    .line 404
    .line 405
    sget-object v3, Ldh6;->a:Ldh6;

    .line 406
    .line 407
    invoke-virtual {v11}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lf5c;->b(F)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v1}, Ldh6;->c(Landroid/widget/EdgeEffect;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_e
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    cmpg-float v3, v3, v10

    .line 431
    .line 432
    if-gez v3, :cond_f

    .line 433
    .line 434
    sget-object v3, Ldh6;->a:Ldh6;

    .line 435
    .line 436
    invoke-virtual {v11}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v1, v2}, Lkmk;->c(J)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Lf5c;->b(F)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    neg-int v1, v1

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v1}, Ldh6;->c(Landroid/widget/EdgeEffect;I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lwx;->a()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0
.end method

.method public final applyToScroll-Rhakbz0(IJLkotlin/jvm/functions/Function1;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-wide v5, v0, Lwx;->g:J

    .line 10
    .line 11
    invoke-static {v5, v6}, Lxuh;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    new-instance v0, Lejd;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3}, Lejd;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lejd;

    .line 27
    .line 28
    iget-wide v0, v0, Lejd;->a:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    iget-boolean v5, v0, Lwx;->f:Z

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    iget-object v9, v0, Lwx;->c:Lfh6;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    invoke-static {v5}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    sget-object v5, Lejd;->b:Ldjd;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lwx;->e(J)F

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v5, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-static {v5}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lejd;->b:Ldjd;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Lwx;->f(J)F

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v5}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lejd;->b:Ldjd;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6, v7}, Lwx;->g(J)F

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-static {v5}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lejd;->b:Ldjd;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6, v7}, Lwx;->d(J)F

    .line 102
    .line 103
    .line 104
    :cond_4
    iput-boolean v8, v0, Lwx;->f:Z

    .line 105
    .line 106
    :cond_5
    sget-object v5, Lyz;->b:Lwyd;

    .line 107
    .line 108
    sget-object v5, Ln4d;->a:Lm4d;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-byte v5, Ln4d;->c:B

    .line 114
    .line 115
    if-ne v1, v5, :cond_6

    .line 116
    .line 117
    const/high16 v5, 0x40800000    # 4.0f

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    :goto_0
    invoke-static {v2, v3, v5}, Lejd;->h(JF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    const-wide v12, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long v14, v2, v12

    .line 132
    .line 133
    long-to-int v14, v14

    .line 134
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    cmpg-float v15, v15, v16

    .line 141
    .line 142
    if-nez v15, :cond_8

    .line 143
    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    :cond_7
    move/from16 v8, v16

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    iget-object v15, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 151
    .line 152
    invoke-static {v15}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_b

    .line 157
    .line 158
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    cmpg-float v15, v15, v16

    .line 163
    .line 164
    if-gez v15, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v10, v11}, Lwx;->g(J)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    iget-object v8, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 171
    .line 172
    invoke-static {v8}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v9}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 183
    .line 184
    .line 185
    :cond_9
    move-wide/from16 v18, v12

    .line 186
    .line 187
    and-long v12, v10, v18

    .line 188
    .line 189
    long-to-int v8, v12

    .line 190
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    cmpg-float v8, v15, v8

    .line 195
    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_1

    .line 203
    :cond_a
    div-float v8, v15, v5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    move-wide/from16 v18, v12

    .line 207
    .line 208
    iget-object v8, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 209
    .line 210
    invoke-static {v8}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    cmpl-float v8, v8, v16

    .line 221
    .line 222
    if-lez v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v10, v11}, Lwx;->d(J)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iget-object v12, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 229
    .line 230
    invoke-static {v12}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-nez v12, :cond_c

    .line 235
    .line 236
    invoke-virtual {v9}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 241
    .line 242
    .line 243
    :cond_c
    and-long v12, v10, v18

    .line 244
    .line 245
    long-to-int v12, v12

    .line 246
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    cmpg-float v12, v8, v12

    .line 251
    .line 252
    if-nez v12, :cond_d

    .line 253
    .line 254
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    goto :goto_1

    .line 259
    :cond_d
    div-float/2addr v8, v5

    .line 260
    :goto_1
    const/16 v15, 0x20

    .line 261
    .line 262
    shr-long v12, v2, v15

    .line 263
    .line 264
    long-to-int v12, v12

    .line 265
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    cmpg-float v13, v13, v16

    .line 270
    .line 271
    if-nez v13, :cond_f

    .line 272
    .line 273
    move/from16 v20, v15

    .line 274
    .line 275
    :cond_e
    move/from16 v5, v16

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_f
    iget-object v13, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    invoke-static {v13}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_12

    .line 285
    .line 286
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    cmpg-float v13, v13, v16

    .line 291
    .line 292
    if-gez v13, :cond_12

    .line 293
    .line 294
    invoke-virtual {v0, v10, v11}, Lwx;->e(J)F

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    move/from16 v20, v15

    .line 299
    .line 300
    iget-object v15, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-static {v15}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_10

    .line 307
    .line 308
    invoke-virtual {v9}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 313
    .line 314
    .line 315
    :cond_10
    shr-long v10, v10, v20

    .line 316
    .line 317
    long-to-int v10, v10

    .line 318
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    cmpg-float v10, v13, v10

    .line 323
    .line 324
    if-nez v10, :cond_11

    .line 325
    .line 326
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto :goto_2

    .line 331
    :cond_11
    div-float v5, v13, v5

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_12
    move/from16 v20, v15

    .line 335
    .line 336
    iget-object v13, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-static {v13}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_e

    .line 343
    .line 344
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    cmpl-float v13, v13, v16

    .line 349
    .line 350
    if-lez v13, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0, v10, v11}, Lwx;->f(J)F

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v15, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 357
    .line 358
    invoke-static {v15}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-nez v15, :cond_13

    .line 363
    .line 364
    invoke-virtual {v9}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 369
    .line 370
    .line 371
    :cond_13
    shr-long v10, v10, v20

    .line 372
    .line 373
    long-to-int v10, v10

    .line 374
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    cmpg-float v10, v13, v10

    .line 379
    .line 380
    if-nez v10, :cond_11

    .line 381
    .line 382
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    int-to-long v10, v5

    .line 391
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-long v6, v5

    .line 396
    shl-long v10, v10, v20

    .line 397
    .line 398
    and-long v5, v6, v18

    .line 399
    .line 400
    or-long/2addr v5, v10

    .line 401
    sget-object v7, Lejd;->b:Ldjd;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const-wide/16 v7, 0x0

    .line 407
    .line 408
    invoke-static {v5, v6, v7, v8}, Lejd;->d(JJ)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_14

    .line 413
    .line 414
    invoke-virtual {v0}, Lwx;->c()V

    .line 415
    .line 416
    .line 417
    :cond_14
    invoke-static {v2, v3, v5, v6}, Lejd;->f(JJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    new-instance v7, Lejd;

    .line 422
    .line 423
    invoke-direct {v7, v2, v3}, Lejd;-><init>(J)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lejd;

    .line 431
    .line 432
    iget-wide v7, v4, Lejd;->a:J

    .line 433
    .line 434
    invoke-static {v2, v3, v7, v8}, Lejd;->f(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    move v4, v12

    .line 439
    shr-long v12, v2, v20

    .line 440
    .line 441
    long-to-int v12, v12

    .line 442
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    cmpg-float v12, v12, v16

    .line 447
    .line 448
    if-nez v12, :cond_15

    .line 449
    .line 450
    and-long v12, v2, v18

    .line 451
    .line 452
    long-to-int v12, v12

    .line 453
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    cmpg-float v12, v12, v16

    .line 458
    .line 459
    if-nez v12, :cond_15

    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_15
    shr-long v12, v7, v20

    .line 463
    .line 464
    long-to-int v12, v12

    .line 465
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    cmpg-float v12, v12, v16

    .line 470
    .line 471
    if-nez v12, :cond_16

    .line 472
    .line 473
    and-long v12, v7, v18

    .line 474
    .line 475
    long-to-int v12, v12

    .line 476
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    cmpg-float v12, v12, v16

    .line 481
    .line 482
    if-nez v12, :cond_16

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_16
    iget-object v12, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 486
    .line 487
    invoke-static {v12}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_17

    .line 492
    .line 493
    iget-object v12, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 494
    .line 495
    invoke-static {v12}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-nez v12, :cond_17

    .line 500
    .line 501
    iget-object v12, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 502
    .line 503
    invoke-static {v12}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-nez v12, :cond_17

    .line 508
    .line 509
    iget-object v12, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 510
    .line 511
    invoke-static {v12}, Lfh6;->g(Landroid/widget/EdgeEffect;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_18

    .line 516
    .line 517
    :cond_17
    invoke-virtual {v0}, Lwx;->a()V

    .line 518
    .line 519
    .line 520
    :cond_18
    :goto_3
    sget-boolean v12, Ln4d;->b:Z

    .line 521
    .line 522
    if-ne v1, v12, :cond_1e

    .line 523
    .line 524
    move v1, v14

    .line 525
    shr-long v13, v10, v20

    .line 526
    .line 527
    long-to-int v12, v13

    .line 528
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    const/high16 v14, 0x3f000000    # 0.5f

    .line 533
    .line 534
    cmpl-float v13, v13, v14

    .line 535
    .line 536
    const/high16 v15, -0x41000000    # -0.5f

    .line 537
    .line 538
    if-lez v13, :cond_19

    .line 539
    .line 540
    invoke-virtual {v0, v10, v11}, Lwx;->e(J)F

    .line 541
    .line 542
    .line 543
    :goto_4
    move/from16 p1, v14

    .line 544
    .line 545
    move/from16 p3, v15

    .line 546
    .line 547
    const/4 v12, 0x1

    .line 548
    goto :goto_5

    .line 549
    :cond_19
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    cmpg-float v12, v12, v15

    .line 554
    .line 555
    if-gez v12, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v0, v10, v11}, Lwx;->f(J)F

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_1a
    move/from16 p1, v14

    .line 562
    .line 563
    move/from16 p3, v15

    .line 564
    .line 565
    const/4 v12, 0x0

    .line 566
    :goto_5
    and-long v14, v10, v18

    .line 567
    .line 568
    long-to-int v13, v14

    .line 569
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    cmpl-float v14, v14, p1

    .line 574
    .line 575
    if-lez v14, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v0, v10, v11}, Lwx;->g(J)F

    .line 578
    .line 579
    .line 580
    :goto_6
    const/4 v10, 0x1

    .line 581
    goto :goto_7

    .line 582
    :cond_1b
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    cmpg-float v13, v13, p3

    .line 587
    .line 588
    if-gez v13, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v0, v10, v11}, Lwx;->d(J)F

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1c
    const/4 v10, 0x0

    .line 595
    :goto_7
    if-nez v12, :cond_1d

    .line 596
    .line 597
    if-eqz v10, :cond_1f

    .line 598
    .line 599
    :cond_1d
    const/4 v10, 0x1

    .line 600
    :goto_8
    const-wide/16 v11, 0x0

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_1e
    move v1, v14

    .line 604
    :cond_1f
    const/4 v10, 0x0

    .line 605
    goto :goto_8

    .line 606
    :goto_9
    invoke-static {v2, v3, v11, v12}, Lejd;->d(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_2c

    .line 611
    .line 612
    iget-object v2, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    invoke-static {v2}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_20

    .line 619
    .line 620
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    cmpg-float v2, v2, v16

    .line 625
    .line 626
    if-gez v2, :cond_20

    .line 627
    .line 628
    sget-object v2, Ldh6;->a:Ldh6;

    .line 629
    .line 630
    invoke-virtual {v9}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v11}, Ldh6;->e(Landroid/widget/EdgeEffect;F)V

    .line 642
    .line 643
    .line 644
    iget-object v2, v9, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 645
    .line 646
    invoke-static {v2}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    goto :goto_a

    .line 651
    :cond_20
    const/4 v2, 0x0

    .line 652
    :goto_a
    iget-object v3, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 653
    .line 654
    invoke-static {v3}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_23

    .line 659
    .line 660
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    cmpl-float v3, v3, v16

    .line 665
    .line 666
    if-lez v3, :cond_23

    .line 667
    .line 668
    sget-object v3, Ldh6;->a:Ldh6;

    .line 669
    .line 670
    invoke-virtual {v9}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-static {v11, v4}, Ldh6;->e(Landroid/widget/EdgeEffect;F)V

    .line 682
    .line 683
    .line 684
    if-nez v2, :cond_22

    .line 685
    .line 686
    iget-object v2, v9, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 687
    .line 688
    invoke-static {v2}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-eqz v2, :cond_21

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_21
    const/4 v2, 0x0

    .line 696
    goto :goto_c

    .line 697
    :cond_22
    :goto_b
    const/4 v2, 0x1

    .line 698
    :cond_23
    :goto_c
    iget-object v3, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 699
    .line 700
    invoke-static {v3}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_26

    .line 705
    .line 706
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    cmpg-float v3, v3, v16

    .line 711
    .line 712
    if-gez v3, :cond_26

    .line 713
    .line 714
    sget-object v3, Ldh6;->a:Ldh6;

    .line 715
    .line 716
    invoke-virtual {v9}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v11}, Ldh6;->e(Landroid/widget/EdgeEffect;F)V

    .line 728
    .line 729
    .line 730
    if-nez v2, :cond_25

    .line 731
    .line 732
    iget-object v2, v9, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 733
    .line 734
    invoke-static {v2}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_24

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :cond_24
    const/4 v2, 0x0

    .line 742
    goto :goto_e

    .line 743
    :cond_25
    :goto_d
    const/4 v2, 0x1

    .line 744
    :cond_26
    :goto_e
    iget-object v3, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 745
    .line 746
    invoke-static {v3}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_29

    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    cmpl-float v3, v3, v16

    .line 757
    .line 758
    if-lez v3, :cond_29

    .line 759
    .line 760
    sget-object v3, Ldh6;->a:Ldh6;

    .line 761
    .line 762
    invoke-virtual {v9}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v4, v1}, Ldh6;->e(Landroid/widget/EdgeEffect;F)V

    .line 774
    .line 775
    .line 776
    if-nez v2, :cond_28

    .line 777
    .line 778
    iget-object v1, v9, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 779
    .line 780
    invoke-static {v1}, Lfh6;->f(Landroid/widget/EdgeEffect;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_27

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :cond_27
    const/4 v2, 0x0

    .line 788
    goto :goto_10

    .line 789
    :cond_28
    :goto_f
    const/4 v2, 0x1

    .line 790
    :cond_29
    :goto_10
    if-nez v2, :cond_2b

    .line 791
    .line 792
    if-eqz v10, :cond_2a

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_2a
    const/16 v17, 0x0

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_2b
    :goto_11
    const/16 v17, 0x1

    .line 799
    .line 800
    :goto_12
    move/from16 v10, v17

    .line 801
    .line 802
    :cond_2c
    if-eqz v10, :cond_2d

    .line 803
    .line 804
    invoke-virtual {v0}, Lwx;->c()V

    .line 805
    .line 806
    .line 807
    :cond_2d
    invoke-static {v5, v6, v7, v8}, Lejd;->g(JJ)J

    .line 808
    .line 809
    .line 810
    move-result-wide v0

    .line 811
    return-wide v0
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-wide v0, p0, Lwx;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lwx;->g:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgvh;->b(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Lwx;->g:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Lwx;->g:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    sget-object p0, Lejd;->b:Ldjd;

    .line 78
    .line 79
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwx;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    iget-object p0, p0, Lwx;->d:Ltwc;

    .line 8
    .line 9
    check-cast p0, Lyzh;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwx;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lwx;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lwx;->c:Lfh6;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfh6;->b()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ldh6;->a:Ldh6;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v5, v0

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2, v5}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    neg-float p2, p2

    .line 53
    iget-wide v4, p0, Lwx;->g:J

    .line 54
    .line 55
    and-long v0, v4, v1

    .line 56
    .line 57
    long-to-int p0, v0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    invoke-static {v3}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    cmpg-float p2, p2, v0

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    return p0

    .line 73
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final e(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwx;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lwx;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lwx;->c:Lfh6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfh6;->c()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ldh6;->a:Ldh6;

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v4, v0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p2, v4}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-wide v3, p0, Lwx;->g:J

    .line 52
    .line 53
    shr-long v0, v3, v1

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    invoke-static {v2}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    cmpg-float p2, p2, v0

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    return p0

    .line 71
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final f(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwx;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Lwx;->g:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lwx;->c:Lfh6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lfh6;->d()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Ldh6;->a:Ldh6;

    .line 40
    .line 41
    neg-float p2, p2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p2, v0}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    iget-wide v3, p0, Lwx;->g:J

    .line 51
    .line 52
    shr-long v0, v3, v1

    .line 53
    .line 54
    long-to-int p0, v0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    mul-float/2addr p0, p2

    .line 60
    invoke-static {v2}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    cmpg-float p2, p2, v0

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final g(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwx;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Lwx;->g:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Lwx;->c:Lfh6;

    .line 34
    .line 35
    invoke-virtual {v3}, Lfh6;->e()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ldh6;->a:Ldh6;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2, v0}, Ldh6;->d(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-wide v4, p0, Lwx;->g:J

    .line 49
    .line 50
    and-long v0, v4, v1

    .line 51
    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p2

    .line 58
    invoke-static {v3}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x0

    .line 63
    cmpg-float p2, p2, v0

    .line 64
    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    return p0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final getNode()Ltm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx;->i:Lzm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lwx;->g:J

    .line 2
    .line 3
    sget-object v2, Lxuh;->b:Lruh;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lxuh;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Lwx;->g:J

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v2}, Lxuh;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-wide p1, p0, Lwx;->g:J

    .line 21
    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shr-long v3, p1, v2

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lf5c;->b(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v4

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lf5c;->b(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v6, v3

    .line 53
    shl-long/2addr v6, v2

    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v4

    .line 56
    or-long/2addr p1, v6

    .line 57
    sget-object v3, Les9;->b:Lds9;

    .line 58
    .line 59
    iget-object v3, p0, Lwx;->c:Lfh6;

    .line 60
    .line 61
    iput-wide p1, v3, Lfh6;->c:J

    .line 62
    .line 63
    iget-object v6, v3, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    shr-long v7, p1, v2

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    and-long v8, p1, v4

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v6, v3, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    shr-long v7, p1, v2

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    and-long v8, p1, v4

    .line 84
    .line 85
    long-to-int v8, v8

    .line 86
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v6, v3, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    and-long v7, p1, v4

    .line 94
    .line 95
    long-to-int v7, v7

    .line 96
    shr-long v8, p1, v2

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v6, v3, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    and-long v7, p1, v4

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    shr-long v8, p1, v2

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v3, Lfh6;->h:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    shr-long v7, p1, v2

    .line 120
    .line 121
    long-to-int v7, v7

    .line 122
    and-long v8, p1, v4

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v6, v3, Lfh6;->i:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    shr-long v7, p1, v2

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    and-long v8, p1, v4

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v6, v3, Lfh6;->j:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    and-long v7, p1, v4

    .line 146
    .line 147
    long-to-int v7, v7

    .line 148
    shr-long v8, p1, v2

    .line 149
    .line 150
    long-to-int v8, v8

    .line 151
    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v3, v3, Lfh6;->k:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    and-long/2addr v4, p1

    .line 159
    long-to-int v4, v4

    .line 160
    shr-long/2addr p1, v2

    .line 161
    long-to-int p1, p1

    .line 162
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    if-nez v0, :cond_8

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lwx;->a()V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final isInProgress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lwx;->c:Lfh6;

    .line 2
    .line 3
    iget-object v0, p0, Lfh6;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ldh6;->a:Ldh6;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lfh6;->e:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v2, Ldh6;->a:Ldh6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lfh6;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v2, Ldh6;->a:Ldh6;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Lfh6;->g:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object v0, Ldh6;->a:Ldh6;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ldh6;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    cmpg-float p0, p0, v1

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method
