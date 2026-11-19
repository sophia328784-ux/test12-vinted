.class public final Lzr6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public final synthetic s:Ltr6;

.field public final synthetic t:Lge9;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lmod;

.field public final synthetic w:Lw27;

.field public final synthetic x:Lscc;

.field public final synthetic y:Ltof;


# direct methods
.method public constructor <init>(Ltr6;Lge9;Ljava/lang/Object;Lmod;Lw27;Lscc;Ltof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr6;->s:Ltr6;

    .line 2
    .line 3
    iput-object p2, p0, Lzr6;->t:Lge9;

    .line 4
    .line 5
    iput-object p3, p0, Lzr6;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lzr6;->v:Lmod;

    .line 8
    .line 9
    iput-object p5, p0, Lzr6;->w:Lw27;

    .line 10
    .line 11
    iput-object p6, p0, Lzr6;->x:Lscc;

    .line 12
    .line 13
    iput-object p7, p0, Lzr6;->y:Ltof;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lzr6;

    .line 2
    .line 3
    iget-object v6, p0, Lzr6;->x:Lscc;

    .line 4
    .line 5
    iget-object v7, p0, Lzr6;->y:Ltof;

    .line 6
    .line 7
    iget-object v1, p0, Lzr6;->s:Ltr6;

    .line 8
    .line 9
    iget-object v2, p0, Lzr6;->t:Lge9;

    .line 10
    .line 11
    iget-object v3, p0, Lzr6;->u:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lzr6;->v:Lmod;

    .line 14
    .line 15
    iget-object v5, p0, Lzr6;->w:Lw27;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lzr6;-><init>(Ltr6;Lge9;Ljava/lang/Object;Lmod;Lw27;Lscc;Ltof;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzr6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzr6;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v0, v5, Lzr6;->r:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v8, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lzr6;->s:Ltr6;

    .line 29
    .line 30
    iget-object v1, v5, Lzr6;->t:Lge9;

    .line 31
    .line 32
    iget-object v2, v5, Lzr6;->u:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v5, Lzr6;->v:Lmod;

    .line 35
    .line 36
    iget-object v4, v5, Lzr6;->w:Lw27;

    .line 37
    .line 38
    iput-boolean v8, v5, Lzr6;->r:Z

    .line 39
    .line 40
    sget v9, Ltr6;->e:I

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v5}, Ltr6;->b(Lge9;Ljava/lang/Object;Lmod;Lw27;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v6, :cond_2

    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_2
    :goto_0
    check-cast v0, Ltr6$b;

    .line 50
    .line 51
    iget-object v1, v5, Lzr6;->s:Ltr6;

    .line 52
    .line 53
    iget-object v1, v1, Ltr6;->b:Ljqi;

    .line 54
    .line 55
    check-cast v1, Ld20;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v2, v1, Ld20;->a:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkof;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v3, v1, Ld20;->b:Landroid/content/Context;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lkof;->a:Lkof$a;

    .line 73
    .line 74
    iget-object v2, v2, Lkof$a;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput-object v2, v1, Ld20;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Ld20;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    monitor-exit v1

    .line 89
    iget-object v1, v5, Lzr6;->s:Ltr6;

    .line 90
    .line 91
    iget-object v1, v1, Ltr6;->d:Lvcc;

    .line 92
    .line 93
    iget-object v10, v5, Lzr6;->x:Lscc;

    .line 94
    .line 95
    iget-object v2, v5, Lzr6;->t:Lge9;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    iget-object v2, v2, Lge9;->n:Lis2;

    .line 104
    .line 105
    invoke-virtual {v2}, Lis2;->getWriteEnabled()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    iget-object v2, v0, Ltr6$b;->a:Luc9;

    .line 112
    .line 113
    invoke-interface {v2}, Luc9;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, v1, Lvcc;->a:Lwd9;

    .line 121
    .line 122
    check-cast v1, Lkof;

    .line 123
    .line 124
    iget-object v1, v1, Lkof;->a:Lkof$a;

    .line 125
    .line 126
    iget-object v1, v1, Lkof$a;->c:Lkotlin/Lazy;

    .line 127
    .line 128
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Luof;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    move v1, v3

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "coil#is_sampled"

    .line 144
    .line 145
    iget-boolean v6, v0, Ltr6$b;->b:Z

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Ltr6$b;->d:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    const-string v6, "coil#disk_cache_key"

    .line 159
    .line 160
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_8
    new-instance v4, Ltcc;

    .line 164
    .line 165
    iget-object v6, v0, Ltr6$b;->a:Luc9;

    .line 166
    .line 167
    invoke-direct {v4, v6, v2}, Ltcc;-><init>(Luc9;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "Image size must be non-negative: "

    .line 171
    .line 172
    iget-object v6, v1, Luof;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v6

    .line 175
    :try_start_1
    iget-object v9, v4, Ltcc;->a:Luc9;

    .line 176
    .line 177
    invoke-interface {v9}, Luc9;->getSize()J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    cmp-long v9, v13, v11

    .line 184
    .line 185
    if-ltz v9, :cond_9

    .line 186
    .line 187
    iget-object v9, v1, Luof;->a:Lbhi;

    .line 188
    .line 189
    iget-object v11, v4, Ltcc;->a:Luc9;

    .line 190
    .line 191
    iget-object v12, v4, Ltcc;->b:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface/range {v9 .. v14}, Lbhi;->b(Lscc;Luc9;Ljava/util/Map;J)V

    .line 194
    .line 195
    .line 196
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    monitor-exit v6

    .line 199
    move v1, v8

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    :goto_3
    monitor-exit v6

    .line 226
    throw v0

    .line 227
    :goto_4
    iget-object v10, v0, Ltr6$b;->a:Luc9;

    .line 228
    .line 229
    iget-object v11, v5, Lzr6;->t:Lge9;

    .line 230
    .line 231
    iget-object v12, v0, Ltr6$b;->c:Lfz4;

    .line 232
    .line 233
    iget-object v2, v5, Lzr6;->x:Lscc;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    move-object v13, v2

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    move-object v13, v7

    .line 240
    :goto_5
    iget-object v14, v0, Ltr6$b;->d:Ljava/lang/String;

    .line 241
    .line 242
    iget-boolean v15, v0, Ltr6$b;->b:Z

    .line 243
    .line 244
    iget-object v0, v5, Lzr6;->y:Ltof;

    .line 245
    .line 246
    sget-object v1, Lshk;->a:Lihk;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-boolean v0, v0, Ltof;->g:Z

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    move/from16 v16, v8

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    move/from16 v16, v3

    .line 258
    .line 259
    :goto_6
    new-instance v9, Lzji;

    .line 260
    .line 261
    invoke-direct/range {v9 .. v16}, Lzji;-><init>(Luc9;Lge9;Lfz4;Lscc;Ljava/lang/String;ZZ)V

    .line 262
    .line 263
    .line 264
    return-object v9

    .line 265
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    throw v0
.end method
