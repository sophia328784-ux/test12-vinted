.class public final Lcom/incognia/internal/Nz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Z

.field public final Oq4:Lcom/incognia/internal/P7l;

.field public final t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/bAT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/incognia/internal/Nz;->M:Z

    .line 5
    .line 6
    sget-object p2, Lcom/incognia/internal/Pez;->M:Lcom/incognia/internal/Pez;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/incognia/internal/YUZ;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object p2, Lcom/incognia/internal/YUZ;->RK:Ljava/util/ArrayList;

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, Lcom/incognia/internal/etL;->M:Lcom/incognia/internal/etL;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/incognia/internal/YUZ;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    sget-object p1, Lcom/incognia/internal/zD;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    sget-object p1, Lcom/incognia/internal/YUZ;->Oq4:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/incognia/internal/zD;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)Landroid/os/HandlerThread;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/incognia/internal/YUZ;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p2, Lcom/incognia/internal/g8;->M:Lcom/incognia/internal/g8;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/incognia/internal/YUZ;->fC:Landroid/os/Handler;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p2, Lcom/incognia/internal/Lo;->M:Lcom/incognia/internal/Lo;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    sget-object p1, Lcom/incognia/internal/YUZ;->kP:Landroid/os/Handler;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p2, Lcom/incognia/internal/knE;->M:Lcom/incognia/internal/knE;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/incognia/internal/YUZ;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    new-instance p1, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-object p1, p0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance p1, Lcom/incognia/internal/P7l;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/incognia/internal/P7l;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/incognia/internal/Nz;->Oq4:Lcom/incognia/internal/P7l;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0
.end method

.method public static final M(Lcom/incognia/internal/hZd;Lcom/incognia/internal/Nz;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/incognia/internal/hZd;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    iget-boolean v0, p1, Lcom/incognia/internal/Nz;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/incognia/internal/Nz;->Oq4:Lcom/incognia/internal/P7l;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/hZd;Lcom/incognia/internal/Nz;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/incognia/internal/hZd;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    iget-boolean v0, p1, Lcom/incognia/internal/Nz;->M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/incognia/internal/Nz;->Oq4:Lcom/incognia/internal/P7l;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final M(JLcom/incognia/internal/hZd;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 17
    new-instance v1, Lved;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p0, v2}, Lved;-><init>(Lcom/incognia/internal/hZd;Lcom/incognia/internal/Nz;B)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/hZd;)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/incognia/internal/Nz;->t:Landroid/os/Handler;

    .line 19
    new-instance v1, Lved;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lved;-><init>(Lcom/incognia/internal/hZd;Lcom/incognia/internal/Nz;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
