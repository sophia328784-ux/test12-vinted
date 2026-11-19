.class public final Lcom/inmobi/media/gi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/pi;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/pi;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/gi;->d:Lcom/inmobi/media/pi;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/gi;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/gi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/gi;->d:Lcom/inmobi/media/pi;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/gi;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/gi;-><init>(Ljava/lang/String;Lcom/inmobi/media/pi;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/inmobi/media/gi;->b:Ljava/lang/Object;

    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/gi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/inmobi/media/gi;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/inmobi/media/gi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Luj4;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 42
    .line 43
    sget-object p1, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/B9;

    .line 50
    .line 51
    new-instance v5, Lcom/inmobi/media/Re;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x3e

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Lcom/inmobi/media/gi;->a:I

    .line 64
    .line 65
    iget-object p1, p1, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 66
    .line 67
    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_3
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v4, 0xc8

    .line 82
    .line 83
    if-ne v0, v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lsp2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsp2;->s(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v4, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->c()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget p1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    sget v0, Lkotlin/Result;->b:I

    .line 124
    .line 125
    new-instance v4, Lkotlin/Result$Failure;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/gi;->d:Lcom/inmobi/media/pi;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/inmobi/media/gi;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v5, p0, Lcom/inmobi/media/gi;->e:J

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object v4, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    sget-object v8, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v9, "Error prefetching HTML content from URL: "

    .line 157
    .line 158
    const-string v10, " "

    .line 159
    .line 160
    invoke-static {v9, v0, v10, v7}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v4, Lcom/inmobi/media/u9;

    .line 165
    .line 166
    invoke-virtual {v4, v8, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v0, 0xc1d

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    new-instance v4, Ljava/lang/Short;

    .line 178
    .line 179
    invoke-direct {v4, v0}, Ljava/lang/Short;-><init>(S)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v6, v4}, Lcom/inmobi/media/zi;->a(JLjava/lang/Short;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance p1, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    check-cast v4, Lkotlin/Pair;

    .line 196
    .line 197
    iget-object p1, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v7, p1

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sget-object p1, Lvz5;->a:Laj5;

    .line 211
    .line 212
    sget-object p1, Ltwb;->a:Lrwb;

    .line 213
    .line 214
    new-instance v5, Lcom/inmobi/media/fi;

    .line 215
    .line 216
    iget-object v6, p0, Lcom/inmobi/media/gi;->d:Lcom/inmobi/media/pi;

    .line 217
    .line 218
    iget-wide v8, p0, Lcom/inmobi/media/gi;->e:J

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/pi;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    iput v3, p0, Lcom/inmobi/media/gi;->a:I

    .line 225
    .line 226
    invoke-static {v5, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v1, :cond_8

    .line 231
    .line 232
    :goto_5
    return-object v1

    .line 233
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0
.end method
