.class public final Lq20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lq20;->r:B

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lq20;->r:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p0, p0, Lq20;->r:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lq20;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lq20;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lq20;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lq20;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lq20;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_4
    new-instance p0, Lq20;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Lq20;

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lq20;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq20;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq20;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Ltqg;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lq20;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Ltqg;

    .line 40
    .line 41
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lq20;

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Luj4;

    .line 57
    .line 58
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lq20;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Luj4;

    .line 74
    .line 75
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lq20;

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lpx7;

    .line 91
    .line 92
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lq20;

    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Luj4;

    .line 108
    .line 109
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lq20;

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lq20;->r:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lsbc;->a:Lsbc;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lsbc;->e:Lgu3;

    .line 43
    .line 44
    const-string p1, "MediationDetector: Detected "

    .line 45
    .line 46
    sget-object v2, Lsbc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_0
    invoke-static {}, Lsbc;->f()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Li55;->a:Li55;

    .line 61
    .line 62
    sget-object v5, Lsbc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, Lg2c;

    .line 69
    .line 70
    const/4 v8, 0x7

    .line 71
    invoke-direct {v7, v8}, Lg2c;-><init>(B)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lg2c;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-direct {v8, v9}, Lg2c;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    new-array v9, v9, [Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    aput-object v7, v9, v3

    .line 85
    .line 86
    aput-object v8, v9, v4

    .line 87
    .line 88
    invoke-static {v9}, Let3;->a([Lkotlin/jvm/functions/Function1;)Ldt3;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v5}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v7, v3

    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    const-string v8, ","

    .line 100
    .line 101
    new-instance v11, Lg2c;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    invoke-direct {v11, v3}, Lg2c;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x1e

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v7 .. v12}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " mediation libraries: "

    .line 125
    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1, v1, v0}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :pswitch_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 161
    .line 162
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$isFullyReady(Lnet/empower/mobile/ads/api/EMAManager;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sget-object v2, Li55;->a:Li55;

    .line 167
    .line 168
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getSdkInitialized$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$isAppViewDataReady$p()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {}, Lnet/empower/mobile/ads/api/EMAManager;->access$getPendingSdkInitializations$p()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const-string v6, ", isAppViewDataReady="

    .line 189
    .line 190
    const-string v7, ", pendingInitializations="

    .line 191
    .line 192
    const-string v8, "EMAManager: Ad readiness status: sdkInitialized="

    .line 193
    .line 194
    invoke-static {v8, v6, v7, v3, v4}, Lx10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v2, v3, v1, v0}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    const-string p1, "EMAManager: All prerequisites met, processing ads"

    .line 211
    .line 212
    invoke-static {v2, p1, v1, v0}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$sendAdsReadyToLoadBroadcast(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processPendingBannerRequests(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processPendingInterstitialRequests(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processPendingRewardedRequests(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processPendingAppOpenRequests(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, Lnet/empower/mobile/ads/api/EMAManager;->access$processPendingPrerollRequests(Lnet/empower/mobile/ads/api/EMAManager;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
