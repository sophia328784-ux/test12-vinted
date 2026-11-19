.class public final Lcom/inmobi/media/y6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Luj4;

.field public final c:Lpwc;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lwfa;

.field public f:Lwfa;

.field public g:I

.field public h:[Z

.field public final i:[I

.field public final j:[Lcom/inmobi/media/im;

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luj4;JLpwc;Lcom/inmobi/media/videoPlayer/model/TrackPercentage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/y6;->b:Luj4;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/y6;->c:Lpwc;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/inmobi/media/y6;->g:I

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    new-array p6, p1, [Z

    .line 38
    .line 39
    move v0, p3

    .line 40
    :goto_0
    if-ge v0, p1, :cond_0

    .line 41
    .line 42
    aput-boolean p3, p6, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p6, p0, Lcom/inmobi/media/y6;->h:[Z

    .line 48
    .line 49
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ1()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ2()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ3()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p7}, Lcom/inmobi/media/videoPlayer/model/TrackPercentage;->getQ4()I

    .line 62
    .line 63
    .line 64
    move-result p7

    .line 65
    filled-new-array {p6, v0, v1, p7}, [I

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    iput-object p6, p0, Lcom/inmobi/media/y6;->i:[I

    .line 70
    .line 71
    new-array p1, p1, [Lcom/inmobi/media/im;

    .line 72
    .line 73
    sget-object p6, Lcom/inmobi/media/Om;->a:Lcom/inmobi/media/Om;

    .line 74
    .line 75
    aput-object p6, p1, p3

    .line 76
    .line 77
    sget-object p3, Lcom/inmobi/media/zn;->a:Lcom/inmobi/media/zn;

    .line 78
    .line 79
    const/4 p6, 0x1

    .line 80
    aput-object p3, p1, p6

    .line 81
    .line 82
    sget-object p3, Lcom/inmobi/media/In;->a:Lcom/inmobi/media/In;

    .line 83
    .line 84
    const/4 p6, 0x2

    .line 85
    aput-object p3, p1, p6

    .line 86
    .line 87
    sget-object p3, Lcom/inmobi/media/Pm;->a:Lcom/inmobi/media/Pm;

    .line 88
    .line 89
    const/4 p6, 0x3

    .line 90
    aput-object p3, p1, p6

    .line 91
    .line 92
    iput-object p1, p0, Lcom/inmobi/media/y6;->j:[Lcom/inmobi/media/im;

    .line 93
    .line 94
    const-wide/16 p6, 0xc8

    .line 95
    .line 96
    iput-wide p6, p0, Lcom/inmobi/media/y6;->k:J

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getMinProgressInterval()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    cmp-long p3, p4, p1

    .line 103
    .line 104
    if-gez p3, :cond_1

    .line 105
    .line 106
    move-wide p4, p1

    .line 107
    :cond_1
    iput-wide p4, p0, Lcom/inmobi/media/y6;->l:J

    .line 108
    .line 109
    return-void
.end method

.method public static final a(Lcom/inmobi/media/y6;Lcom/inmobi/media/x6;)Ljava/lang/Object;
    .locals 6

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 191
    check-cast v0, Lpj1;

    invoke-virtual {v0}, Lpj1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 194
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->B()J

    move-result-wide v2

    .line 195
    iget v4, p0, Lcom/inmobi/media/y6;->g:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 196
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/y6;->c:Lpwc;

    new-instance v4, Lcom/inmobi/media/p8;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/inmobi/media/p8;-><init>(JJ)V

    invoke-interface {p0, v4, p1}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    .line 198
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/inmobi/media/v6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/inmobi/media/v6;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/v6;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/v6;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/v6;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/v6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/v6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/v6;->d:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget v2, v0, Lcom/inmobi/media/v6;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 64
    .line 65
    check-cast p1, Lpj1;

    .line 66
    .line 67
    invoke-virtual {p1}, Lpj1;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 77
    .line 78
    check-cast p1, Landroidx/media3/exoplayer/a;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->G()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    long-to-int p1, v5

    .line 85
    if-gtz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 91
    .line 92
    check-cast v2, Landroidx/media3/exoplayer/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->B()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    long-to-int v2, v5

    .line 99
    mul-int/lit8 v2, v2, 0x64

    .line 100
    .line 101
    div-int/2addr v2, p1

    .line 102
    iget v5, p0, Lcom/inmobi/media/y6;->g:I

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    if-ne v5, v3, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, Lcom/inmobi/media/y6;->i:[I

    .line 108
    .line 109
    aget v5, v5, v6

    .line 110
    .line 111
    if-ge v2, v5, :cond_7

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    iput v5, p0, Lcom/inmobi/media/y6;->g:I

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    new-array v7, v5, [Z

    .line 118
    .line 119
    move v8, v6

    .line 120
    :goto_1
    if-ge v8, v5, :cond_6

    .line 121
    .line 122
    aput-boolean v6, v7, v8

    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iput-object v7, p0, Lcom/inmobi/media/y6;->h:[Z

    .line 128
    .line 129
    :cond_7
    iput v2, v0, Lcom/inmobi/media/v6;->a:I

    .line 130
    .line 131
    iput v4, v0, Lcom/inmobi/media/v6;->d:I

    .line 132
    .line 133
    iget v4, p0, Lcom/inmobi/media/y6;->g:I

    .line 134
    .line 135
    if-ltz v4, :cond_8

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iput v6, p0, Lcom/inmobi/media/y6;->g:I

    .line 141
    .line 142
    iget-object v4, p0, Lcom/inmobi/media/y6;->c:Lpwc;

    .line 143
    .line 144
    new-instance v5, Lcom/inmobi/media/Bn;

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    const-string v6, "ExoVideoProgressTracker"

    .line 148
    .line 149
    invoke-direct {v5, v6, p1}, Lcom/inmobi/media/Bn;-><init>(Ljava/lang/String;F)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v5, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 157
    .line 158
    if-ne p1, v4, :cond_9

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    :goto_2
    if-ne p1, v1, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    iput v3, v0, Lcom/inmobi/media/v6;->d:I

    .line 167
    .line 168
    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/y6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_b

    .line 173
    .line 174
    :goto_4
    return-object v1

    .line 175
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/t6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/t6;

    iget v1, v0, Lcom/inmobi/media/t6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/t6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/t6;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/t6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/t6;->d:Ljava/lang/Object;

    .line 178
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    iget v2, v0, Lcom/inmobi/media/t6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/inmobi/media/t6;->c:I

    iget v2, v0, Lcom/inmobi/media/t6;->b:I

    iget v4, v0, Lcom/inmobi/media/t6;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p2, v4

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lcom/inmobi/media/y6;->i:[I

    array-length p2, p2

    const/4 v2, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    if-ge v2, p1, :cond_4

    .line 181
    iget-object v4, p0, Lcom/inmobi/media/y6;->i:[I

    aget v4, v4, v2

    if-lt p2, v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/y6;->h:[Z

    aget-boolean v5, v4, v2

    if-nez v5, :cond_3

    .line 182
    aput-boolean v3, v4, v2

    .line 183
    iget-object v4, p0, Lcom/inmobi/media/y6;->c:Lpwc;

    iget-object v5, p0, Lcom/inmobi/media/y6;->j:[Lcom/inmobi/media/im;

    aget-object v5, v5, v2

    iput p2, v0, Lcom/inmobi/media/t6;->a:I

    iput v2, v0, Lcom/inmobi/media/t6;->b:I

    iput p1, v0, Lcom/inmobi/media/t6;->c:I

    iput v3, v0, Lcom/inmobi/media/t6;->f:I

    invoke-interface {v4, v5, v0}, Lpwc;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 184
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/y6;->e:Lwfa;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/y6;->f:Lwfa;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lwfa;)V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/inmobi/media/y6;->e:Lwfa;

    .line 189
    iput-object v0, p0, Lcom/inmobi/media/y6;->f:Lwfa;

    return-void
.end method
