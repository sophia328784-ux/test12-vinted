.class public final Lcom/inmobi/media/cg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/cg;

.field public static b:Lcom/inmobi/media/J8;

.field public static c:Lcom/inmobi/media/t5;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/cg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/cg;->a:Lcom/inmobi/media/cg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/ag;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/ag;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/ag;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/ag;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/ag;-><init>(Lcom/inmobi/media/cg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/ag;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/ag;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 59
    .line 60
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getPingsV2Config()Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$PingsV2Config;->getEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_d

    .line 89
    .line 90
    new-instance p0, Lcom/inmobi/media/xg;

    .line 91
    .line 92
    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1}, Lcom/inmobi/media/xg;-><init>(Lcom/inmobi/media/n9;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/inmobi/media/J8;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/xg;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    .line 105
    .line 106
    new-instance v1, Lcom/inmobi/media/t5;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/inmobi/media/t5;-><init>(Lcom/inmobi/media/xg;)V

    .line 109
    .line 110
    .line 111
    sput-object v1, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    .line 112
    .line 113
    sget-object p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    .line 114
    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    iput v3, v0, Lcom/inmobi/media/ag;->c:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 127
    .line 128
    sget-object v4, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 129
    .line 130
    if-ne v3, v4, :cond_6

    .line 131
    .line 132
    iput-object v1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/inmobi/media/q7;->b()Lkotlin/Unit;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, p1, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_1
    if-ne p0, p1, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_2
    if-ne p0, p1, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    :goto_3
    sget-object p0, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    .line 155
    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    iput v2, v0, Lcom/inmobi/media/ag;->c:I

    .line 159
    .line 160
    iget-object p0, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 168
    .line 169
    sget-object v2, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 170
    .line 171
    if-ne v1, v2, :cond_a

    .line 172
    .line 173
    iput-object v0, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/inmobi/media/kf;->b()Lkotlin/Unit;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, p1, :cond_9

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    :goto_4
    if-ne p0, p1, :cond_b

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_5
    if-ne p0, p1, :cond_c

    .line 193
    .line 194
    :goto_6
    return-object p1

    .line 195
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/bg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/bg;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/bg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/bg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/bg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bg;-><init>(Lcom/inmobi/media/cg;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/bg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/inmobi/media/bg;->c:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/inmobi/media/cg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_c

    .line 66
    .line 67
    sget-object p0, Lcom/inmobi/media/cg;->b:Lcom/inmobi/media/J8;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    iput v3, v0, Lcom/inmobi/media/bg;->c:I

    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 81
    .line 82
    sget-object v4, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    iput-object v1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/inmobi/media/q7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, p1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_1
    if-ne p0, p1, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_2
    if-ne p0, p1, :cond_7

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    :goto_3
    sget-object p0, Lcom/inmobi/media/cg;->c:Lcom/inmobi/media/t5;

    .line 109
    .line 110
    if-eqz p0, :cond_c

    .line 111
    .line 112
    iput v2, v0, Lcom/inmobi/media/bg;->c:I

    .line 113
    .line 114
    iget-object p0, p0, Lcom/inmobi/media/t5;->d:Lcom/inmobi/media/kf;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/inmobi/media/eg;->a:Lcom/inmobi/media/eg;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 122
    .line 123
    sget-object v3, Lcom/inmobi/media/eg;->b:Lcom/inmobi/media/eg;

    .line 124
    .line 125
    if-ne v2, v3, :cond_9

    .line 126
    .line 127
    iput-object v1, p0, Lcom/inmobi/media/hg;->d:Lcom/inmobi/media/eg;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/inmobi/media/kf;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p1, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_4
    if-ne p0, p1, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    :goto_5
    if-ne p0, p1, :cond_b

    .line 147
    .line 148
    :goto_6
    return-object p1

    .line 149
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method
