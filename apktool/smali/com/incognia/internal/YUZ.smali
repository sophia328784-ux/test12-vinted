.class public final Lcom/incognia/internal/YUZ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final I:Ljava/util/ArrayList;

.field public static final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Oq4:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static final RK:Ljava/util/ArrayList;

.field public static final a1c:Landroid/os/HandlerThread;

.field public static final fC:Landroid/os/Handler;

.field public static final kP:Landroid/os/Handler;

.field public static final rR5:Landroid/os/HandlerThread;

.field public static final t:Lcom/incognia/internal/P7l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/incognia/internal/YUZ;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/incognia/internal/P7l;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/incognia/internal/P7l;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/incognia/internal/YUZ;->t:Lcom/incognia/internal/P7l;

    .line 15
    .line 16
    new-instance v0, Ligl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ligl;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/incognia/internal/YUZ;->Oq4:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/incognia/internal/zD;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)Landroid/os/HandlerThread;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/incognia/internal/YUZ;->a1c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/incognia/internal/zD;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)Landroid/os/HandlerThread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/incognia/internal/YUZ;->rR5:Landroid/os/HandlerThread;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/incognia/internal/zD;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    sget-object v4, Lcom/incognia/internal/YUZ;->Oq4:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/incognia/internal/zD;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)Landroid/os/HandlerThread;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/incognia/internal/YUZ;->I:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    sget-object v4, Lcom/incognia/internal/YUZ;->a1c:Landroid/os/HandlerThread;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/incognia/internal/YUZ;->fC:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Landroid/os/Handler;

    .line 107
    .line 108
    sget-object v4, Lcom/incognia/internal/YUZ;->rR5:Landroid/os/HandlerThread;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/incognia/internal/YUZ;->kP:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_1
    if-ge v1, v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    check-cast v4, Landroid/os/HandlerThread;

    .line 141
    .line 142
    new-instance v5, Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    sput-object v0, Lcom/incognia/internal/YUZ;->RK:Ljava/util/ArrayList;

    .line 156
    .line 157
    sget-object v0, Lcom/incognia/internal/YUZ;->kP:Landroid/os/Handler;

    .line 158
    .line 159
    new-instance v1, Lzv;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-direct {v1, v2}, Lzv;-><init>(B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
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

.method public static final M()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method public static final M(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    :try_start_0
    sget-object p0, Lcom/incognia/internal/YUZ;->t:Lcom/incognia/internal/P7l;

    invoke-virtual {p0, p1}, Lcom/incognia/internal/P7l;->M(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
