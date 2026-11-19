.class public final Lno2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxo2;
.implements Lvp2;


# static fields
.field public static final synthetic g:J

.field public static final synthetic h:J


# instance fields
.field volatile synthetic _closedCause:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lxc2;

.field public final d:Ljava/lang/Object;

.field public final e:Lxc2;

.field public final f:Lxc2;

.field private volatile flushBufferSize:I

.field volatile synthetic suspensionSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Liv7;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lno2;

    .line 4
    .line 5
    const-string v2, "suspensionSlot"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lno2;->h:J

    .line 16
    .line 17
    const-string v2, "_closedCause"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lno2;->g:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, v2, v0, v1}, Lno2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lno2;->b:Z

    .line 5
    .line 6
    new-instance p1, Lxc2;

    .line 7
    .line 8
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lno2;->c:Lxc2;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lno2;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Ldo2;->b:Ldo2;

    .line 21
    .line 22
    iput-object p1, p0, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lxc2;

    .line 25
    .line 26
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lno2;->e:Lxc2;

    .line 30
    .line 31
    new-instance p1, Lxc2;

    .line 32
    .line 33
    invoke-direct {p1}, Lxc2;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lno2;->f:Lxc2;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lno2;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v6, Ljk3;

    .line 7
    .line 8
    invoke-direct {v6, p1}, Ljk3;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 12
    .line 13
    sget-wide v3, Lno2;->g:J

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :goto_1
    sget-object p0, Lik3;->b:Lik3;

    .line 31
    .line 32
    invoke-virtual {v6, p0}, Ljk3;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, p0}, Lno2;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    move-object p0, v2

    .line 41
    goto :goto_0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk3;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lik3;->b:Lik3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljk3;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Lxc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk3;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Llo2;->b:Llo2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljk3;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lno2;->e:Lxc2;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lno2;->k()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lno2;->e:Lxc2;

    .line 32
    .line 33
    return-object p0
.end method

