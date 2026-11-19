.class public final Lrz4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/io/Serializable;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/Iterator;

.field public w:I

.field public x:B

.field public final synthetic y:Lnz4;

.field public final synthetic z:Lnz4$b;


# direct methods
.method public constructor <init>(Lnz4;Lnz4$b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz4;->y:Lnz4;

    .line 2
    .line 3
    iput-object p2, p0, Lrz4;->z:Lnz4$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lrz4;

    .line 2
    .line 3
    iget-object v1, p0, Lrz4;->y:Lnz4;

    .line 4
    .line 5
    iget-object p0, p0, Lrz4;->z:Lnz4$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lrz4;-><init>(Lnz4;Lnz4$b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrz4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrz4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrz4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lrz4;->x:B

    .line 4
    .line 5
    iget-object v2, p0, Lrz4;->z:Lnz4$b;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lrz4;->y:Lnz4;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lrz4;->w:I

    .line 25
    .line 26
    iget-object p0, p0, Lrz4;->r:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, Lrz4;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljxc;

    .line 42
    .line 43
    iget-object v2, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    iget-object v4, p0, Lrz4;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lrz4;->v:Ljava/util/Iterator;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v9, p0, Lrz4;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lqz4;

    .line 63
    .line 64
    iget-object v10, p0, Lrz4;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v11, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 69
    .line 70
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 71
    .line 72
    iget-object v12, p0, Lrz4;->r:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Ljxc;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lrz4;->u:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v9, p0, Lrz4;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v10, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 89
    .line 90
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 91
    .line 92
    iget-object v11, p0, Lrz4;->r:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljxc;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Llxc;->a()Lkxc;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v11, p0, Lrz4;->r:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 120
    .line 121
    iput-object v1, p0, Lrz4;->t:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lrz4;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-byte v7, p0, Lrz4;->x:B

    .line 126
    .line 127
    sget p1, Lnz4;->m:I

    .line 128
    .line 129
    invoke-virtual {v6, v7, p0}, Lnz4;->g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_5
    move-object v9, v1

    .line 138
    :goto_0
    check-cast p1, Lrx4;

    .line 139
    .line 140
    iget-object p1, p1, Lrx4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance p1, Lqz4;

    .line 145
    .line 146
    invoke-direct {p1, v11, v10, v9, v6}, Lqz4;-><init>(Ljxc;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lnz4;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, Lnz4$b;->c:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v12, v11

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    move-object v9, p1

    .line 163
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    iput-object v12, p0, Lrz4;->r:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v11, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v10, p0, Lrz4;->t:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v9, p0, Lrz4;->u:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v13, v1

    .line 184
    check-cast v13, Ljava/util/Iterator;

    .line 185
    .line 186
    iput-object v13, p0, Lrz4;->v:Ljava/util/Iterator;

    .line 187
    .line 188
    iput-byte v5, p0, Lrz4;->x:B

    .line 189
    .line 190
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v1, v12

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object v1, v11

    .line 202
    :goto_2
    iput-object v8, v2, Lnz4$b;->c:Ljava/util/List;

    .line 203
    .line 204
    iput-object v10, p0, Lrz4;->r:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 207
    .line 208
    iput-object v1, p0, Lrz4;->t:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, p0, Lrz4;->u:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, p0, Lrz4;->v:Ljava/util/Iterator;

    .line 213
    .line 214
    iput-byte v4, p0, Lrz4;->x:B

    .line 215
    .line 216
    invoke-interface {v1, p0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    move-object v2, v9

    .line 224
    move-object v4, v10

    .line 225
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 226
    .line 227
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    invoke-interface {v1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    const/4 v1, 0x0

    .line 242
    :goto_4
    sget v2, Lnz4;->m:I

    .line 243
    .line 244
    invoke-virtual {v6}, Lnz4;->b()Lat9;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object p1, p0, Lrz4;->r:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, p0, Lrz4;->s:Ljava/io/Serializable;

    .line 251
    .line 252
    iput-object v8, p0, Lrz4;->t:Ljava/lang/Object;

    .line 253
    .line 254
    iput v1, p0, Lrz4;->w:I

    .line 255
    .line 256
    iput-byte v3, p0, Lrz4;->x:B

    .line 257
    .line 258
    invoke-interface {v2, p0}, Lat9;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_b

    .line 263
    .line 264
    :goto_5
    return-object v0

    .line 265
    :cond_b
    move-object v0, p1

    .line 266
    move-object p1, p0

    .line 267
    move-object p0, v0

    .line 268
    move v0, v1

    .line 269
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v1, Lrx4;

    .line 276
    .line 277
    invoke-direct {v1, p0, v0, p1}, Lrx4;-><init>(Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    invoke-interface {v1, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method
