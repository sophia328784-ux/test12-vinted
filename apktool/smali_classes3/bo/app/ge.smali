.class public final Lbo/app/ge;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/je;


# direct methods
.method public constructor <init>(Lbo/app/je;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ge;->d:Lbo/app/je;

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "A maximum of 5 invalid api key errors reached. Device data will remain unaffected, but future requests will not be made."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception during request sweep"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Request sweeper job has finished."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lbo/app/ge;

    .line 2
    .line 3
    iget-object p0, p0, Lbo/app/ge;->d:Lbo/app/je;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbo/app/ge;-><init>(Lbo/app/je;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/ge;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    new-instance v0, Lbo/app/ge;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/ge;->d:Lbo/app/je;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lbo/app/ge;-><init>(Lbo/app/je;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/ge;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbo/app/ge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbo/app/ge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lbo/app/ge;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    iget-object v2, p0, Lbo/app/ge;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_3
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v0, p0, Lbo/app/ge;->d:Lbo/app/je;

    .line 45
    .line 46
    iget-object v0, v0, Lbo/app/je;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x5

    .line 53
    if-lt v0, v2, :cond_4

    .line 54
    .line 55
    sget-object v6, Lja2;->a:Lja2;

    .line 56
    .line 57
    sget-object v7, Lbo/app/je;->o:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v8, Lja2$a;->I:Lja2$a;

    .line 60
    .line 61
    new-instance v11, Lqgm;

    .line 62
    .line 63
    const/16 p0, 0xf

    .line 64
    .line 65
    invoke-direct {v11, p0}, Lqgm;-><init>(B)V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :try_start_0
    iget-object v0, p0, Lbo/app/ge;->d:Lbo/app/je;

    .line 77
    .line 78
    invoke-static {v0}, Lbo/app/je;->a(Lbo/app/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v9, v0

    .line 84
    sget-object v6, Lja2;->a:Lja2;

    .line 85
    .line 86
    sget-object v7, Lbo/app/je;->o:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v8, Lja2$a;->E:Lja2$a;

    .line 89
    .line 90
    new-instance v11, Lqgm;

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    invoke-direct {v11, v0}, Lqgm;-><init>(B)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 v12, 0x8

    .line 99
    .line 100
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    sget-wide v6, Lbo/app/je;->q:J

    .line 104
    .line 105
    iput-object p1, p0, Lbo/app/ge;->c:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v3, p0, Lbo/app/ge;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, p0, Lbo/app/ge;->b:I

    .line 110
    .line 111
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    iget-object v0, p0, Lbo/app/ge;->d:Lbo/app/je;

    .line 119
    .line 120
    iget-object v0, v0, Lbo/app/je;->f:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lbo/app/y7;

    .line 154
    .line 155
    iget-object v2, v2, Lbo/app/y7;->e:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    iput-object p1, p0, Lbo/app/ge;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, p0, Lbo/app/ge;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, p0, Lbo/app/ge;->b:I

    .line 168
    .line 169
    const-wide/16 v6, 0x32

    .line 170
    .line 171
    invoke-static {v6, v7, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v1, :cond_3

    .line 176
    .line 177
    :goto_2
    return-object v1

    .line 178
    :cond_8
    :goto_3
    sget-object v6, Lja2;->a:Lja2;

    .line 179
    .line 180
    sget-object v7, Lbo/app/je;->o:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v8, Lja2$a;->V:Lja2$a;

    .line 183
    .line 184
    new-instance v11, Lqgm;

    .line 185
    .line 186
    const/16 p0, 0x11

    .line 187
    .line 188
    invoke-direct {v11, p0}, Lqgm;-><init>(B)V

    .line 189
    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    const/16 v12, 0xc

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-static/range {v6 .. v12}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
