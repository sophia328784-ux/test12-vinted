.class public final Lvq0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll9i;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljuj;

.field public final c:Lxr0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lrne;

.field public final f:Ltwc;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljuj;Lxr0;Lkotlin/jvm/functions/Function1;Lrne;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ly48;",
            ">;",
            "Ljava/lang/Object;",
            "Ljuj;",
            "Lxr0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmuj;",
            "Lkotlin/Unit;",
            ">;",
            "Lrne;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lvq0;->b:Ljuj;

    .line 7
    .line 8
    iput-object p4, p0, Lvq0;->c:Lxr0;

    .line 9
    .line 10
    iput-object p5, p0, Lvq0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lvq0;->e:Lrne;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvq0;->f:Ltwc;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lvq0;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ltq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltq0;

    .line 11
    .line 12
    iget v3, v2, Ltq0;->x:I

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
    iput v3, v2, Ltq0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltq0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltq0;-><init>(Lvq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltq0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ltq0;->x:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    iget-object v7, v1, Lvq0;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v8, v1, Lvq0;->f:Ltwc;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v9, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget v4, v2, Ltq0;->u:I

    .line 50
    .line 51
    iget v11, v2, Ltq0;->t:I

    .line 52
    .line 53
    iget-object v12, v2, Ltq0;->r:Ljava/util/List;

    .line 54
    .line 55
    check-cast v12, Ljava/util/List;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget v4, v2, Ltq0;->u:I

    .line 72
    .line 73
    iget v11, v2, Ltq0;->t:I

    .line 74
    .line 75
    iget-object v12, v2, Ltq0;->s:Ly48;

    .line 76
    .line 77
    iget-object v13, v2, Ltq0;->r:Ljava/util/List;

    .line 78
    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object v6, v12

    .line 85
    move-object v12, v13

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v0, v1, Lvq0;->a:Ljava/util/List;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    move v11, v10

    .line 100
    :goto_1
    if-ge v11, v4, :cond_8

    .line 101
    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ly48;

    .line 107
    .line 108
    invoke-interface {v12}, Ly48;->getLoadingStrategy-PKNRLFQ()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    sget-object v14, Lo58;->a:Ln58;

    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-byte v14, Lo58;->c:B

    .line 118
    .line 119
    if-ne v13, v14, :cond_7

    .line 120
    .line 121
    iget-object v13, v1, Lvq0;->c:Lxr0;

    .line 122
    .line 123
    iget-object v14, v1, Lvq0;->e:Lrne;

    .line 124
    .line 125
    new-instance v15, Lju;

    .line 126
    .line 127
    invoke-direct {v15, v1, v12, v5, v6}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 128
    .line 129
    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    iput-object v6, v2, Ltq0;->r:Ljava/util/List;

    .line 134
    .line 135
    iput-object v12, v2, Ltq0;->s:Ly48;

    .line 136
    .line 137
    iput v11, v2, Ltq0;->t:I

    .line 138
    .line 139
    iput v4, v2, Ltq0;->u:I

    .line 140
    .line 141
    iput v9, v2, Ltq0;->x:I

    .line 142
    .line 143
    invoke-virtual {v13, v12, v14, v15, v2}, Lxr0;->b(Ly48;Lrne;Lju;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-ne v6, v3, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object/from16 v16, v12

    .line 151
    .line 152
    move-object v12, v0

    .line 153
    move-object v0, v6

    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    :goto_2
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v3, v1, Lvq0;->b:Ljuj;

    .line 159
    .line 160
    iget v4, v3, Ljuj;->d:I

    .line 161
    .line 162
    iget-object v5, v3, Ljuj;->b:Lm68;

    .line 163
    .line 164
    iget v3, v3, Ljuj;->c:I

    .line 165
    .line 166
    invoke-static {v4, v0, v6, v5, v3}, Lj68;->a(ILjava/lang/Object;Ly48;Lm68;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v3, v8

    .line 171
    check-cast v3, Lyzh;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput-boolean v10, v1, Lvq0;->g:Z

    .line 187
    .line 188
    new-instance v1, Lmuj;

    .line 189
    .line 190
    check-cast v8, Lyzh;

    .line 191
    .line 192
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v1, v3, v2}, Lmuj;-><init>(Ljava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_5
    :try_start_3
    move-object v0, v12

    .line 204
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    iput-object v0, v2, Ltq0;->r:Ljava/util/List;

    .line 207
    .line 208
    iput-object v5, v2, Ltq0;->s:Ly48;

    .line 209
    .line 210
    iput v11, v2, Ltq0;->t:I

    .line 211
    .line 212
    iput v4, v2, Ltq0;->u:I

    .line 213
    .line 214
    const/4 v6, 0x2

    .line 215
    iput v6, v2, Ltq0;->x:I

    .line 216
    .line 217
    invoke-static {v2}, Ldre;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    if-ne v0, v3, :cond_6

    .line 222
    .line 223
    :goto_3
    return-object v3

    .line 224
    :cond_6
    :goto_4
    move-object v0, v12

    .line 225
    :cond_7
    add-int/2addr v11, v9

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput-boolean v10, v1, Lvq0;->g:Z

    .line 236
    .line 237
    new-instance v1, Lmuj;

    .line 238
    .line 239
    check-cast v8, Lyzh;

    .line 240
    .line 241
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v1, v2, v0}, Lmuj;-><init>(Ljava/lang/Object;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_5
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput-boolean v10, v1, Lvq0;->g:Z

    .line 263
    .line 264
    new-instance v1, Lmuj;

    .line 265
    .line 266
    check-cast v8, Lyzh;

    .line 267
    .line 268
    invoke-virtual {v8}, Lyzh;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-direct {v1, v3, v2}, Lmuj;-><init>(Ljava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    throw v0
.end method

.method public final c(Ly48;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Luq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luq0;

    .line 7
    .line 8
    iget v1, v0, Luq0;->u:I

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
    iput v1, v0, Luq0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luq0;-><init>(Lvq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luq0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Luq0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Luq0;->r:Ly48;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    new-instance p2, Lf3;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {p2, p0, p1, v4, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Luq0;->r:Ly48;

    .line 63
    .line 64
    iput v3, v0, Luq0;->u:I

    .line 65
    .line 66
    const-wide/16 v2, 0x3a98

    .line 67
    .line 68
    invoke-static {v2, v3, p2, v0}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object p0

    .line 76
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Lmj4;->P8:Llj4;

    .line 81
    .line 82
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lmj4;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Unable to load font "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, Lmj4;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_3
    return-object v4

    .line 128
    :cond_5
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq0;->f:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
