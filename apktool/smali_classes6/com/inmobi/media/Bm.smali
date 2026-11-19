.class public final Lcom/inmobi/media/Bm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/Bm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lcom/inmobi/media/Bm;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Bm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Bm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/inmobi/media/Bm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Bm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/im;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/inmobi/media/Bm;->c:Lcom/inmobi/media/Fm;

    .line 30
    .line 31
    iput v3, p0, Lcom/inmobi/media/Bm;->a:I

    .line 32
    .line 33
    iget-object v4, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "VideoExperienceManager"

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object p0, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const-string p1, "Companion Ads are Empty"

    .line 50
    .line 51
    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    iget-object v4, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    iget-object v4, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 63
    .line 64
    iget-object v4, v4, Lcom/inmobi/media/Gm;->h:Lcom/inmobi/media/Z3;

    .line 65
    .line 66
    new-instance v6, Lcom/inmobi/media/O3;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/inmobi/media/Fm;->b:Luj4;

    .line 71
    .line 72
    iget-object v9, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 73
    .line 74
    invoke-direct {v6, v7, v8, v4, v9}, Lcom/inmobi/media/O3;-><init>(Landroid/content/Context;Luj4;Lcom/inmobi/media/Z3;Lcom/inmobi/media/u9;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/inmobi/media/Fm;->c()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v4, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v4, v4, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 87
    .line 88
    sget-object v6, Lcom/inmobi/media/Q3;->a:Lcom/inmobi/media/Q3;

    .line 89
    .line 90
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v3, :cond_5

    .line 95
    .line 96
    instance-of v3, p1, Lcom/inmobi/media/zn;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v3, 0x0

    .line 100
    :goto_0
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object p0, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 103
    .line 104
    if-eqz p0, :cond_d

    .line 105
    .line 106
    iget-object p1, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/inmobi/media/Gm;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/inmobi/media/O3;->a(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    instance-of p1, p1, Lcom/inmobi/media/gm;

    .line 115
    .line 116
    if-eqz p1, :cond_d

    .line 117
    .line 118
    iget-object p1, v1, Lcom/inmobi/media/Fm;->i:Lcom/inmobi/media/O3;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v3, p1, Lcom/inmobi/media/O3;->i:Lcom/inmobi/media/T3;

    .line 123
    .line 124
    sget-object v4, Lcom/inmobi/media/P3;->a:Lcom/inmobi/media/P3;

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    iget-object v3, v1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    const-string v4, "Companion Ad is not Available"

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-object v1, v1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/inmobi/media/Gm;->h:Lcom/inmobi/media/Z3;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/inmobi/media/Z3;->a:Lcom/inmobi/media/G;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v3, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 152
    .line 153
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 154
    .line 155
    const-string v4, "CompanionAdDropped"

    .line 156
    .line 157
    invoke-static {v4, v1, v3}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lvz5;->a:Laj5;

    .line 161
    .line 162
    sget-object v1, Ltwb;->a:Lrwb;

    .line 163
    .line 164
    new-instance v3, Lcom/inmobi/media/Cm;

    .line 165
    .line 166
    invoke-direct {v3, p1, v2}, Lcom/inmobi/media/Cm;-><init>(Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v0, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_9
    sget-object v3, Lvz5;->a:Laj5;

    .line 180
    .line 181
    sget-object v3, Ltwb;->a:Lrwb;

    .line 182
    .line 183
    new-instance v4, Lcom/inmobi/media/Dm;

    .line 184
    .line 185
    invoke-direct {v4, v1, p1, v2}, Lcom/inmobi/media/Dm;-><init>(Lcom/inmobi/media/Fm;Lcom/inmobi/media/O3;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v0, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    check-cast p0, Lkotlin/Unit;

    .line 196
    .line 197
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_1
    if-ne p0, v0, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_3
    if-ne p0, v0, :cond_e

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