.method public final d(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio2;

    .line 11
    .line 12
    iget v3, v2, Lio2;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio2;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio2;-><init>(Lno2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio2;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lio2;->w:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v7, :cond_1

    .line 41
    .line 42
    iget v4, v2, Lio2;->s:I

    .line 43
    .line 44
    iget v8, v2, Lio2;->r:I

    .line 45
    .line 46
    iget-object v9, v2, Lio2;->t:Lno2;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v1, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lno2;->b()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_13

    .line 67
    .line 68
    iget-object v1, v0, Lno2;->e:Lxc2;

    .line 69
    .line 70
    iget-wide v8, v1, Lxc2;->c:J

    .line 71
    .line 72
    move/from16 v1, p1

    .line 73
    .line 74
    int-to-long v10, v1

    .line 75
    cmp-long v4, v8, v10

    .line 76
    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v9, v0

    .line 83
    move v4, v6

    .line 84
    :cond_4
    :goto_1
    iget v8, v0, Lno2;->flushBufferSize:I

    .line 85
    .line 86
    int-to-long v10, v8

    .line 87
    iget-object v8, v0, Lno2;->e:Lxc2;

    .line 88
    .line 89
    iget-wide v12, v8, Lxc2;->c:J

    .line 90
    .line 91
    add-long/2addr v10, v12

    .line 92
    int-to-long v14, v1

    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-gez v8, :cond_10

    .line 96
    .line 97
    iget-object v8, v0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 98
    .line 99
    if-nez v8, :cond_10

    .line 100
    .line 101
    iput-object v9, v2, Lio2;->t:Lno2;

    .line 102
    .line 103
    iput v1, v2, Lio2;->r:I

    .line 104
    .line 105
    iput v4, v2, Lio2;->s:I

    .line 106
    .line 107
    iput v7, v2, Lio2;->w:I

    .line 108
    .line 109
    new-instance v8, Lwy2;

    .line 110
    .line 111
    invoke-static {v2}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-direct {v8, v10, v7}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Lwy2;->t()V

    .line 119
    .line 120
    .line 121
    new-instance v13, Leo2;

    .line 122
    .line 123
    invoke-direct {v13, v8}, Leo2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v9, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v12, v10

    .line 129
    check-cast v12, Lho2;

    .line 130
    .line 131
    instance-of v10, v12, Lbo2;

    .line 132
    .line 133
    if-nez v10, :cond_7

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    :goto_2
    sget-object v8, Liv7;->a:Lsun/misc/Unsafe;

    .line 137
    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    move-object/from16 v16, v11

    .line 141
    .line 142
    sget-wide v10, Lno2;->h:J

    .line 143
    .line 144
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v18

    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eq v8, v12, :cond_6

    .line 156
    .line 157
    invoke-interface {v13}, Lfo2;->resume()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_6
    move-object/from16 v11, v16

    .line 163
    .line 164
    move/from16 v10, v17

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object/from16 v16, v8

    .line 168
    .line 169
    move/from16 v17, v10

    .line 170
    .line 171
    :goto_3
    instance-of v8, v12, Leo2;

    .line 172
    .line 173
    if-eqz v8, :cond_8

    .line 174
    .line 175
    check-cast v12, Lfo2;

    .line 176
    .line 177
    new-instance v8, Lio/ktor/utils/io/ConcurrentIOException;

    .line 178
    .line 179
    const-string v10, "read"

    .line 180
    .line 181
    invoke-interface {v12}, Lfo2;->getCreated()Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-direct {v8, v10, v11}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12, v8}, Lfo2;->a(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    instance-of v8, v12, Lfo2;

    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    check-cast v12, Lfo2;

    .line 197
    .line 198
    invoke-interface {v12}, Lfo2;->resume()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    if-eqz v17, :cond_a

    .line 203
    .line 204
    check-cast v12, Lbo2;

    .line 205
    .line 206
    iget-object v8, v12, Lbo2;->b:Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-interface {v13, v8}, Lfo2;->a(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    sget-object v8, Ldo2;->b:Ldo2;

    .line 213
    .line 214
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_f

    .line 219
    .line 220
    :goto_4
    iget v8, v0, Lno2;->flushBufferSize:I

    .line 221
    .line 222
    int-to-long v10, v8

    .line 223
    iget-object v8, v0, Lno2;->e:Lxc2;

    .line 224
    .line 225
    iget-wide v12, v8, Lxc2;->c:J

    .line 226
    .line 227
    add-long/2addr v10, v12

    .line 228
    cmp-long v8, v10, v14

    .line 229
    .line 230
    if-gez v8, :cond_b

    .line 231
    .line 232
    iget-object v8, v0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 233
    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_b
    iget-object v8, v9, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    check-cast v12, Lho2;

    .line 241
    .line 242
    instance-of v8, v12, Leo2;

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    sget-object v13, Ldo2;->b:Ldo2;

    .line 247
    .line 248
    :cond_c
    sget-object v8, Liv7;->a:Lsun/misc/Unsafe;

    .line 249
    .line 250
    sget-wide v10, Lno2;->h:J

    .line 251
    .line 252
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    if-eqz v14, :cond_d

    .line 257
    .line 258
    check-cast v12, Lfo2;

    .line 259
    .line 260
    invoke-interface {v12}, Lfo2;->resume()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    invoke-virtual {v8, v9, v10, v11}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eq v8, v12, :cond_c

    .line 269
    .line 270
    :cond_e
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lwy2;->r()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    if-ne v8, v3, :cond_4

    .line 277
    .line 278
    return-object v3

    .line 279
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 280
    .line 281
    .line 282
    return-object v5

    .line 283
    :cond_10
    iget-object v1, v0, Lno2;->e:Lxc2;

    .line 284
    .line 285
    iget-wide v1, v1, Lxc2;->c:J

    .line 286
    .line 287
    const-wide/32 v3, 0x100000

    .line 288
    .line 289
    .line 290
    cmp-long v1, v1, v3

    .line 291
    .line 292
    if-gez v1, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Lno2;->k()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v0, v0, Lno2;->e:Lxc2;

    .line 298
    .line 299
    iget-wide v0, v0, Lxc2;->c:J

    .line 300
    .line 301
    cmp-long v0, v0, v14

    .line 302
    .line 303
    if-ltz v0, :cond_12

    .line 304
    .line 305
    move v6, v7

    .line 306
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :cond_13
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lno2;->b()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lno2;->flushBufferSize:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lno2;->e:Lxc2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxc2;->exhausted()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbo2;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbo2;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lho2;->a:Lco2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lco2;->b:Lbo2;

    .line 15
    .line 16
    :goto_0
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v2, Lno2;->h:J

    .line 19
    .line 20
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->getAndSetObject(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lho2;

    .line 25
    .line 26
    instance-of v0, p0, Lfo2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, Lfo2;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lfo2;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ljo2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljo2;

    .line 7
    .line 8
    iget v1, v0, Ljo2;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljo2;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljo2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljo2;-><init>(Lno2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljo2;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljo2;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x100000

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget v2, v0, Ljo2;->s:I

    .line 40
    .line 41
    iget-object v6, v0, Ljo2;->r:Lno2;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lno2;->b()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_11

    .line 62
    .line 63
    invoke-virtual {p0}, Lno2;->i()V

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lno2;->flushBufferSize:I

    .line 67
    .line 68
    if-ge p1, v4, :cond_3

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    move-object v7, p0

    .line 75
    move v2, p1

    .line 76
    :cond_4
    :goto_1
    iget p1, p0, Lno2;->flushBufferSize:I

    .line 77
    .line 78
    if-lt p1, v4, :cond_10

    .line 79
    .line 80
    iget-object p1, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez p1, :cond_10

    .line 83
    .line 84
    iput-object v7, v0, Ljo2;->r:Lno2;

    .line 85
    .line 86
    iput v2, v0, Ljo2;->s:I

    .line 87
    .line 88
    iput v5, v0, Ljo2;->v:I

    .line 89
    .line 90
    new-instance p1, Lwy2;

    .line 91
    .line 92
    invoke-static {v0}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p1, v6, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lwy2;->t()V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lgo2;

    .line 103
    .line 104
    invoke-direct {v11, p1}, Lgo2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v7, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    check-cast v10, Lho2;

    .line 111
    .line 112
    instance-of v12, v10, Lbo2;

    .line 113
    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    :cond_5
    sget-object v6, Liv7;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    sget-wide v8, Lno2;->h:J

    .line 119
    .line 120
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eq v6, v10, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Lfo2;->resume()V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    :goto_2
    instance-of v6, v10, Lgo2;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    check-cast v10, Lfo2;

    .line 142
    .line 143
    new-instance v6, Lio/ktor/utils/io/ConcurrentIOException;

    .line 144
    .line 145
    const-string v8, "write"

    .line 146
    .line 147
    invoke-interface {v10}, Lfo2;->getCreated()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v6, v8, v9}, Lio/ktor/utils/io/ConcurrentIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v6}, Lfo2;->a(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    instance-of v6, v10, Lfo2;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    check-cast v10, Lfo2;

    .line 163
    .line 164
    invoke-interface {v10}, Lfo2;->resume()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-eqz v12, :cond_a

    .line 169
    .line 170
    check-cast v10, Lbo2;

    .line 171
    .line 172
    iget-object v6, v10, Lbo2;->b:Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-interface {v11, v6}, Lfo2;->a(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    sget-object v6, Ldo2;->b:Ldo2;

    .line 179
    .line 180
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_f

    .line 185
    .line 186
    :goto_3
    iget v6, p0, Lno2;->flushBufferSize:I

    .line 187
    .line 188
    if-lt v6, v4, :cond_b

    .line 189
    .line 190
    iget-object v6, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_b
    iget-object v6, v7, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v10, v6

    .line 198
    check-cast v10, Lho2;

    .line 199
    .line 200
    instance-of v6, v10, Lgo2;

    .line 201
    .line 202
    if-eqz v6, :cond_e

    .line 203
    .line 204
    sget-object v11, Ldo2;->b:Ldo2;

    .line 205
    .line 206
    :cond_c
    sget-object v6, Liv7;->a:Lsun/misc/Unsafe;

    .line 207
    .line 208
    sget-wide v8, Lno2;->h:J

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eqz v12, :cond_d

    .line 215
    .line 216
    check-cast v10, Lfo2;

    .line 217
    .line 218
    invoke-interface {v10}, Lfo2;->resume()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_d
    invoke-virtual {v6, v7, v8, v9}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-eq v6, v10, :cond_c

    .line 227
    .line 228
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    .line 234
    if-ne p1, v1, :cond_4

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 238
    .line 239
    .line 240
    return-object v3

    .line 241
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_11
    throw p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lko2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lko2;

    .line 7
    .line 8
    iget v1, v0, Lko2;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko2;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lko2;-><init>(Lno2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lko2;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lko2;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 54
    .line 55
    iput v4, v0, Lko2;->t:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lno2;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 70
    .line 71
    new-instance v0, Lkotlin/Result$Failure;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget-object v9, Lkk3;->a:Ljk3;

    .line 77
    .line 78
    :goto_4
    sget-object v4, Liv7;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    sget-wide v6, Lno2;->g:J

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Lno2;->f(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    invoke-virtual {v4, v5, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    move-object p0, v5

    .line 106
    goto :goto_4
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lno2;->f:Lxc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxc2;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lno2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lno2;->f:Lxc2;

    .line 14
    .line 15
    iget-wide v2, v0, Lxc2;->c:J

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget-object v3, p0, Lno2;->c:Lxc2;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Lxc2;->n(Lanf;)J

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lno2;->flushBufferSize:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lno2;->flushBufferSize:I

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lho2;

    .line 35
    .line 36
    instance-of v0, v5, Leo2;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v6, Ldo2;->b:Ldo2;

    .line 41
    .line 42
    :goto_0
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    sget-wide v3, Lno2;->h:J

    .line 45
    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast v5, Lfo2;

    .line 54
    .line 55
    invoke-interface {v5}, Lfo2;->resume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object p0, Liv7;->a:Lsun/misc/Unsafe;

    .line 60
    .line 61
    sget-wide v0, Lno2;->h:J

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v5, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    move-object p0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    monitor-exit v1

    .line 76
    throw p0
.end method

.method public final j()Lxc2;
    .locals 2

    .line 1
    iget-object v0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lno2;->_closedCause:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljk3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmo2;->b:Lmo2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljk3;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    iget-object p0, p0, Lno2;->f:Lxc2;

    .line 33
    .line 34
    return-object p0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v1, p0, Lno2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lno2;->c:Lxc2;

    .line 5
    .line 6
    iget-object v2, p0, Lno2;->e:Lxc2;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lxc2;->o(Lquh;)J

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lno2;->flushBufferSize:I

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, Lno2;->suspensionSlot:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lho2;

    .line 21
    .line 22
    instance-of v0, v5, Lgo2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v6, Ldo2;->b:Ldo2;

    .line 27
    .line 28
    :goto_0
    sget-object v1, Liv7;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v3, Lno2;->h:J

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast v5, Lfo2;

    .line 40
    .line 41
    invoke-interface {v5}, Lfo2;->resume()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object p0, Liv7;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    sget-wide v0, Lno2;->h:J

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v5, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ByteChannel["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
