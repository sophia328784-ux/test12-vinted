.class public final Lbo/app/bi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/ci;


# direct methods
.method public constructor <init>(Lbo/app/ci;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

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
    const-string v0, "User cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "User cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache was locked, waiting."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Device cache notified. Continuing UserDependencyManager shutdown"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while shutting down dispatch manager. Continuing."

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception while stopping data sync. Continuing."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lbo/app/bi;

    .line 2
    .line 3
    iget-object p0, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbo/app/bi;-><init>(Lbo/app/ci;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbo/app/bi;->a:Ljava/lang/Object;

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
    new-instance v0, Lbo/app/bi;

    .line 6
    .line 7
    iget-object p0, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lbo/app/bi;-><init>(Lbo/app/ci;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/bi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lbo/app/bi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/bi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Luj4;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lbo/app/b;->a:Lo8h;

    .line 18
    .line 19
    check-cast p1, Lr8h;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr8h;->d()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lja2;->a:Lja2;

    .line 29
    .line 30
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 31
    .line 32
    new-instance v6, Lq5l;

    .line 33
    .line 34
    const/16 p1, 0x14

    .line 35
    .line 36
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x6

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbo/app/ci;->a()Lbo/app/zh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lbo/app/a;

    .line 55
    .line 56
    invoke-direct {v3, p1, v0}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lq5l;

    .line 63
    .line 64
    const/16 p1, 0x15

    .line 65
    .line 66
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 82
    .line 83
    iget-object p1, p1, Lbo/app/ci;->h:Lbo/app/r5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v8, "deviceCache"

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    :try_start_1
    iget-object p1, p1, Lbo/app/b;->a:Lo8h;

    .line 90
    .line 91
    check-cast p1, Lr8h;

    .line 92
    .line 93
    invoke-virtual {p1}, Lr8h;->d()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object v1, Lja2;->a:Lja2;

    .line 100
    .line 101
    sget-object v3, Lja2$a;->I:Lja2$a;

    .line 102
    .line 103
    new-instance v6, Lq5l;

    .line 104
    .line 105
    const/16 p1, 0x16

    .line 106
    .line 107
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x6

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 117
    .line 118
    iget-object p1, p1, Lbo/app/ci;->h:Lbo/app/r5;

    .line 119
    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    new-instance v3, Lbo/app/a;

    .line 123
    .line 124
    invoke-direct {v3, p1, v0}, Lbo/app/a;-><init>(Lbo/app/b;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lke2;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v6, Lq5l;

    .line 131
    .line 132
    const/16 p1, 0x17

    .line 133
    .line 134
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x7

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    :goto_1
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 150
    .line 151
    iget-object p1, p1, Lbo/app/ci;->A:Lbo/app/je;

    .line 152
    .line 153
    invoke-virtual {p1}, Lbo/app/je;->e()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 157
    .line 158
    iget-object p1, p1, Lbo/app/ci;->i:Lbo/app/m8;

    .line 159
    .line 160
    invoke-virtual {p1}, Lbo/app/m8;->c()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 164
    .line 165
    iget-object p1, p1, Lbo/app/ci;->n:Lbo/app/d3;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbo/app/d3;->m()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :goto_2
    sget-object v1, Lja2;->a:Lja2;

    .line 176
    .line 177
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 178
    .line 179
    new-instance v6, Lq5l;

    .line 180
    .line 181
    const/16 p1, 0x18

    .line 182
    .line 183
    invoke-direct {v6, p1}, Lq5l;-><init>(B)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v7, 0x4

    .line 188
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_2
    iget-object p0, p0, Lbo/app/bi;->b:Lbo/app/ci;

    .line 192
    .line 193
    iget-object p0, p0, Lbo/app/ci;->m:Lbo/app/c5;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbo/app/c5;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object p0, v0

    .line 201
    move-object v4, p0

    .line 202
    sget-object v1, Lja2;->a:Lja2;

    .line 203
    .line 204
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 205
    .line 206
    new-instance v6, Lq5l;

    .line 207
    .line 208
    const/16 p0, 0x19

    .line 209
    .line 210
    invoke-direct {v6, p0}, Lq5l;-><init>(B)V

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
