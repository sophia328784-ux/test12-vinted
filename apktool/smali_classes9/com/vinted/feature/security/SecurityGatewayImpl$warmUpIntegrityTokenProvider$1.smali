.class public final Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;
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
    c = "com.vinted.feature.security.SecurityGatewayImpl$warmUpIntegrityTokenProvider$1"
    f = "SecurityGatewayImpl.kt"
    l = {
        0x12c,
        0x3d,
        0x41,
        0x4c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/security/SecurityGatewayImpl;

.field public final synthetic v:Lcom/vinted/feature/security/IntegrityFeature;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/IntegrityFeature;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->u:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->v:Lcom/vinted/feature/security/IntegrityFeature;

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
    new-instance p1, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->u:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->v:Lcom/vinted/feature/security/IntegrityFeature;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;-><init>(Lcom/vinted/feature/security/SecurityGatewayImpl;Lcom/vinted/feature/security/IntegrityFeature;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->t:B

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->v:Lcom/vinted/feature/security/IntegrityFeature;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->u:Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v6, :cond_3

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
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/vinted/feature/security/SecurityGatewayImpl;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Ljxc;

    .line 78
    .line 79
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    move-object v1, v8

    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object v1, v8

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_4
    iget-object v9, v7, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerStateMutex:Lkxc;

    .line 94
    .line 95
    iput-object v9, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput-byte v6, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->t:B

    .line 100
    .line 101
    invoke-virtual {v9, p0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    move-object v1, v7

    .line 110
    :goto_0
    :try_start_5
    iget-object p1, v1, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 111
    .line 112
    sget-object v10, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 113
    .line 114
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    new-instance p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 121
    .line 122
    invoke-direct {p1, v8, v6, v8}, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;-><init>(Lfu3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v1, Lcom/vinted/feature/security/SecurityGatewayImpl;->providerState:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;

    .line 126
    .line 127
    move-object v1, p1

    .line 128
    goto :goto_2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of v1, p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    instance-of v1, p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Ready;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    sget-object v1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$PermanentlyFailed;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    :cond_8
    :goto_1
    move-object v1, v8

    .line 155
    :goto_2
    :try_start_6
    invoke-interface {v9, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    :try_start_7
    iput-object v1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput-byte v5, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->t:B

    .line 168
    .line 169
    invoke-virtual {v7, v2, v1, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->performWarmUp(Lcom/vinted/feature/security/IntegrityFeature;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    if-ne p0, v0, :cond_a

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_3
    :try_start_8
    invoke-interface {v9, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 180
    :goto_4
    sget v4, Lcom/vinted/feature/security/SecurityGatewayImpl;->a:I

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-virtual {v7, v2, p1, v4}, Lcom/vinted/feature/security/SecurityGatewayImpl;->handleInitializationException(Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/Throwable;Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    :try_start_9
    sget-object p1, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 189
    .line 190
    iput-object v8, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v8, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 193
    .line 194
    iput-byte v3, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->t:B

    .line 195
    .line 196
    invoke-virtual {v7, v1, v8, p1, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->completeWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Ls7i;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    if-ne p0, v0, :cond_a

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :catch_2
    move-exception p0

    .line 204
    throw p0

    .line 205
    :catchall_3
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_6
    if-eqz v1, :cond_c

    .line 209
    .line 210
    :try_start_a
    sget-object v2, Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;->INSTANCE:Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Idle;

    .line 211
    .line 212
    iput-object v8, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->r:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->s:Ljava/lang/Object;

    .line 215
    .line 216
    iput-byte v4, p0, Lcom/vinted/feature/security/SecurityGatewayImpl$warmUpIntegrityTokenProvider$1;->t:B

    .line 217
    .line 218
    sget v3, Lcom/vinted/feature/security/SecurityGatewayImpl;->a:I

    .line 219
    .line 220
    invoke-virtual {v7, v1, v8, v2, p0}, Lcom/vinted/feature/security/SecurityGatewayImpl;->completeWarmUp(Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState$Warming;Ls7i;Lcom/vinted/feature/security/SecurityGatewayImpl$ProviderState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 224
    if-ne p0, v0, :cond_b

    .line 225
    .line 226
    :goto_7
    return-object v0

    .line 227
    :catchall_4
    :cond_b
    move-object v0, p1

    .line 228
    :catchall_5
    :goto_8
    move-object p1, v0

    .line 229
    goto :goto_9

    .line 230
    :catch_3
    move-exception p0

    .line 231
    throw p0

    .line 232
    :cond_c
    :goto_9
    throw p1
.end method
