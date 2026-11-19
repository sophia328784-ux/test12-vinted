.class public final Lrn1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrn1;->r:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-byte p1, p0, Lrn1;->r:B

    .line 2
    .line 3
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrn1;

    .line 9
    .line 10
    check-cast p0, Lfoi;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lrn1;

    .line 18
    .line 19
    check-cast p0, Luoe;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lrn1;

    .line 27
    .line 28
    check-cast p0, Leuc;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance p1, Lrn1;

    .line 36
    .line 37
    check-cast p0, Lwv9;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lrn1;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Throwable;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, Lrn1;

    .line 54
    .line 55
    check-cast p0, Lty5;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_5
    new-instance p1, Lrn1;

    .line 63
    .line 64
    check-cast p0, Lahj;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lrn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
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
    iget-byte v0, p0, Lrn1;->r:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luj4;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrn1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Luj4;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrn1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lpx7;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrn1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lpx7;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lrn1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Luj4;

    .line 75
    .line 76
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lrn1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Luj4;

    .line 92
    .line 93
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lrn1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Luj4;

    .line 109
    .line 110
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lrn1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lrn1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lrn1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lrn1;->r:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lfoi;

    .line 15
    .line 16
    iget-object p0, p0, Lfoi;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lj3j;->a:Lj3j;

    .line 29
    .line 30
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Luoe;

    .line 33
    .line 34
    iget-object v0, p0, Luoe;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Luoe;->c:Lz1h;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lj3j;->a(Landroid/content/Context;Lz1h;)Landroid/view/textclassifier/TextClassifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Luoe;->f:Landroid/view/textclassifier/TextClassifier;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lwv9;

    .line 64
    .line 65
    iget-object p0, p0, Lwv9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lnet/empower/mobile/ads/api/EMAManager;->INSTANCE:Lnet/empower/mobile/ads/api/EMAManager;

    .line 79
    .line 80
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    new-instance v0, Lxf6;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lxf6;-><init>(Ljava/lang/Throwable;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lnet/empower/mobile/ads/api/EMAManager;->access$notifySdkReadyListener(Lnet/empower/mobile/ads/api/EMAManager;Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lty5;

    .line 103
    .line 104
    iget-object p1, p0, Lty5;->j:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter p1

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lty5;->o:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, p0, Lty5;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 117
    :try_start_1
    invoke-virtual {p0}, Lty5;->A()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lty5;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    :goto_0
    :try_start_3
    iget v2, p0, Lty5;->l:I

    .line 126
    .line 127
    const/16 v3, 0x7d0

    .line 128
    .line 129
    if-lt v2, v3, :cond_1

    .line 130
    .line 131
    move v1, v0

    .line 132
    :cond_1
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lty5;->b0()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lty5;->r:Z

    .line 139
    .line 140
    new-instance v0, Lct1;

    .line 141
    .line 142
    invoke-direct {v0}, Lct1;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcof;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lcof;-><init>(Lpuh;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lty5;->m:Lcof;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    :cond_2
    :goto_1
    monitor-exit p1

    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    :goto_2
    :try_start_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    :goto_3
    return-object p0

    .line 160
    :goto_4
    monitor-exit p1

    .line 161
    throw p0

    .line 162
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lrn1;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lahj;

    .line 170
    .line 171
    check-cast p0, Lchj;

    .line 172
    .line 173
    invoke-virtual {p0}, Lchj;->a()V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
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
