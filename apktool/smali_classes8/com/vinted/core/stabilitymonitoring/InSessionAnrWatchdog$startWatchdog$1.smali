.class public final Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.core.stabilitymonitoring.InSessionAnrWatchdog$startWatchdog$1"
    f = "InSessionAnrWatchdog.kt"
    l = {
        0x83,
        0x85,
        0x93,
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:J

.field public t:B

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;


# direct methods
.method public constructor <init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

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
    new-instance v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;-><init>(Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Luj4;

    .line 7
    .line 8
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    iget-byte v0, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->t:B

    .line 11
    .line 12
    const-wide/16 v4, 0x7d0

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const-wide/16 v10, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eq v0, v9, :cond_3

    .line 24
    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v7, :cond_1

    .line 28
    .line 29
    if-ne v0, v6, :cond_0

    .line 30
    .line 31
    iget-wide v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 32
    .line 33
    iget-object v0, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v12

    .line 48
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    iget-wide v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 57
    .line 58
    iget-object v0, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 67
    .line 68
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-wide v13, v10

    .line 76
    :goto_0
    move-object v0, v12

    .line 77
    :goto_1
    invoke-static {v2}, Lvj4;->f(Luj4;)Z

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    if-eqz v15, :cond_f

    .line 82
    .line 83
    iget-object v15, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 84
    .line 85
    iget-boolean v15, v15, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->isForeground:Z

    .line 86
    .line 87
    if-eqz v15, :cond_f

    .line 88
    .line 89
    :try_start_3
    iget-object v15, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 90
    .line 91
    iget-boolean v15, v15, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->isForeground:Z

    .line 92
    .line 93
    if-nez v15, :cond_6

    .line 94
    .line 95
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 96
    .line 97
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 98
    .line 99
    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    iput-object v2, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v12, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 106
    .line 107
    iput-wide v10, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 108
    .line 109
    iput-byte v9, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->t:B

    .line 110
    .line 111
    invoke-static {v13, v14, v1}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v3, :cond_5

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    iget-object v15, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 120
    .line 121
    iget v9, v15, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->backgroundInitiatedCount:I

    .line 122
    .line 123
    iput-object v2, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 126
    .line 127
    iput-wide v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 128
    .line 129
    iput-byte v8, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->t:B

    .line 130
    .line 131
    invoke-virtual {v15, v13, v14, v9, v1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->awaitMainThread(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-ne v9, v3, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    :goto_2
    check-cast v9, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;

    .line 140
    .line 141
    iget-object v15, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 142
    .line 143
    sget v16, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->a:I

    .line 144
    .line 145
    iget-boolean v15, v15, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->isForeground:Z

    .line 146
    .line 147
    if-eqz v15, :cond_d

    .line 148
    .line 149
    iget-boolean v15, v9, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->discarded:Z

    .line 150
    .line 151
    if-eqz v15, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    iget-boolean v15, v9, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->isBlocked:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    iget-wide v8, v9, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$MainThreadState;->blockedSinceMs:J

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    :try_start_4
    iget-object v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 161
    .line 162
    invoke-virtual {v13, v8, v9, v0}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->captureIfTimedOut(JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-wide v13, v8

    .line 167
    :goto_3
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    cmp-long v15, v8, v10

    .line 171
    .line 172
    if-lez v15, :cond_e

    .line 173
    .line 174
    iget-object v15, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->v:Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;

    .line 175
    .line 176
    iput-object v2, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v12, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 179
    .line 180
    iput-wide v13, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 181
    .line 182
    iput-byte v7, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->t:B

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget-wide v13, v15, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->unblockUptimeMs:J

    .line 190
    .line 191
    sub-long/2addr v13, v8

    .line 192
    cmp-long v8, v13, v10

    .line 193
    .line 194
    if-gez v8, :cond_b

    .line 195
    .line 196
    move-wide v13, v10

    .line 197
    :cond_b
    invoke-virtual {v15, v13, v14, v0, v1}, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog;->reportRecoveredAnr(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    .line 203
    if-ne v0, v8, :cond_c

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    .line 208
    :goto_4
    if-ne v0, v3, :cond_d

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    :goto_5
    move-wide v13, v10

    .line 212
    :goto_6
    move-object v0, v12

    .line 213
    goto :goto_3

    .line 214
    :cond_e
    move-wide v13, v10

    .line 215
    goto :goto_3

    .line 216
    :goto_7
    sget-object v8, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const-string v8, "In-session ANR watchdog iteration failed"

    .line 222
    .line 223
    invoke-static {v8, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 227
    .line 228
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iput-object v2, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->u:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v12, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->r:Ljava/lang/String;

    .line 237
    .line 238
    iput-wide v10, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->s:J

    .line 239
    .line 240
    iput-byte v6, v1, Lcom/vinted/core/stabilitymonitoring/InSessionAnrWatchdog$startWatchdog$1;->t:B

    .line 241
    .line 242
    invoke-static {v8, v9, v1}, Lhm5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v0, v3, :cond_d

    .line 247
    .line 248
    :goto_8
    return-object v3

    .line 249
    :catch_1
    move-exception v0

    .line 250
    throw v0

    .line 251
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0
.end method
