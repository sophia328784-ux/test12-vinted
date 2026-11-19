.class public final Lbu6;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic r:B

.field public s:[J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbu6;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbu6;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lbu6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbu6;

    .line 9
    .line 10
    check-cast p0, Lmjk;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lbu6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbu6;->z:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lbu6;

    .line 20
    .line 21
    check-cast p0, Ljeh;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lbu6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbu6;->z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lbu6;

    .line 31
    .line 32
    check-cast p0, Lwng;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lbu6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lbu6;->z:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lbu6;

    .line 42
    .line 43
    check-cast p0, Lrsa;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lbu6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lbu6;->z:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    new-instance v0, Lbu6;

    .line 53
    .line 54
    check-cast p0, Lcu6;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p2, v1}, Lbu6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lbu6;->z:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lbu6;->r:B

    .line 2
    .line 3
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lbu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbu6;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbu6;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lbu6;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lbu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbu6;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lbu6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbu6;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lbu6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbu6;->r:B

    .line 4
    .line 5
    iget-object v7, v0, Lbu6;->B:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget-boolean v15, v0, Lbu6;->y:Z

    .line 19
    .line 20
    if-eqz v15, :cond_1

    .line 21
    .line 22
    if-ne v15, v10, :cond_0

    .line 23
    .line 24
    iget v7, v0, Lbu6;->w:I

    .line 25
    .line 26
    iget v8, v0, Lbu6;->v:I

    .line 27
    .line 28
    const-wide/16 v15, 0x80

    .line 29
    .line 30
    iget-wide v2, v0, Lbu6;->x:J

    .line 31
    .line 32
    iget v9, v0, Lbu6;->u:I

    .line 33
    .line 34
    const-wide/16 v17, 0xff

    .line 35
    .line 36
    iget v4, v0, Lbu6;->t:I

    .line 37
    .line 38
    iget-object v5, v0, Lbu6;->s:[J

    .line 39
    .line 40
    const/16 v19, 0x7

    .line 41
    .line 42
    iget-object v6, v0, Lbu6;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    const-wide/16 v15, 0x80

    .line 66
    .line 67
    const-wide/16 v17, 0xff

    .line 68
    .line 69
    const/16 v19, 0x7

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lbu6;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 77
    .line 78
    check-cast v7, Lmjk;

    .line 79
    .line 80
    iget-object v3, v7, Lmjk;->a:Lsng;

    .line 81
    .line 82
    iget-object v4, v3, Lsng;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, v3, Lsng;->a:[J

    .line 85
    .line 86
    array-length v5, v3

    .line 87
    add-int/lit8 v5, v5, -0x2

    .line 88
    .line 89
    if-ltz v5, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    aget-wide v7, v3, v6

    .line 93
    .line 94
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    not-long v13, v7

    .line 100
    shl-long v12, v13, v19

    .line 101
    .line 102
    and-long/2addr v12, v7

    .line 103
    and-long v12, v12, v20

    .line 104
    .line 105
    cmp-long v9, v12, v20

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    sub-int v9, v6, v5

    .line 110
    .line 111
    not-int v9, v9

    .line 112
    ushr-int/lit8 v9, v9, 0x1f

    .line 113
    .line 114
    rsub-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    move-object v12, v2

    .line 117
    move/from16 v22, v5

    .line 118
    .line 119
    move-object v5, v3

    .line 120
    move-wide v2, v7

    .line 121
    move v8, v9

    .line 122
    const/4 v7, 0x0

    .line 123
    move v9, v6

    .line 124
    move-object v6, v4

    .line 125
    move/from16 v4, v22

    .line 126
    .line 127
    :goto_1
    if-ge v7, v8, :cond_3

    .line 128
    .line 129
    and-long v13, v2, v17

    .line 130
    .line 131
    cmp-long v13, v13, v15

    .line 132
    .line 133
    if-gez v13, :cond_2

    .line 134
    .line 135
    shl-int/lit8 v13, v9, 0x3

    .line 136
    .line 137
    add-int/2addr v13, v7

    .line 138
    aget-object v13, v6, v13

    .line 139
    .line 140
    iput-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v6, v0, Lbu6;->A:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lbu6;->s:[J

    .line 145
    .line 146
    iput v4, v0, Lbu6;->t:I

    .line 147
    .line 148
    iput v9, v0, Lbu6;->u:I

    .line 149
    .line 150
    iput-wide v2, v0, Lbu6;->x:J

    .line 151
    .line 152
    iput v8, v0, Lbu6;->v:I

    .line 153
    .line 154
    iput v7, v0, Lbu6;->w:I

    .line 155
    .line 156
    iput-boolean v10, v0, Lbu6;->y:Z

    .line 157
    .line 158
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v1, :cond_2

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    :goto_2
    shr-long/2addr v2, v11

    .line 167
    add-int/2addr v7, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    if-ne v8, v11, :cond_5

    .line 170
    .line 171
    move-object v3, v5

    .line 172
    move-object v2, v12

    .line 173
    move v5, v4

    .line 174
    move-object v4, v6

    .line 175
    move v6, v9

    .line 176
    :cond_4
    if-eq v6, v5, :cond_5

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_3
    return-object v8

    .line 184
    :pswitch_0
    const-wide/16 v15, 0x80

    .line 185
    .line 186
    const-wide/16 v17, 0xff

    .line 187
    .line 188
    const/16 v19, 0x7

    .line 189
    .line 190
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 196
    .line 197
    iget-boolean v2, v0, Lbu6;->y:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    if-ne v2, v10, :cond_6

    .line 202
    .line 203
    iget v2, v0, Lbu6;->w:I

    .line 204
    .line 205
    iget v3, v0, Lbu6;->v:I

    .line 206
    .line 207
    iget-wide v4, v0, Lbu6;->x:J

    .line 208
    .line 209
    iget v6, v0, Lbu6;->u:I

    .line 210
    .line 211
    iget v7, v0, Lbu6;->t:I

    .line 212
    .line 213
    iget-object v8, v0, Lbu6;->s:[J

    .line 214
    .line 215
    iget-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v9, [Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_6
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lbu6;->z:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 238
    .line 239
    check-cast v7, Ljeh;

    .line 240
    .line 241
    iget-object v3, v7, Ljeh;->a:Lung;

    .line 242
    .line 243
    iget-object v4, v3, Lung;->b:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v3, v3, Lung;->a:[J

    .line 246
    .line 247
    array-length v5, v3

    .line 248
    add-int/lit8 v5, v5, -0x2

    .line 249
    .line 250
    if-ltz v5, :cond_b

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_4
    aget-wide v7, v3, v6

    .line 254
    .line 255
    not-long v12, v7

    .line 256
    shl-long v12, v12, v19

    .line 257
    .line 258
    and-long/2addr v12, v7

    .line 259
    and-long v12, v12, v20

    .line 260
    .line 261
    cmp-long v9, v12, v20

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    sub-int v9, v6, v5

    .line 266
    .line 267
    not-int v9, v9

    .line 268
    ushr-int/lit8 v9, v9, 0x1f

    .line 269
    .line 270
    rsub-int/lit8 v9, v9, 0x8

    .line 271
    .line 272
    move-object v12, v2

    .line 273
    const/4 v2, 0x0

    .line 274
    move-wide/from16 v22, v7

    .line 275
    .line 276
    move-object v8, v3

    .line 277
    move v7, v5

    .line 278
    move v3, v9

    .line 279
    move-object v9, v4

    .line 280
    move-wide/from16 v4, v22

    .line 281
    .line 282
    :goto_5
    if-ge v2, v3, :cond_9

    .line 283
    .line 284
    and-long v13, v4, v17

    .line 285
    .line 286
    cmp-long v13, v13, v15

    .line 287
    .line 288
    if-gez v13, :cond_8

    .line 289
    .line 290
    shl-int/lit8 v13, v6, 0x3

    .line 291
    .line 292
    add-int/2addr v13, v2

    .line 293
    aget-object v13, v9, v13

    .line 294
    .line 295
    iput-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v0, Lbu6;->s:[J

    .line 300
    .line 301
    iput v7, v0, Lbu6;->t:I

    .line 302
    .line 303
    iput v6, v0, Lbu6;->u:I

    .line 304
    .line 305
    iput-wide v4, v0, Lbu6;->x:J

    .line 306
    .line 307
    iput v3, v0, Lbu6;->v:I

    .line 308
    .line 309
    iput v2, v0, Lbu6;->w:I

    .line 310
    .line 311
    iput-boolean v10, v0, Lbu6;->y:Z

    .line 312
    .line 313
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v13, v1, :cond_8

    .line 318
    .line 319
    move-object v8, v1

    .line 320
    goto :goto_7

    .line 321
    :cond_8
    :goto_6
    shr-long/2addr v4, v11

    .line 322
    add-int/2addr v2, v10

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    if-ne v3, v11, :cond_b

    .line 325
    .line 326
    move v5, v7

    .line 327
    move-object v3, v8

    .line 328
    move-object v4, v9

    .line 329
    move-object v2, v12

    .line 330
    :cond_a
    if-eq v6, v5, :cond_b

    .line 331
    .line 332
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    :goto_7
    return-object v8

    .line 338
    :pswitch_1
    const-wide/16 v15, 0x80

    .line 339
    .line 340
    const-wide/16 v17, 0xff

    .line 341
    .line 342
    const/16 v19, 0x7

    .line 343
    .line 344
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 350
    .line 351
    iget-boolean v2, v0, Lbu6;->y:Z

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    if-ne v2, v10, :cond_c

    .line 356
    .line 357
    iget v2, v0, Lbu6;->w:I

    .line 358
    .line 359
    iget v3, v0, Lbu6;->v:I

    .line 360
    .line 361
    iget-wide v4, v0, Lbu6;->x:J

    .line 362
    .line 363
    iget v6, v0, Lbu6;->u:I

    .line 364
    .line 365
    iget v7, v0, Lbu6;->t:I

    .line 366
    .line 367
    iget-object v8, v0, Lbu6;->s:[J

    .line 368
    .line 369
    iget-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v9, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_c
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lbu6;->z:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 392
    .line 393
    check-cast v7, Lwng;

    .line 394
    .line 395
    iget-object v3, v7, Lwng;->a:Lung;

    .line 396
    .line 397
    iget-object v4, v3, Lung;->b:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v3, v3, Lung;->a:[J

    .line 400
    .line 401
    array-length v5, v3

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_11

    .line 405
    .line 406
    const/4 v6, 0x0

    .line 407
    :goto_8
    aget-wide v7, v3, v6

    .line 408
    .line 409
    not-long v12, v7

    .line 410
    shl-long v12, v12, v19

    .line 411
    .line 412
    and-long/2addr v12, v7

    .line 413
    and-long v12, v12, v20

    .line 414
    .line 415
    cmp-long v9, v12, v20

    .line 416
    .line 417
    if-eqz v9, :cond_10

    .line 418
    .line 419
    sub-int v9, v6, v5

    .line 420
    .line 421
    not-int v9, v9

    .line 422
    ushr-int/lit8 v9, v9, 0x1f

    .line 423
    .line 424
    rsub-int/lit8 v9, v9, 0x8

    .line 425
    .line 426
    move-object v12, v2

    .line 427
    const/4 v2, 0x0

    .line 428
    move-wide/from16 v22, v7

    .line 429
    .line 430
    move-object v8, v3

    .line 431
    move v7, v5

    .line 432
    move v3, v9

    .line 433
    move-object v9, v4

    .line 434
    move-wide/from16 v4, v22

    .line 435
    .line 436
    :goto_9
    if-ge v2, v3, :cond_f

    .line 437
    .line 438
    and-long v13, v4, v17

    .line 439
    .line 440
    cmp-long v13, v13, v15

    .line 441
    .line 442
    if-gez v13, :cond_e

    .line 443
    .line 444
    shl-int/lit8 v13, v6, 0x3

    .line 445
    .line 446
    add-int/2addr v13, v2

    .line 447
    aget-object v13, v9, v13

    .line 448
    .line 449
    iput-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v8, v0, Lbu6;->s:[J

    .line 454
    .line 455
    iput v7, v0, Lbu6;->t:I

    .line 456
    .line 457
    iput v6, v0, Lbu6;->u:I

    .line 458
    .line 459
    iput-wide v4, v0, Lbu6;->x:J

    .line 460
    .line 461
    iput v3, v0, Lbu6;->v:I

    .line 462
    .line 463
    iput v2, v0, Lbu6;->w:I

    .line 464
    .line 465
    iput-boolean v10, v0, Lbu6;->y:Z

    .line 466
    .line 467
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    if-ne v13, v1, :cond_e

    .line 472
    .line 473
    move-object v8, v1

    .line 474
    goto :goto_b

    .line 475
    :cond_e
    :goto_a
    shr-long/2addr v4, v11

    .line 476
    add-int/2addr v2, v10

    .line 477
    goto :goto_9

    .line 478
    :cond_f
    if-ne v3, v11, :cond_11

    .line 479
    .line 480
    move v5, v7

    .line 481
    move-object v3, v8

    .line 482
    move-object v4, v9

    .line 483
    move-object v2, v12

    .line 484
    :cond_10
    if-eq v6, v5, :cond_11

    .line 485
    .line 486
    add-int/lit8 v6, v6, 0x1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    :goto_b
    return-object v8

    .line 492
    :pswitch_2
    const-wide/16 v15, 0x80

    .line 493
    .line 494
    const-wide/16 v17, 0xff

    .line 495
    .line 496
    const/16 v19, 0x7

    .line 497
    .line 498
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 504
    .line 505
    iget-boolean v2, v0, Lbu6;->y:Z

    .line 506
    .line 507
    if-eqz v2, :cond_13

    .line 508
    .line 509
    if-ne v2, v10, :cond_12

    .line 510
    .line 511
    iget v2, v0, Lbu6;->w:I

    .line 512
    .line 513
    iget v3, v0, Lbu6;->v:I

    .line 514
    .line 515
    iget-wide v4, v0, Lbu6;->x:J

    .line 516
    .line 517
    iget v6, v0, Lbu6;->u:I

    .line 518
    .line 519
    iget v7, v0, Lbu6;->t:I

    .line 520
    .line 521
    iget-object v8, v0, Lbu6;->s:[J

    .line 522
    .line 523
    iget-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v9, [Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_12
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lbu6;->z:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 546
    .line 547
    check-cast v7, Lrsa;

    .line 548
    .line 549
    iget-object v3, v7, Lrsa;->a:Lsng;

    .line 550
    .line 551
    iget-object v4, v3, Lsng;->b:[Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v3, v3, Lsng;->a:[J

    .line 554
    .line 555
    array-length v5, v3

    .line 556
    add-int/lit8 v5, v5, -0x2

    .line 557
    .line 558
    if-ltz v5, :cond_17

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_c
    aget-wide v7, v3, v6

    .line 562
    .line 563
    not-long v12, v7

    .line 564
    shl-long v12, v12, v19

    .line 565
    .line 566
    and-long/2addr v12, v7

    .line 567
    and-long v12, v12, v20

    .line 568
    .line 569
    cmp-long v9, v12, v20

    .line 570
    .line 571
    if-eqz v9, :cond_16

    .line 572
    .line 573
    sub-int v9, v6, v5

    .line 574
    .line 575
    not-int v9, v9

    .line 576
    ushr-int/lit8 v9, v9, 0x1f

    .line 577
    .line 578
    rsub-int/lit8 v9, v9, 0x8

    .line 579
    .line 580
    move-object v12, v2

    .line 581
    const/4 v2, 0x0

    .line 582
    move-wide/from16 v22, v7

    .line 583
    .line 584
    move-object v8, v3

    .line 585
    move v7, v5

    .line 586
    move v3, v9

    .line 587
    move-object v9, v4

    .line 588
    move-wide/from16 v4, v22

    .line 589
    .line 590
    :goto_d
    if-ge v2, v3, :cond_15

    .line 591
    .line 592
    and-long v13, v4, v17

    .line 593
    .line 594
    cmp-long v13, v13, v15

    .line 595
    .line 596
    if-gez v13, :cond_14

    .line 597
    .line 598
    shl-int/lit8 v13, v6, 0x3

    .line 599
    .line 600
    add-int/2addr v13, v2

    .line 601
    aget-object v13, v9, v13

    .line 602
    .line 603
    iput-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v8, v0, Lbu6;->s:[J

    .line 608
    .line 609
    iput v7, v0, Lbu6;->t:I

    .line 610
    .line 611
    iput v6, v0, Lbu6;->u:I

    .line 612
    .line 613
    iput-wide v4, v0, Lbu6;->x:J

    .line 614
    .line 615
    iput v3, v0, Lbu6;->v:I

    .line 616
    .line 617
    iput v2, v0, Lbu6;->w:I

    .line 618
    .line 619
    iput-boolean v10, v0, Lbu6;->y:Z

    .line 620
    .line 621
    invoke-virtual {v12, v13, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    if-ne v13, v1, :cond_14

    .line 626
    .line 627
    move-object v8, v1

    .line 628
    goto :goto_f

    .line 629
    :cond_14
    :goto_e
    shr-long/2addr v4, v11

    .line 630
    add-int/2addr v2, v10

    .line 631
    goto :goto_d

    .line 632
    :cond_15
    if-ne v3, v11, :cond_17

    .line 633
    .line 634
    move v5, v7

    .line 635
    move-object v3, v8

    .line 636
    move-object v4, v9

    .line 637
    move-object v2, v12

    .line 638
    :cond_16
    if-eq v6, v5, :cond_17

    .line 639
    .line 640
    add-int/lit8 v6, v6, 0x1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_17
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    :goto_f
    return-object v8

    .line 646
    :pswitch_3
    const-wide/16 v15, 0x80

    .line 647
    .line 648
    const-wide/16 v17, 0xff

    .line 649
    .line 650
    const/16 v19, 0x7

    .line 651
    .line 652
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 658
    .line 659
    iget-boolean v2, v0, Lbu6;->y:Z

    .line 660
    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    if-ne v2, v10, :cond_18

    .line 664
    .line 665
    iget v2, v0, Lbu6;->w:I

    .line 666
    .line 667
    iget v3, v0, Lbu6;->v:I

    .line 668
    .line 669
    iget-wide v4, v0, Lbu6;->x:J

    .line 670
    .line 671
    iget v6, v0, Lbu6;->u:I

    .line 672
    .line 673
    iget v7, v0, Lbu6;->t:I

    .line 674
    .line 675
    iget-object v8, v0, Lbu6;->s:[J

    .line 676
    .line 677
    iget-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v9, Lcu6;

    .line 680
    .line 681
    iget-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 684
    .line 685
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_12

    .line 689
    .line 690
    :cond_18
    invoke-static {v9}, Lmuk;->A(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_13

    .line 694
    .line 695
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v2, v0, Lbu6;->z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 701
    .line 702
    check-cast v7, Lcu6;

    .line 703
    .line 704
    iget-object v3, v7, Lcu6;->a:Lsng;

    .line 705
    .line 706
    iget-object v3, v3, Lsng;->a:[J

    .line 707
    .line 708
    array-length v4, v3

    .line 709
    add-int/lit8 v4, v4, -0x2

    .line 710
    .line 711
    if-ltz v4, :cond_1e

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    :goto_10
    aget-wide v8, v3, v5

    .line 715
    .line 716
    not-long v12, v8

    .line 717
    shl-long v12, v12, v19

    .line 718
    .line 719
    and-long/2addr v12, v8

    .line 720
    and-long v12, v12, v20

    .line 721
    .line 722
    cmp-long v6, v12, v20

    .line 723
    .line 724
    if-eqz v6, :cond_1d

    .line 725
    .line 726
    sub-int v6, v5, v4

    .line 727
    .line 728
    not-int v6, v6

    .line 729
    ushr-int/lit8 v6, v6, 0x1f

    .line 730
    .line 731
    rsub-int/lit8 v6, v6, 0x8

    .line 732
    .line 733
    move-object v12, v2

    .line 734
    const/4 v2, 0x0

    .line 735
    move-wide/from16 v22, v8

    .line 736
    .line 737
    move-object v8, v3

    .line 738
    move v3, v6

    .line 739
    move-object v9, v7

    .line 740
    move v7, v4

    .line 741
    move v6, v5

    .line 742
    move-wide/from16 v4, v22

    .line 743
    .line 744
    :goto_11
    if-ge v2, v3, :cond_1c

    .line 745
    .line 746
    and-long v13, v4, v17

    .line 747
    .line 748
    cmp-long v13, v13, v15

    .line 749
    .line 750
    if-gez v13, :cond_1a

    .line 751
    .line 752
    shl-int/lit8 v13, v6, 0x3

    .line 753
    .line 754
    add-int/2addr v13, v2

    .line 755
    new-instance v14, Lzyb;

    .line 756
    .line 757
    iget-object v15, v9, Lcu6;->a:Lsng;

    .line 758
    .line 759
    move/from16 v16, v11

    .line 760
    .line 761
    iget-object v11, v15, Lsng;->b:[Ljava/lang/Object;

    .line 762
    .line 763
    aget-object v11, v11, v13

    .line 764
    .line 765
    iget-object v15, v15, Lsng;->c:[Ljava/lang/Object;

    .line 766
    .line 767
    aget-object v13, v15, v13

    .line 768
    .line 769
    invoke-direct {v14, v11, v13}, Lzyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iput-object v12, v0, Lbu6;->z:Ljava/lang/Object;

    .line 773
    .line 774
    iput-object v9, v0, Lbu6;->A:Ljava/lang/Object;

    .line 775
    .line 776
    iput-object v8, v0, Lbu6;->s:[J

    .line 777
    .line 778
    iput v7, v0, Lbu6;->t:I

    .line 779
    .line 780
    iput v6, v0, Lbu6;->u:I

    .line 781
    .line 782
    iput-wide v4, v0, Lbu6;->x:J

    .line 783
    .line 784
    iput v3, v0, Lbu6;->v:I

    .line 785
    .line 786
    iput v2, v0, Lbu6;->w:I

    .line 787
    .line 788
    iput-boolean v10, v0, Lbu6;->y:Z

    .line 789
    .line 790
    invoke-virtual {v12, v14, v0}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    if-ne v11, v1, :cond_1b

    .line 795
    .line 796
    move-object v8, v1

    .line 797
    goto :goto_13

    .line 798
    :cond_1a
    :goto_12
    move/from16 v16, v11

    .line 799
    .line 800
    :cond_1b
    shr-long v4, v4, v16

    .line 801
    .line 802
    add-int/2addr v2, v10

    .line 803
    move/from16 v11, v16

    .line 804
    .line 805
    const-wide/16 v15, 0x80

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_1c
    if-ne v3, v11, :cond_1e

    .line 809
    .line 810
    move v5, v6

    .line 811
    move v4, v7

    .line 812
    move-object v3, v8

    .line 813
    move-object v7, v9

    .line 814
    move-object v2, v12

    .line 815
    :cond_1d
    if-eq v5, v4, :cond_1e

    .line 816
    .line 817
    add-int/lit8 v5, v5, 0x1

    .line 818
    .line 819
    const-wide/16 v15, 0x80

    .line 820
    .line 821
    goto :goto_10

    .line 822
    :cond_1e
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    :goto_13
    return-object v8

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
