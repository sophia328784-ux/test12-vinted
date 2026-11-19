.class public final Lcom/inmobi/media/Ug;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "auto_"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "a_i_dep"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/Ug;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ug;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lcom/inmobi/media/Ug;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Ug;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ug;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Publisher signals could not be reset."

    .line 2
    .line 3
    const-string v1, "PubSignals"

    .line 4
    .line 5
    const-string v2, "imp_depth"

    .line 6
    .line 7
    const-string v3, "saved_signals"

    .line 8
    .line 9
    const-string v4, "prefDao"

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :try_start_0
    sget-object v5, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/Ug;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Lcom/inmobi/media/Ig;

    .line 29
    .line 30
    const-string v6, "pub_signals_store"

    .line 31
    .line 32
    invoke-direct {v5, p0, v6}, Lcom/inmobi/media/Ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 42
    :try_start_1
    invoke-virtual {v5, v3}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    new-instance v6, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v7, Ly5j;

    .line 65
    .line 66
    const/16 v8, 0x1d

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ly5j;-><init>(B)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7}, Ls9h;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v5

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    sget-object v5, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 113
    .line 114
    invoke-virtual {v5, v3, v6, p1}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :goto_2
    :try_start_2
    sget-object v6, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    iget-object v6, v6, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/inmobi/media/I1;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 145
    .line 146
    new-instance v3, Lcom/inmobi/media/M2;

    .line 147
    .line 148
    invoke-direct {v3, v5}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    :try_start_3
    sget-object v3, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ig;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    new-instance v5, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v6, Lowj;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v6, v7}, Lowj;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Ls9h;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Ls9h;->q(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    sget-object v3, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 226
    .line 227
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v5, v7}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    :catch_2
    :try_start_4
    sget-object v3, Lcom/inmobi/media/Xg;->d:Lcom/inmobi/media/Ig;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    iget-object p0, v3, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_5
    sget-object p0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object p0, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object p0, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 284
    :goto_6
    invoke-static {p1, v1, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 288
    .line 289
    invoke-static {p0}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    sget-object p0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p0, Lcom/inmobi/media/Xg;->e:Lcom/inmobi/media/I1;

    .line 298
    .line 299
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 306
    .line 307
    sget-object p0, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 308
    .line 309
    iget-object p1, p0, Lcom/inmobi/media/I1;->a:Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, Lcom/inmobi/media/I1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0
.end method
