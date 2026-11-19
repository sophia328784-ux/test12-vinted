.class public final Lcom/inmobi/media/N3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/O3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/Dl;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/O3;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/N3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/N3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/N3;-><init>(Lcom/inmobi/media/O3;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/N3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/N3;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "CompanionAdManager"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/N3;->d:Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/Dl;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/inmobi/media/N3;->b:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/O3;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/kc; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string v1, "Companion Load Started"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 53
    .line 54
    sget-object v1, Lcom/inmobi/media/S3;->a:Lcom/inmobi/media/S3;

    .line 55
    .line 56
    iput-object v1, p1, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/inmobi/media/N3;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/inmobi/media/Dl;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/inmobi/media/Dl;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v4

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, v5

    .line 85
    move-object v5, v9

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/inmobi/media/Ii;

    .line 97
    .line 98
    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/O3;->j:Lcom/inmobi/media/Y3;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcom/inmobi/media/Y3;->a(Lcom/inmobi/media/Ii;)Lcom/inmobi/media/Ej;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iput-object v7, p1, Lcom/inmobi/media/O3;->h:Lcom/inmobi/media/Ej;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/O3;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/inmobi/media/N3;->b:Ljava/util/Iterator;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/inmobi/media/N3;->c:Lcom/inmobi/media/Dl;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/inmobi/media/N3;->d:Ljava/util/Iterator;

    .line 113
    .line 114
    iput v2, p0, Lcom/inmobi/media/N3;->e:I

    .line 115
    .line 116
    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Ii;Lcom/inmobi/media/N3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/kc; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    if-ne v6, v0, :cond_4

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    move-object v9, v6

    .line 124
    move-object v6, p1

    .line 125
    move-object p1, v9

    .line 126
    move-object v9, v5

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, v9

    .line 129
    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    .line 130
    .line 131
    iput-object p1, v6, Lcom/inmobi/media/O3;->f:Landroid/view/View;

    .line 132
    .line 133
    iput-object v4, v6, Lcom/inmobi/media/O3;->g:Lcom/inmobi/media/Dl;

    .line 134
    .line 135
    sget-object p1, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 136
    .line 137
    iput-object p1, v6, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 138
    .line 139
    iget-object p1, v6, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v8, "Successfully inflated companion ad: "

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 164
    .line 165
    const-string v7, "CompanionAdLoadSuccess"

    .line 166
    .line 167
    iget-object p1, p1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v8, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 174
    .line 175
    sget-object v8, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 176
    .line 177
    invoke-static {v7, p1, v8}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/kc; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    return-object p0

    .line 183
    :goto_3
    move-object v9, v6

    .line 184
    move-object v6, p1

    .line 185
    move-object p1, v9

    .line 186
    move-object v9, v5

    .line 187
    move-object v5, v4

    .line 188
    move-object v4, v9

    .line 189
    goto :goto_5

    .line 190
    :goto_4
    move-object v9, v6

    .line 191
    move-object v6, p1

    .line 192
    move-object p1, v9

    .line 193
    move-object v9, v5

    .line 194
    move-object v5, v4

    .line 195
    move-object v4, v9

    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception v6

    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception v6

    .line 200
    goto :goto_6

    .line 201
    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "Failed to fetch companion ad: "

    .line 210
    .line 211
    invoke-static {v8, v6, v7, v3}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 217
    .line 218
    if-eqz v7, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v8, "Invalid companion type: "

    .line 225
    .line 226
    invoke-static {v8, v6, v7, v3}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_6
    move-object v1, v4

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/inmobi/media/O3;->b:Lcom/inmobi/media/Z3;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 239
    .line 240
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 245
    .line 246
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 247
    .line 248
    const-string v1, "CompanionAdLoadFailure"

    .line 249
    .line 250
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/inmobi/media/N3;->f:Lcom/inmobi/media/O3;

    .line 254
    .line 255
    sget-object p1, Lcom/inmobi/media/R3;->a:Lcom/inmobi/media/R3;

    .line 256
    .line 257
    iput-object p1, p0, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 258
    .line 259
    iget-object p0, p0, Lcom/inmobi/media/O3;->c:Lcom/inmobi/media/u9;

    .line 260
    .line 261
    if-eqz p0, :cond_8

    .line 262
    .line 263
    const-string p1, "Failed to inflate companion ad"

    .line 264
    .line 265
    invoke-virtual {p0, v3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0
.end method
