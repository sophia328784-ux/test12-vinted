.class public final Lfxf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lfxf;

.field public static final b:Ljava/lang/Object;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Lgpf;

.field public static volatile e:Lgu3;

.field public static f:Lg7i;

.field public static g:Lg7i;

.field public static h:Lg7i;

.field public static i:Lxc4;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final k:Lspi;

.field public static final l:Lod2;

.field public static final m:Lspi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfxf;

    .line 2
    .line 3
    invoke-direct {v0}, Lfxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxf;->a:Lfxf;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfxf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfxf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lvef;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lvef;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lfxf;->k:Lspi;

    .line 35
    .line 36
    sget-object v0, Lfd2;->DROP_OLDEST:Lfd2;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lfxf;->l:Lod2;

    .line 47
    .line 48
    new-instance v0, Lvef;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lvef;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lfxf;->m:Lspi;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Luj4;
    .locals 2

    .line 1
    sget-object v0, Lfxf;->i:Lxc4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    return-object v0

    .line 17
    :cond_2
    :goto_1
    invoke-static {}, Liq;->c()Lzli;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvz5;->a:Laj5;

    .line 22
    .line 23
    sget-object v1, Lch5;->c:Lch5;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfxf;->i:Lxc4;

    .line 34
    .line 35
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xd

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/16 v4, 0x5c

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "\\u%04x"

    .line 60
    .line 61
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v3, "\\n"

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v3, "\\t"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v3, "\\b"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v3, "\\\\"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string v3, "\\\""

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v3, "\\r"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "[RemoteLogSocket] "

    .line 2
    .line 3
    const-string v1, "[EmpowerAds]"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    sget-object v0, Lfxf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfxf;->h:Lg7i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sput-object v2, Lfxf;->h:Lg7i;

    .line 15
    .line 16
    sget-object v1, Lfxf;->e:Lgu3;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v2, Lfxf;->e:Lgu3;

    .line 26
    .line 27
    sget-object v1, Lfxf;->g:Lg7i;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lwfa;->g9:Lvfa;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sput-object v2, Lfxf;->g:Lg7i;

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lfxf;->f:Lg7i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sput-object v1, Lfxf;->f:Lg7i;

    .line 12
    .line 13
    invoke-static {}, Lfxf;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lfxf;->d:Lgpf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lgpf;->i:Leof;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Leof;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sput-object v1, Lfxf;->d:Lgpf;

    .line 29
    .line 30
    sput-object v1, Lfxf;->c:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lfxf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcxf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcxf;

    .line 9
    .line 10
    iget v2, v1, Lcxf;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcxf;->w:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcxf;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcxf;-><init>(Lfxf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcxf;->u:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v1, Lcxf;->w:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lcxf;->t:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v1, Lcxf;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v1, Lcxf;->r:Lfxf;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v15, v8

    .line 56
    move-object v8, v1

    .line 57
    move-object v1, v4

    .line 58
    move-object v4, v2

    .line 59
    move-object v2, v15

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_3
    iget-object v2, v1, Lcxf;->t:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v1, Lcxf;->s:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v1, Lcxf;->r:Lfxf;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    :goto_1
    invoke-interface {v8}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    sget-object v0, Lfxf;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :try_start_1
    new-instance v9, Lc1g$a;

    .line 112
    .line 113
    invoke-direct {v9}, Lc1g$a;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v4}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "Sec-WebSocket-Version"

    .line 120
    .line 121
    const-string v11, "13"

    .line 122
    .line 123
    invoke-virtual {v9, v10, v11}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "Sec-WebSocket-Protocol"

    .line 127
    .line 128
    const-string v11, "nokta-chat-json"

    .line 129
    .line 130
    invoke-virtual {v9, v10, v11}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Lc1g;

    .line 134
    .line 135
    invoke-direct {v10, v9}, Lc1g;-><init>(Lc1g$a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v9, Lfxf;->m:Lspi;

    .line 142
    .line 143
    invoke-virtual {v9}, Lspi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Lckd;

    .line 148
    .line 149
    new-instance v11, Ldxf;

    .line 150
    .line 151
    invoke-direct {v11, v1, v0}, Ldxf;-><init>(Ljava/lang/String;Lgu3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v10, v11}, Lckd;->b(Lc1g;Ldxf;)Lgpf;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sput-object v9, Lfxf;->d:Lgpf;

    .line 159
    .line 160
    iput-object v2, v8, Lcxf;->r:Lfxf;

    .line 161
    .line 162
    iput-object v1, v8, Lcxf;->s:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v4, v8, Lcxf;->t:Ljava/lang/String;

    .line 165
    .line 166
    iput v7, v8, Lcxf;->w:I

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Lcga;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    if-ne v0, v3, :cond_5

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_5
    move-object v15, v4

    .line 179
    move-object v4, v1

    .line 180
    move-object v1, v8

    .line 181
    move-object v8, v2

    .line 182
    move-object v2, v15

    .line 183
    goto :goto_4

    .line 184
    :goto_2
    move-object v15, v4

    .line 185
    move-object v4, v1

    .line 186
    move-object v1, v8

    .line 187
    move-object v8, v2

    .line 188
    move-object v2, v15

    .line 189
    goto :goto_3

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto :goto_2

    .line 192
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v10, "Connection error: "

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v7}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    sput-object v6, Lfxf;->d:Lgpf;

    .line 217
    .line 218
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lzfa;->j(Lkotlin/coroutines/CoroutineContext;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    sget-object v0, Lfxf;->c:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_6
    sget-object v0, Lfxf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v9, 0xa

    .line 244
    .line 245
    if-le v0, v9, :cond_7

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v0, "Giving up after 10 attempts"

    .line 251
    .line 252
    invoke-static {v0, v7}, Lfxf;->c(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_7
    if-ne v0, v7, :cond_8

    .line 257
    .line 258
    const-wide/16 v9, 0x1f4

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v9, 0x5

    .line 265
    if-le v0, v9, :cond_9

    .line 266
    .line 267
    move v0, v9

    .line 268
    :cond_9
    int-to-double v9, v0

    .line 269
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 270
    .line 271
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v9

    .line 275
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    mul-double/2addr v9, v11

    .line 281
    double-to-long v9, v9

    .line 282
    const-wide/16 v11, 0x2710

    .line 283
    .line 284
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    long-to-double v11, v9

    .line 289
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    mul-double/2addr v11, v13

    .line 295
    double-to-long v11, v11

    .line 296
    sub-long/2addr v9, v11

    .line 297
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 298
    .line 299
    const-wide/16 v13, 0x2

    .line 300
    .line 301
    mul-long/2addr v11, v13

    .line 302
    const-wide/16 v13, 0x1

    .line 303
    .line 304
    add-long/2addr v11, v13

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 309
    .line 310
    invoke-virtual {v0, v11, v12}, Lkotlin/random/Random;->h(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v11

    .line 314
    add-long/2addr v9, v11

    .line 315
    :goto_5
    iput-object v8, v1, Lcxf;->r:Lfxf;

    .line 316
    .line 317
    iput-object v4, v1, Lcxf;->s:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v2, v1, Lcxf;->t:Ljava/lang/String;

    .line 320
    .line 321
    iput v5, v1, Lcxf;->w:I

    .line 322
    .line 323
    invoke-static {v9, v10, v1}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-ne v0, v3, :cond_1

    .line 328
    .line 329
    :goto_6
    return-object v3

    .line 330
    :catch_0
    move-exception v0

    .line 331
    throw v0

    .line 332
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method
