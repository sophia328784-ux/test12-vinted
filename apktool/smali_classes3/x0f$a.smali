.class public final Lx0f$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz7b;
.implements La1f;
.implements La8b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0f$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ly0f;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lm74;

.field public e:Lzhi;

.field public f:Lyhi;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lx0f$a$a;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Lx0f;


# direct methods
.method public constructor <init>(Lx0f;IJLy0f;Li4f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 29
    invoke-direct/range {v0 .. v5}, Lx0f$a;-><init>(Lx0f;ILy0f;Li4f;Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p0, Lm74;

    invoke-direct {p0, p3, p4}, Lm74;-><init>(J)V

    .line 31
    iput-object p0, v0, Lx0f$a;->d:Lm74;

    return-void
.end method

.method public constructor <init>(Lx0f;ILy0f;Li4f;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly0f;",
            "Li4f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La8b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0f$a;->r:Lx0f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lx0f$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lx0f$a;->b:Ly0f;

    .line 9
    .line 10
    iput-object p5, p0, Lx0f$a;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lx0f$a;->p:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0f$a;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0f$a;->f:Lyhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lyhi;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx0f$a;->f:Lyhi;

    .line 10
    .line 11
    iget-object v1, p0, Lx0f$a;->e:Lzhi;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lzhi;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lx0f$a;->e:Lzhi;

    .line 19
    .line 20
    iput-object v0, p0, Lx0f$a;->l:Lx0f$a$a;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lb1f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0f$a;->r:Lx0f;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx0f;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lx0f$a;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lx0f$a;->d(Lb1f;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lx0f$a;->d(Lb1f;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lo20;->a(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0f$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx0f$a;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx0f$a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lb1f;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0f$a;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v2, v3, v4}, Lo20;->a(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lx0f$a;->r:Lx0f;

    .line 12
    .line 13
    iget-object v6, v5, Lx0f;->a:Lf7b;

    .line 14
    .line 15
    iget-object v6, v6, Lf7b;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lg7b;

    .line 22
    .line 23
    iget-boolean v7, v0, Lx0f$a;->h:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_26

    .line 27
    .line 28
    invoke-interface {v6}, Lg7b;->b()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ltz v1, :cond_26

    .line 33
    .line 34
    if-ge v1, v7, :cond_26

    .line 35
    .line 36
    invoke-interface {v6, v1}, Lg7b;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v9, v0, Lx0f$a;->j:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lx0f$a;->b()V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_0
    invoke-interface {v6, v1}, Lg7b;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v9, v0, Lx0f$a;->b:Ly0f;

    .line 59
    .line 60
    iget-object v10, v9, Ly0f;->c:Lq61;

    .line 61
    .line 62
    iget-object v11, v9, Ly0f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v11, v6, :cond_1

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v10, v9, Ly0f;->a:Llwc;

    .line 70
    .line 71
    invoke-virtual {v10, v6}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    new-instance v11, Lq61;

    .line 78
    .line 79
    invoke-direct {v11}, Lq61;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v6, v11}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v10, v11

    .line 86
    check-cast v10, Lq61;

    .line 87
    .line 88
    iput-object v6, v9, Ly0f;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v10, v9, Ly0f;->c:Lq61;

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lx0f$a;->f()Z

    .line 93
    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    check-cast v9, Lc10$b;

    .line 98
    .line 99
    invoke-virtual {v9}, Lc10$b;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    iput-wide v11, v0, Lx0f$a;->n:J

    .line 104
    .line 105
    sget-object v13, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iput-wide v13, v0, Lx0f$a;->p:J

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    iput-wide v13, v0, Lx0f$a;->o:J

    .line 124
    .line 125
    const-string v15, "compose:lazy:prefetch:available_time_nanos"

    .line 126
    .line 127
    invoke-static {v11, v12, v15}, Lo20;->a(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx0f$a;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_7

    .line 135
    .line 136
    sget-boolean v11, Lzy3;->c:Z

    .line 137
    .line 138
    move-wide v15, v13

    .line 139
    iget-wide v13, v0, Lx0f$a;->n:J

    .line 140
    .line 141
    const-string v17, "compose:lazy:prefetch:compose"

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    move-object/from16 p1, v9

    .line 146
    .line 147
    iget-wide v8, v10, Lq61;->b:J

    .line 148
    .line 149
    iget-wide v11, v10, Lq61;->c:J

    .line 150
    .line 151
    add-long/2addr v8, v11

    .line 152
    invoke-virtual {v0, v13, v14, v8, v9}, Lx0f$a;->h(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v0, v7, v6, v10}, Lx0f$a;->g(Ljava/lang/Object;Ljava/lang/Object;Lq61;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_3
    move-object/from16 p1, v9

    .line 176
    .line 177
    iget-wide v8, v10, Lq61;->a:J

    .line 178
    .line 179
    invoke-virtual {v0, v13, v14, v8, v9}, Lx0f$a;->h(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_5

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v8, v0, Lx0f$a;->e:Lzhi;

    .line 189
    .line 190
    if-nez v8, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const-string v8, "Request was already composed!"

    .line 194
    .line 195
    invoke-static {v8}, Lgn9;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v8, v5, Lx0f;->a:Lf7b;

    .line 199
    .line 200
    invoke-virtual {v8, v1, v7, v6}, Lf7b;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v7, v0, Lx0f$a;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v5, v5, Lx0f;->b:Laii;

    .line 207
    .line 208
    invoke-virtual {v5}, Laii;->a()Lr1b;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-virtual {v5, v7, v1, v11}, Lr1b;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v7}, Lr1b;->e(Ljava/lang/Object;)Lzhi;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lx0f$a;->e:Lzhi;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    iput-boolean v1, v0, Lx0f$a;->i:Z

    .line 224
    .line 225
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lx0f$a;->i()V

    .line 231
    .line 232
    .line 233
    iget-wide v5, v0, Lx0f$a;->o:J

    .line 234
    .line 235
    iget-wide v7, v10, Lq61;->a:J

    .line 236
    .line 237
    invoke-static {v5, v6, v7, v8}, Lq61;->a(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iput-wide v5, v10, Lq61;->a:J

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lx0f$a;->f()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_8

    .line 254
    .line 255
    :cond_6
    const/16 v18, 0x1

    .line 256
    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_7
    move-object/from16 p1, v9

    .line 260
    .line 261
    move-wide v15, v13

    .line 262
    :cond_8
    iget-object v1, v0, Lx0f$a;->f:Lyhi;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    iget-wide v6, v0, Lx0f$a;->n:J

    .line 268
    .line 269
    iget-wide v8, v10, Lq61;->d:J

    .line 270
    .line 271
    invoke-virtual {v0, v6, v7, v8, v9}, Lx0f$a;->h(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    const-string v1, "compose:lazy:prefetch:apply"

    .line 278
    .line 279
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :try_start_2
    iget-object v1, v0, Lx0f$a;->f:Lyhi;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {v1}, Lyhi;->apply()Lzhi;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lx0f$a;->e:Lzhi;

    .line 291
    .line 292
    iput-object v5, v0, Lx0f$a;->f:Lyhi;

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    iput-boolean v1, v0, Lx0f$a;->i:Z

    .line 296
    .line 297
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 298
    .line 299
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lx0f$a;->i()V

    .line 303
    .line 304
    .line 305
    iget-wide v6, v0, Lx0f$a;->o:J

    .line 306
    .line 307
    iget-wide v8, v10, Lq61;->d:J

    .line 308
    .line 309
    invoke-static {v6, v7, v8, v9}, Lq61;->a(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    iput-wide v6, v10, Lq61;->d:J

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    :try_start_3
    const-string v0, "Nothing to apply!"

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 326
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_a
    :goto_4
    iget-boolean v1, v0, Lx0f$a;->k:Z

    .line 331
    .line 332
    if-nez v1, :cond_d

    .line 333
    .line 334
    iget-wide v6, v0, Lx0f$a;->n:J

    .line 335
    .line 336
    cmp-long v1, v6, v15

    .line 337
    .line 338
    if-lez v1, :cond_6

    .line 339
    .line 340
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 341
    .line 342
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :try_start_4
    iget-object v1, v0, Lx0f$a;->e:Lzhi;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lsv;

    .line 355
    .line 356
    const/16 v8, 0x9

    .line 357
    .line 358
    invoke-direct {v7, v6, v8}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v7}, Lzhi;->a(Lsv;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    new-instance v6, Lx0f$a$a;

    .line 371
    .line 372
    invoke-direct {v6, v0, v1}, Lx0f$a$a;-><init>(Lx0f$a;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    move-object v6, v5

    .line 377
    :goto_5
    iput-object v6, v0, Lx0f$a;->l:Lx0f$a$a;

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    iput-boolean v1, v0, Lx0f$a;->k:Z

    .line 381
    .line 382
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 383
    .line 384
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    goto :goto_6

    .line 390
    :cond_c
    :try_start_5
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 391
    .line 392
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_d
    :goto_7
    iget-object v1, v0, Lx0f$a;->l:Lx0f$a$a;

    .line 402
    .line 403
    if-eqz v1, :cond_19

    .line 404
    .line 405
    iget v6, v10, Lq61;->f:I

    .line 406
    .line 407
    iget-boolean v7, v0, Lx0f$a;->m:Z

    .line 408
    .line 409
    iget-object v8, v1, Lx0f$a$a;->b:[Ljava/util/List;

    .line 410
    .line 411
    iget v9, v1, Lx0f$a$a;->c:I

    .line 412
    .line 413
    iget-object v12, v1, Lx0f$a$a;->a:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-lt v9, v13, :cond_e

    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_e
    iget-object v9, v1, Lx0f$a$a;->f:Lx0f$a;

    .line 424
    .line 425
    iget-boolean v9, v9, Lx0f$a;->h:Z

    .line 426
    .line 427
    if-eqz v9, :cond_f

    .line 428
    .line 429
    const-string v9, "Should not execute nested prefetch on canceled request"

    .line 430
    .line 431
    invoke-static {v9}, Lgn9;->c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    const-string v9, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 435
    .line 436
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :try_start_6
    move-object v9, v12

    .line 440
    check-cast v9, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const/4 v13, 0x0

    .line 447
    :goto_8
    if-ge v13, v9, :cond_10

    .line 448
    .line 449
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Ly7b;

    .line 454
    .line 455
    iput v6, v14, Ly7b;->e:I

    .line 456
    .line 457
    add-int/lit8 v13, v13, 0x1

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_10
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 461
    .line 462
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 463
    .line 464
    .line 465
    const-string v6, "compose:lazy:prefetch:nested"

    .line 466
    .line 467
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :goto_9
    :try_start_7
    iget v6, v1, Lx0f$a$a;->c:I

    .line 471
    .line 472
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    if-ge v6, v9, :cond_18

    .line 477
    .line 478
    iget v6, v1, Lx0f$a$a;->c:I

    .line 479
    .line 480
    aget-object v6, v8, v6

    .line 481
    .line 482
    if-nez v6, :cond_13

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lc10$b;->a()J

    .line 485
    .line 486
    .line 487
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 488
    cmp-long v6, v13, v15

    .line 489
    .line 490
    if-gtz v6, :cond_11

    .line 491
    .line 492
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 493
    .line 494
    .line 495
    const/16 v18, 0x1

    .line 496
    .line 497
    return v18

    .line 498
    :cond_11
    :try_start_8
    iget v6, v1, Lx0f$a$a;->c:I

    .line 499
    .line 500
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    check-cast v9, Ly7b;

    .line 505
    .line 506
    iget-object v13, v9, Ly7b;->b:Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    if-nez v13, :cond_12

    .line 509
    .line 510
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    new-instance v14, Ly7b$a;

    .line 514
    .line 515
    iget v5, v9, Ly7b;->e:I

    .line 516
    .line 517
    invoke-direct {v14, v9, v5}, Ly7b$a;-><init>(Ly7b;I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v5, v14, Ly7b$a;->b:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    iput v13, v9, Ly7b;->g:I

    .line 530
    .line 531
    move-object v9, v5

    .line 532
    :goto_a
    aput-object v9, v8, v6

    .line 533
    .line 534
    :cond_13
    iget v5, v1, Lx0f$a$a;->c:I

    .line 535
    .line 536
    aget-object v5, v8, v5

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    :goto_b
    iget v6, v1, Lx0f$a$a;->d:I

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    if-ge v6, v9, :cond_17

    .line 548
    .line 549
    iget v6, v1, Lx0f$a$a;->d:I

    .line 550
    .line 551
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    check-cast v6, La1f;

    .line 556
    .line 557
    if-eqz v7, :cond_15

    .line 558
    .line 559
    instance-of v9, v6, Lx0f$a;

    .line 560
    .line 561
    if-eqz v9, :cond_14

    .line 562
    .line 563
    move-object v9, v6

    .line 564
    check-cast v9, Lx0f$a;

    .line 565
    .line 566
    goto :goto_c

    .line 567
    :cond_14
    const/4 v9, 0x0

    .line 568
    :goto_c
    if-eqz v9, :cond_15

    .line 569
    .line 570
    const/4 v13, 0x1

    .line 571
    iput-boolean v13, v9, Lx0f$a;->m:Z

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_15
    const/4 v13, 0x1

    .line 575
    :goto_d
    iput-boolean v13, v1, Lx0f$a$a;->e:Z

    .line 576
    .line 577
    check-cast v6, Lx0f$a;

    .line 578
    .line 579
    move-object/from16 v9, p1

    .line 580
    .line 581
    invoke-virtual {v6, v9}, Lx0f$a;->c(Lb1f;)Z

    .line 582
    .line 583
    .line 584
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 585
    if-eqz v6, :cond_16

    .line 586
    .line 587
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 588
    .line 589
    .line 590
    return v13

    .line 591
    :cond_16
    :try_start_9
    iget v6, v1, Lx0f$a$a;->d:I

    .line 592
    .line 593
    add-int/2addr v6, v13

    .line 594
    iput v6, v1, Lx0f$a$a;->d:I

    .line 595
    .line 596
    move-object/from16 p1, v9

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_17
    move-object/from16 v9, p1

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    iput v11, v1, Lx0f$a$a;->d:I

    .line 603
    .line 604
    iget v5, v1, Lx0f$a$a;->c:I

    .line 605
    .line 606
    const/16 v18, 0x1

    .line 607
    .line 608
    add-int/lit8 v5, v5, 0x1

    .line 609
    .line 610
    iput v5, v1, Lx0f$a$a;->c:I

    .line 611
    .line 612
    move-object/from16 p1, v9

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :catchall_4
    move-exception v0

    .line 624
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :catchall_5
    move-exception v0

    .line 629
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_19
    :goto_e
    iget-object v1, v0, Lx0f$a;->l:Lx0f$a$a;

    .line 634
    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    iget-boolean v1, v1, Lx0f$a$a;->e:Z

    .line 638
    .line 639
    const/4 v13, 0x1

    .line 640
    if-ne v1, v13, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v0}, Lx0f$a;->i()V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4}, Lo20;->a(JLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Lx0f$a;->l:Lx0f$a$a;

    .line 649
    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    const/4 v11, 0x0

    .line 653
    iput-boolean v11, v1, Lx0f$a$a;->e:Z

    .line 654
    .line 655
    :cond_1a
    iget-boolean v1, v0, Lx0f$a;->g:Z

    .line 656
    .line 657
    if-nez v1, :cond_1f

    .line 658
    .line 659
    iget-object v1, v0, Lx0f$a;->d:Lm74;

    .line 660
    .line 661
    if-eqz v1, :cond_1f

    .line 662
    .line 663
    iget-wide v2, v0, Lx0f$a;->n:J

    .line 664
    .line 665
    iget-wide v4, v10, Lq61;->e:J

    .line 666
    .line 667
    invoke-virtual {v0, v2, v3, v4, v5}, Lx0f$a;->h(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-eqz v2, :cond_6

    .line 672
    .line 673
    const-string v2, "compose:lazy:prefetch:measure"

    .line 674
    .line 675
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :try_start_a
    iget-wide v1, v1, Lm74;->a:J

    .line 679
    .line 680
    iget-boolean v3, v0, Lx0f$a;->h:Z

    .line 681
    .line 682
    if-eqz v3, :cond_1b

    .line 683
    .line 684
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 685
    .line 686
    invoke-static {v3}, Lgn9;->a(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    iget-boolean v3, v0, Lx0f$a;->g:Z

    .line 690
    .line 691
    if-eqz v3, :cond_1c

    .line 692
    .line 693
    const-string v3, "Request was already measured!"

    .line 694
    .line 695
    invoke-static {v3}, Lgn9;->a(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_1c
    const/4 v13, 0x1

    .line 699
    iput-boolean v13, v0, Lx0f$a;->g:Z

    .line 700
    .line 701
    iget-object v3, v0, Lx0f$a;->e:Lzhi;

    .line 702
    .line 703
    if-eqz v3, :cond_1e

    .line 704
    .line 705
    invoke-interface {v3}, Lzhi;->c()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v5, 0x0

    .line 710
    :goto_f
    if-ge v5, v4, :cond_1d

    .line 711
    .line 712
    invoke-interface {v3, v5, v1, v2}, Lzhi;->d(IJ)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v5, v5, 0x1

    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 719
    .line 720
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lx0f$a;->i()V

    .line 724
    .line 725
    .line 726
    iget-wide v1, v0, Lx0f$a;->o:J

    .line 727
    .line 728
    iget-wide v3, v10, Lq61;->e:J

    .line 729
    .line 730
    invoke-static {v1, v2, v3, v4}, Lq61;->a(JJ)J

    .line 731
    .line 732
    .line 733
    move-result-wide v1

    .line 734
    iput-wide v1, v10, Lq61;->e:J

    .line 735
    .line 736
    iget-object v1, v0, Lx0f$a;->c:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    if-eqz v1, :cond_1f

    .line 739
    .line 740
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1e
    :try_start_b
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 745
    .line 746
    invoke-static {v0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 751
    :catchall_6
    move-exception v0

    .line 752
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :goto_10
    return v18

    .line 757
    :cond_1f
    :goto_11
    iget-object v1, v0, Lx0f$a;->l:Lx0f$a$a;

    .line 758
    .line 759
    iget-boolean v2, v0, Lx0f$a;->g:Z

    .line 760
    .line 761
    if-eqz v2, :cond_25

    .line 762
    .line 763
    iget-boolean v0, v0, Lx0f$a;->k:Z

    .line 764
    .line 765
    if-eqz v0, :cond_25

    .line 766
    .line 767
    if-eqz v1, :cond_25

    .line 768
    .line 769
    iget-object v0, v1, Lx0f$a$a;->a:Ljava/util/List;

    .line 770
    .line 771
    move-object v1, v0

    .line 772
    check-cast v1, Ljava/util/Collection;

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const v3, 0x7fffffff

    .line 779
    .line 780
    .line 781
    move v5, v3

    .line 782
    const/4 v4, 0x0

    .line 783
    :goto_12
    if-ge v4, v2, :cond_20

    .line 784
    .line 785
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Ly7b;

    .line 790
    .line 791
    iget v6, v6, Ly7b;->f:I

    .line 792
    .line 793
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    add-int/lit8 v4, v4, 0x1

    .line 798
    .line 799
    goto :goto_12

    .line 800
    :cond_20
    if-ne v5, v3, :cond_21

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    :cond_21
    iget v2, v10, Lq61;->f:I

    .line 804
    .line 805
    const/4 v4, -0x1

    .line 806
    if-ne v2, v4, :cond_22

    .line 807
    .line 808
    move v2, v5

    .line 809
    goto :goto_13

    .line 810
    :cond_22
    mul-int/lit8 v2, v2, 0x3

    .line 811
    .line 812
    add-int/2addr v2, v5

    .line 813
    div-int/lit8 v2, v2, 0x4

    .line 814
    .line 815
    :goto_13
    iput v2, v10, Lq61;->f:I

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    move v4, v3

    .line 822
    const/4 v2, 0x0

    .line 823
    :goto_14
    if-ge v2, v1, :cond_23

    .line 824
    .line 825
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ly7b;

    .line 830
    .line 831
    iget v6, v6, Ly7b;->g:I

    .line 832
    .line 833
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    add-int/lit8 v2, v2, 0x1

    .line 838
    .line 839
    goto :goto_14

    .line 840
    :cond_23
    if-ne v4, v3, :cond_24

    .line 841
    .line 842
    const/4 v4, 0x0

    .line 843
    :cond_24
    if-ge v4, v5, :cond_25

    .line 844
    .line 845
    move-wide v0, v15

    .line 846
    iput-wide v0, v10, Lq61;->e:J

    .line 847
    .line 848
    const/4 v11, 0x0

    .line 849
    return v11

    .line 850
    :cond_25
    const/4 v11, 0x0

    .line 851
    return v11

    .line 852
    :cond_26
    move v11, v8

    .line 853
    invoke-virtual {v0}, Lx0f$a;->b()V

    .line 854
    .line 855
    .line 856
    return v11
.end method

.method public final e(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx0f$a;->e:Lzhi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzhi;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    sget-object p0, Les9;->b:Lds9;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx0f$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lx0f$a;->f:Lyhi;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lyhi;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lq61;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0f$a;->f:Lyhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx0f$a;->r:Lx0f;

    .line 7
    .line 8
    iget-object v2, v0, Lx0f;->a:Lf7b;

    .line 9
    .line 10
    iget v3, p0, Lx0f$a;->a:I

    .line 11
    .line 12
    invoke-virtual {v2, v3, p1, p2}, Lf7b;->a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, v0, Lx0f;->b:Laii;

    .line 17
    .line 18
    invoke-virtual {v0}, Laii;->a()Lr1b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lr1b;->a:Lk1b;

    .line 23
    .line 24
    invoke-virtual {v2}, Lk1b;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance p2, Lne0;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {p2, v0, p1, v1, v2}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v0, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, p2, v2}, Lr1b;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Ly1b;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Ly1b;-><init>(Lr1b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v0, p0, Lx0f$a;->f:Lyhi;

    .line 50
    .line 51
    iput-object p1, p0, Lx0f$a;->j:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    iput-boolean v1, p0, Lx0f$a;->q:Z

    .line 54
    .line 55
    :goto_2
    invoke-interface {v0}, Lyhi;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-boolean p1, p0, Lx0f$a;->q:Z

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    new-instance p1, Lry0;

    .line 66
    .line 67
    const/16 p2, 0x1b

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p2}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lyhi;->g(Lry0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lx0f$a;->i()V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lx0f$a;->q:Z

    .line 80
    .line 81
    iget-wide v0, p0, Lx0f$a;->o:J

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-wide p0, p3, Lq61;->c:J

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Lq61;->a(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iput-wide p0, p3, Lq61;->c:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-wide p0, p3, Lq61;->b:J

    .line 95
    .line 96
    invoke-static {v0, v1, p0, p1}, Lq61;->a(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    iput-wide p0, p3, Lq61;->b:J

    .line 101
    .line 102
    return-void
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0f$a;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 7

    .line 1
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->a:Lkotlin/time/TimeSource$Monotonic;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->a:Lkotlin/time/MonotonicTimeSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/time/MonotonicTimeSource;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lx0f$a;->p:J

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/time/LongSaturatedMathKt;->c(JJLkotlin/time/DurationUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lkotlin/time/Duration;->g(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lx0f$a;->o:J

    .line 31
    .line 32
    iget-wide v5, p0, Lx0f$a;->n:J

    .line 33
    .line 34
    sub-long/2addr v5, v3

    .line 35
    iput-wide v5, p0, Lx0f$a;->n:J

    .line 36
    .line 37
    iput-wide v1, p0, Lx0f$a;->p:J

    .line 38
    .line 39
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 40
    .line 41
    invoke-static {v5, v6, p0}, Lo20;->a(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx0f$a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lx0f$a;->g:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Lx0f$a;->h:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "HandleAndRequestImpl { index = "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v4, p0, Lx0f$a;->a:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", constraints = "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lx0f$a;->d:Lm74;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v4, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {p0, v4, v3, v0, v1}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v3, v2, p0}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
