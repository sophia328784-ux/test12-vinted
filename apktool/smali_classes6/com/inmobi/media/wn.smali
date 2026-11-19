.class public final Lcom/inmobi/media/wn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/media/MediaPlayer;

.field public final b:Luj4;

.field public final c:J

.field public final d:Lpwc;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lwfa;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Luj4;JLpwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/wn;->b:Luj4;

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/inmobi/media/wn;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/wn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/inmobi/media/wn;->g:I

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/un;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/un;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/un;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/un;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/un;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/un;-><init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/un;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/un;->e:I

    .line 33
    .line 34
    const/16 v3, 0x19

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eq v2, v7, :cond_3

    .line 43
    .line 44
    if-eq v2, v6, :cond_2

    .line 45
    .line 46
    if-ne v2, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget v2, v0, Lcom/inmobi/media/un;->b:I

    .line 61
    .line 62
    iget v3, v0, Lcom/inmobi/media/un;->a:I

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    iget v2, v0, Lcom/inmobi/media/un;->b:I

    .line 70
    .line 71
    iget v8, v0, Lcom/inmobi/media/un;->a:I

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move p1, v8

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move p1, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_14

    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v8, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getDuration()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, -0x1

    .line 108
    if-ne v8, v9, :cond_5

    .line 109
    .line 110
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_5
    if-lez v8, :cond_6

    .line 115
    .line 116
    mul-int/lit8 v10, p1, 0x64

    .line 117
    .line 118
    div-int/2addr v10, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move v10, v2

    .line 121
    :goto_2
    iget v11, p0, Lcom/inmobi/media/wn;->g:I

    .line 122
    .line 123
    if-ne v11, v4, :cond_7

    .line 124
    .line 125
    if-ge v10, v3, :cond_7

    .line 126
    .line 127
    iput v9, p0, Lcom/inmobi/media/wn;->g:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v9, v11

    .line 131
    :goto_3
    iput p1, v0, Lcom/inmobi/media/un;->a:I

    .line 132
    .line 133
    iput v10, v0, Lcom/inmobi/media/un;->b:I

    .line 134
    .line 135
    iput v7, v0, Lcom/inmobi/media/un;->e:I

    .line 136
    .line 137
    if-ltz v9, :cond_8

    .line 138
    .line 139
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    iput v2, p0, Lcom/inmobi/media/wn;->g:I

    .line 143
    .line 144
    iget-object v2, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 145
    .line 146
    new-instance v9, Lcom/inmobi/media/Bn;

    .line 147
    .line 148
    int-to-float v8, v8

    .line 149
    const-string v11, "VideoProgressTracker"

    .line 150
    .line 151
    invoke-direct {v9, v11, v8}, Lcom/inmobi/media/Bn;-><init>(Ljava/lang/String;F)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v9, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    if-ne v2, v8, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    :goto_4
    if-ne v2, v1, :cond_a

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_a
    move v2, v10

    .line 170
    :goto_5
    iput p1, v0, Lcom/inmobi/media/un;->a:I

    .line 171
    .line 172
    iput v2, v0, Lcom/inmobi/media/un;->b:I

    .line 173
    .line 174
    iput v6, v0, Lcom/inmobi/media/un;->e:I

    .line 175
    .line 176
    invoke-virtual {p0, v2, v3, v7}, Lcom/inmobi/media/wn;->a(III)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    iput v7, p0, Lcom/inmobi/media/wn;->g:I

    .line 183
    .line 184
    iget-object v3, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 185
    .line 186
    sget-object v6, Lcom/inmobi/media/Om;->a:Lcom/inmobi/media/Om;

    .line 187
    .line 188
    invoke-interface {v3, v6, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 193
    .line 194
    if-ne v3, v6, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    const/16 v3, 0x32

    .line 201
    .line 202
    invoke-virtual {p0, v2, v3, v6}, Lcom/inmobi/media/wn;->a(III)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_e

    .line 207
    .line 208
    iput v6, p0, Lcom/inmobi/media/wn;->g:I

    .line 209
    .line 210
    iget-object v3, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 211
    .line 212
    sget-object v6, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/zn;

    .line 213
    .line 214
    invoke-interface {v3, v6, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    .line 220
    if-ne v3, v6, :cond_d

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_d
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/16 v3, 0x4b

    .line 227
    .line 228
    invoke-virtual {p0, v2, v3, v5}, Lcom/inmobi/media/wn;->a(III)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iput v5, p0, Lcom/inmobi/media/wn;->g:I

    .line 235
    .line 236
    iget-object v3, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 237
    .line 238
    sget-object v6, Lcom/inmobi/media/In;->a:Lcom/inmobi/media/In;

    .line 239
    .line 240
    invoke-interface {v3, v6, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    if-ne v3, v6, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    :goto_6
    if-ne v3, v1, :cond_11

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_11
    move v3, p1

    .line 258
    :goto_7
    iput v5, v0, Lcom/inmobi/media/un;->e:I

    .line 259
    .line 260
    iget p1, p0, Lcom/inmobi/media/wn;->g:I

    .line 261
    .line 262
    if-ne p1, v4, :cond_12

    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_12
    iget-object p0, p0, Lcom/inmobi/media/wn;->d:Lpwc;

    .line 268
    .line 269
    new-instance p1, Lcom/inmobi/media/on;

    .line 270
    .line 271
    invoke-direct {p1, v3, v2}, Lcom/inmobi/media/on;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    .line 280
    if-ne p0, p1, :cond_13

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    :goto_8
    if-ne p0, v1, :cond_14

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_14
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_a
    return-object v1
.end method

.method public static final a(Lcom/inmobi/media/wn;Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x4

    .line 292
    iput p1, p0, Lcom/inmobi/media/wn;->g:I

    .line 293
    iget-object p1, p0, Lcom/inmobi/media/wn;->b:Luj4;

    new-instance v0, Lcom/inmobi/media/tn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/tn;-><init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    .line 294
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lmh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public final a(III)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    .line 295
    iget p0, p0, Lcom/inmobi/media/wn;->g:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    if-ne p0, p3, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wn;->b:Luj4;

    .line 12
    .line 13
    new-instance v1, Lcom/inmobi/media/vn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/vn;-><init>(Lcom/inmobi/media/wn;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/media/wn;->f:Lwfa;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/wn;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wn;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/wn;->a:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inmobi/media/wn;->f:Lwfa;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/inmobi/media/wn;->f:Lwfa;

    .line 23
    .line 24
    return-void
.end method
