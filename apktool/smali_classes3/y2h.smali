.class public abstract Ly2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Le71;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt2h;

    .line 7
    .line 8
    iget v1, v0, Lt2h;->t:I

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
    iput v1, v0, Lt2h;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt2h;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt2h;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lt2h;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt2h;->r:Le71;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p1, Lnre;->Main:Lnre;

    .line 53
    .line 54
    iput-object p0, v0, Lt2h;->r:Le71;

    .line 55
    .line 56
    iput v3, v0, Lt2h;->t:I

    .line 57
    .line 58
    check-cast p0, Lioi$b;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lioi$b;->f(Lnre;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_2
    check-cast p1, Lmre;

    .line 68
    .line 69
    iget-object v2, p1, Lmre;->a:Ljava/util/List;

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-ge v5, v4, :cond_5

    .line 80
    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lase;

    .line 86
    .line 87
    invoke-static {v6}, Lpm0;->a(Lase;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    return-object p1
.end method

.method public static final b(Lise;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxi3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lioi;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lum5;->g(Ltm5;)Lk1b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lk1b;->A:Lvsk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lxi3;-><init>(Lvsk;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ls7b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, p1, p2, v2}, Ls7b;-><init>(Lxi3;Lfqc;Lt4j;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, p3}, Ljqj;->d(Lise;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final c(Le71;Lfqc;Lxi3;Lmre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lu2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lu2h;

    .line 7
    .line 8
    iget v1, v0, Lu2h;->v:I

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
    iput v1, v0, Lu2h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu2h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lu2h;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lu2h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lu2h;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    iget-object p1, v0, Lu2h;->s:Lfqc;

    .line 43
    .line 44
    iget-object p2, v0, Lu2h;->r:Le71;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lu2h;->s:Lfqc;

    .line 62
    .line 63
    iget-object p0, v0, Lu2h;->r:Le71;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p3, Lmre;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lase;

    .line 81
    .line 82
    iget p3, p3, Lmre;->e:I

    .line 83
    .line 84
    and-int/2addr p3, v5

    .line 85
    if-eqz p3, :cond_7

    .line 86
    .line 87
    iget-wide p2, p4, Lase;->c:J

    .line 88
    .line 89
    invoke-interface {p1, p2, p3}, Lfqc;->e(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_d

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p4}, Lase;->a()V

    .line 96
    .line 97
    .line 98
    iget-wide p2, p4, Lase;->a:J

    .line 99
    .line 100
    new-instance p4, Lmtf;

    .line 101
    .line 102
    const/16 v2, 0x1a

    .line 103
    .line 104
    invoke-direct {p4, p1, v2}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, Lu2h;->r:Le71;

    .line 108
    .line 109
    iput-object p1, v0, Lu2h;->s:Lfqc;

    .line 110
    .line 111
    iput v5, v0, Lu2h;->v:I

    .line 112
    .line 113
    invoke-static {p0, p2, p3, p4, v0}, Lh56;->i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    check-cast p0, Lioi$b;

    .line 130
    .line 131
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 132
    .line 133
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 134
    .line 135
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 136
    .line 137
    move-object p2, p0

    .line 138
    check-cast p2, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    :goto_2
    if-ge v3, p2, :cond_6

    .line 145
    .line 146
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Lase;

    .line 151
    .line 152
    invoke-static {p3}, Lpm0;->c(Lase;)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_5

    .line 157
    .line 158
    invoke-virtual {p3}, Lase;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    .line 160
    .line 161
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-interface {p1}, Lfqc;->b()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :goto_3
    invoke-interface {p1}, Lfqc;->b()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_7
    iget p3, p2, Lxi3;->b:I

    .line 174
    .line 175
    if-eq p3, v5, :cond_9

    .line 176
    .line 177
    if-eq p3, v4, :cond_8

    .line 178
    .line 179
    sget-object p3, Ld2h;->a:Lc2h;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object p3, Lc2h;->d:Lb2h;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object p3, Ld2h;->a:Lc2h;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object p3, Lc2h;->c:Lb2h;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    sget-object p3, Ld2h;->a:Lc2h;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object p3, Lc2h;->b:Lb2h;

    .line 201
    .line 202
    :goto_4
    iget-wide v6, p4, Lase;->c:J

    .line 203
    .line 204
    iget p2, p2, Lxi3;->b:I

    .line 205
    .line 206
    invoke-interface {p1, v6, v7, p3, p2}, Lfqc;->a(JLd2h;I)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 213
    .line 214
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lc2h;->b:Lb2h;

    .line 218
    .line 219
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    xor-int/2addr v2, v5

    .line 224
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 225
    .line 226
    iget-wide v5, p4, Lase;->a:J

    .line 227
    .line 228
    new-instance p4, Lwtd;

    .line 229
    .line 230
    const/16 v2, 0x18

    .line 231
    .line 232
    invoke-direct {p4, p1, p3, p2, v2}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lu2h;->r:Le71;

    .line 236
    .line 237
    iput-object p1, v0, Lu2h;->s:Lfqc;

    .line 238
    .line 239
    iput-object p2, v0, Lu2h;->t:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    .line 241
    iput v4, v0, Lu2h;->v:I

    .line 242
    .line 243
    invoke-static {p0, v5, v6, p4, v0}, Lh56;->i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-ne p4, v1, :cond_a

    .line 248
    .line 249
    :goto_5
    return-object v1

    .line 250
    :cond_a
    move-object v8, p2

    .line 251
    move-object p2, p0

    .line 252
    move-object p0, v8

    .line 253
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_c

    .line 260
    .line 261
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 262
    .line 263
    if-eqz p0, :cond_c

    .line 264
    .line 265
    check-cast p2, Lioi$b;

    .line 266
    .line 267
    iget-object p0, p2, Lioi$b;->f:Lioi;

    .line 268
    .line 269
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 270
    .line 271
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 272
    .line 273
    move-object p2, p0

    .line 274
    check-cast p2, Ljava/util/Collection;

    .line 275
    .line 276
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    :goto_7
    if-ge v3, p2, :cond_c

    .line 281
    .line 282
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lase;

    .line 287
    .line 288
    invoke-static {p3}, Lpm0;->c(Lase;)Z

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    if-eqz p4, :cond_b

    .line 293
    .line 294
    invoke-virtual {p3}, Lase;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 295
    .line 296
    .line 297
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-interface {p1}, Lfqc;->b()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_8
    invoke-interface {p1}, Lfqc;->b()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object p0
.end method

.method public static final d(Le71;Lt4j;Lmre;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv2h;

    .line 7
    .line 8
    iget v1, v0, Lv2h;->v:I

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
    iput v1, v0, Lv2h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv2h;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv2h;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lv2h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lv2h;->s:Lt4j;

    .line 42
    .line 43
    iget-object p0, v0, Lv2h;->r:Le71;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

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
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lv2h;->t:Lase;

    .line 60
    .line 61
    iget-object p1, v0, Lv2h;->s:Lt4j;

    .line 62
    .line 63
    iget-object p2, v0, Lv2h;->r:Le71;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Lmre;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lase;

    .line 82
    .line 83
    iget-wide v7, p2, Lase;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lv2h;->r:Le71;

    .line 86
    .line 87
    iput-object p1, v0, Lv2h;->s:Lt4j;

    .line 88
    .line 89
    iput-object p2, v0, Lv2h;->t:Lase;

    .line 90
    .line 91
    iput v6, v0, Lv2h;->v:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lh56;->d(Le71;JLkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lase;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lase;->c:J

    .line 105
    .line 106
    check-cast p0, Lioi$b;

    .line 107
    .line 108
    invoke-virtual {p0}, Lioi$b;->m()Lvsk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget v9, p2, Lase;->i:I

    .line 113
    .line 114
    invoke-static {v2, v9}, Lh56;->l(Lvsk;I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-wide v9, p2, Lase;->c:J

    .line 119
    .line 120
    invoke-static {v9, v10, v7, v8}, Lejd;->f(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Lejd;->e(J)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v2

    .line 129
    .line 130
    if-gez p2, :cond_5

    .line 131
    .line 132
    move p2, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move p2, v4

    .line 135
    :goto_2
    if-eqz p2, :cond_a

    .line 136
    .line 137
    sget-object p2, Lz2h;->a:Lb2h;

    .line 138
    .line 139
    invoke-interface {p1, v7, v8, p2}, Lt4j;->b(JLd2h;)V

    .line 140
    .line 141
    .line 142
    iget-wide p2, p3, Lase;->a:J

    .line 143
    .line 144
    new-instance v2, Lwqb;

    .line 145
    .line 146
    invoke-direct {v2, p1, v6}, Lwqb;-><init>(Lt4j;B)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v0, Lv2h;->r:Le71;

    .line 150
    .line 151
    iput-object p1, v0, Lv2h;->s:Lt4j;

    .line 152
    .line 153
    iput-object v3, v0, Lv2h;->t:Lase;

    .line 154
    .line 155
    iput v5, v0, Lv2h;->v:I

    .line 156
    .line 157
    invoke-static {p0, p2, p3, v2, v0}, Lh56;->i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_6

    .line 162
    .line 163
    :goto_3
    return-object v1

    .line 164
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    check-cast p0, Lioi$b;

    .line 173
    .line 174
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 175
    .line 176
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 177
    .line 178
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 179
    .line 180
    move-object p2, p0

    .line 181
    check-cast p2, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    :goto_5
    if-ge v4, p2, :cond_8

    .line 188
    .line 189
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    check-cast p3, Lase;

    .line 194
    .line 195
    invoke-static {p3}, Lpm0;->c(Lase;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p3}, Lase;->a()V

    .line 202
    .line 203
    .line 204
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    invoke-interface {p1}, Lt4j;->onStop()V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    invoke-interface {p1}, Lt4j;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :goto_7
    invoke-interface {p1}, Lt4j;->onCancel()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final e(Le71;Lt4j;Lmre;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw2h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw2h;

    .line 7
    .line 8
    iget v1, v0, Lw2h;->w:I

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
    iput v1, v0, Lw2h;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw2h;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw2h;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lw2h;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw2h;->s:Lt4j;

    .line 41
    .line 42
    iget-object p0, v0, Lw2h;->r:Le71;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    iget-wide p0, v0, Lw2h;->u:J

    .line 59
    .line 60
    iget-object p2, v0, Lw2h;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    .line 62
    iget-object p3, v0, Lw2h;->s:Lt4j;

    .line 63
    .line 64
    iget-object v2, v0, Lw2h;->r:Le71;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    move-wide v6, p0

    .line 70
    move-object p1, p3

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    move-object p1, p3

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object p2, p2, Lmre;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lase;

    .line 87
    .line 88
    iget-wide v6, p2, Lase;->a:J

    .line 89
    .line 90
    iget-wide v8, p2, Lase;->c:J

    .line 91
    .line 92
    if-le p3, v4, :cond_4

    .line 93
    .line 94
    sget-object p2, Ld2h;->a:Lc2h;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p2, Lc2h;->d:Lb2h;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p2, Ld2h;->a:Lc2h;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lc2h;->c:Lb2h;

    .line 108
    .line 109
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Lt4j;->b(JLd2h;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 113
    .line 114
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object p3, Lejd;->b:Ldjd;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-wide p3, Lejd;->d:J

    .line 123
    .line 124
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 125
    .line 126
    check-cast p0, Lioi$b;

    .line 127
    .line 128
    invoke-virtual {p0}, Lioi$b;->m()Lvsk;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Lvsk;->getLongPressTimeoutMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide p3

    .line 136
    new-instance v2, Lx2h;

    .line 137
    .line 138
    invoke-direct {v2, v6, v7, p2, v3}, Lx2h;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    iput-object p0, v0, Lw2h;->r:Le71;

    .line 142
    .line 143
    iput-object p1, v0, Lw2h;->s:Lt4j;

    .line 144
    .line 145
    iput-object p2, v0, Lw2h;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 146
    .line 147
    iput-wide v6, v0, Lw2h;->u:J

    .line 148
    .line 149
    iput v5, v0, Lw2h;->w:I

    .line 150
    .line 151
    invoke-virtual {p0, p3, p4, v2, v0}, Lioi$b;->w(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    if-ne p4, v1, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    check-cast p4, Lj36;

    .line 159
    .line 160
    if-nez p4, :cond_6

    .line 161
    .line 162
    sget-object p4, Lj36;->Timeout:Lj36;

    .line 163
    .line 164
    :cond_6
    sget-object p3, Lj36;->Cancel:Lj36;

    .line 165
    .line 166
    if-ne p4, p3, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Lt4j;->onCancel()V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    sget-object p3, Lj36;->Up:Lj36;

    .line 175
    .line 176
    if-ne p4, p3, :cond_8

    .line 177
    .line 178
    invoke-interface {p1}, Lt4j;->onStop()V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_8
    sget-object p3, Lj36;->Drag:Lj36;

    .line 185
    .line 186
    if-ne p4, p3, :cond_9

    .line 187
    .line 188
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 189
    .line 190
    invoke-interface {p1, p2, p3}, Lt4j;->c(J)V

    .line 191
    .line 192
    .line 193
    :cond_9
    new-instance p2, Lwqb;

    .line 194
    .line 195
    invoke-direct {p2, p1, v4}, Lwqb;-><init>(Lt4j;B)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v0, Lw2h;->r:Le71;

    .line 199
    .line 200
    iput-object p1, v0, Lw2h;->s:Lt4j;

    .line 201
    .line 202
    iput-object v3, v0, Lw2h;->t:Lkotlin/jvm/internal/Ref$LongRef;

    .line 203
    .line 204
    iput v4, v0, Lw2h;->w:I

    .line 205
    .line 206
    invoke-static {p0, v6, v7, p2, v0}, Lh56;->i(Le71;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-ne p4, v1, :cond_a

    .line 211
    .line 212
    :goto_3
    return-object v1

    .line 213
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_d

    .line 220
    .line 221
    check-cast p0, Lioi$b;

    .line 222
    .line 223
    iget-object p0, p0, Lioi$b;->f:Lioi;

    .line 224
    .line 225
    iget-object p0, p0, Lioi;->g:Lmre;

    .line 226
    .line 227
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 228
    .line 229
    move-object p2, p0

    .line 230
    check-cast p2, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    const/4 p3, 0x0

    .line 237
    :goto_5
    if-ge p3, p2, :cond_c

    .line 238
    .line 239
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    check-cast p4, Lase;

    .line 244
    .line 245
    invoke-static {p4}, Lpm0;->c(Lase;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    invoke-virtual {p4}, Lase;->a()V

    .line 252
    .line 253
    .line 254
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    invoke-interface {p1}, Lt4j;->onStop()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    invoke-interface {p1}, Lt4j;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :goto_7
    invoke-interface {p1}, Lt4j;->onCancel()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method
