.class public abstract Lcom/incognia/internal/z0F;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Lcom/incognia/internal/bal;

.field public static final Oq4:Lcom/incognia/internal/nQq;

.field public static final a1c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final t:Lcom/incognia/internal/nS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    new-instance v5, Lcom/incognia/internal/bal;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/incognia/internal/bal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v5, Lcom/incognia/internal/z0F;->M:Lcom/incognia/internal/bal;

    .line 7
    .line 8
    new-instance v2, Lcom/incognia/internal/nS;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/incognia/internal/nS;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/incognia/internal/z0F;->t:Lcom/incognia/internal/nS;

    .line 14
    .line 15
    new-instance v0, Lcom/incognia/internal/QAv;

    .line 16
    .line 17
    sget-object v1, Lcom/incognia/internal/l;->M:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcom/incognia/internal/G8H;->M:Lcom/incognia/internal/G8H;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    sget-object v3, Lcom/incognia/internal/G8H;->t:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/incognia/internal/QAv;-><init>(Landroid/content/Context;Lcom/incognia/internal/nS;Ljava/lang/String;Ljava/util/List;Lcom/incognia/internal/lCS;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/incognia/internal/nQq;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/incognia/internal/nQq;-><init>(Lcom/incognia/internal/QAv;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v1, "Using SDK context before initialization"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/incognia/internal/z0F;->a1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    return-void
.end method

.method public static M()V
    .locals 3

    .line 104
    invoke-static {}, Lcom/incognia/internal/z0F;->Oq4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq7m;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq7m;-><init>(B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static M(Lcom/incognia/internal/IMb;)V
    .locals 3

    .line 103
    invoke-static {}, Lcom/incognia/internal/z0F;->Oq4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lq3;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lq3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static M(Lcom/incognia/internal/bZ;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/incognia/internal/z0F;->Oq4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lutm;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lutm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final M(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 105
    return-void
.end method

.method public static M(Ljava/lang/Throwable;Z)V
    .locals 3

    .line 100
    invoke-static {}, Lcom/incognia/internal/z0F;->Oq4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lpq;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lpq;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static M(Ljava/util/ArrayList;)V
    .locals 3

    .line 102
    invoke-static {}, Lcom/incognia/internal/z0F;->Oq4()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lutm;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lutm;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final M(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/incognia/internal/bZ;

    .line 16
    .line 17
    sget-object v1, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    new-instance v2, Lcom/incognia/internal/q7;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/incognia/internal/bZ;->M:J

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v0}, Lcom/incognia/internal/q7;-><init>(JLcom/incognia/internal/bZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 39
    .line 40
    new-instance v4, Lcom/incognia/internal/lkQ;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 58
    .line 59
    new-instance v4, Lcom/incognia/internal/lkQ;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 72
    .line 73
    new-instance v3, Lcom/incognia/internal/EJ;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lcom/incognia/internal/EJ;-><init>(Lcom/incognia/internal/nL;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 82
    .line 83
    sget-object v3, Lcom/incognia/internal/YZJ;->M:Lcom/incognia/internal/YZJ;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, v1, Lcom/incognia/internal/nQq;->Oq4:Lcom/incognia/internal/QAv;

    .line 89
    .line 90
    new-instance v3, Lcom/incognia/internal/A5I;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lcom/incognia/internal/A5I;-><init>(Lcom/incognia/internal/q7;Lcom/incognia/internal/nQq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public static Oq4()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/z0F;->a1c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ligl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ligl;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/incognia/internal/zD;->M(Ljava/lang/Thread$UncaughtExceptionHandler;)Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/os/HandlerThread;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final t()V
    .locals 3

    .line 173
    sget-object v0, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-object v1, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 175
    new-instance v2, Lcom/incognia/internal/nP;

    invoke-direct {v2, v0}, Lcom/incognia/internal/nP;-><init>(Lcom/incognia/internal/nQq;)V

    invoke-virtual {v1, v2}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/IMb;)V
    .locals 5

    const/4 v0, 0x0

    .line 176
    :try_start_0
    sget-object v1, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 179
    iget-object v3, v1, Lcom/incognia/internal/nQq;->Oq4:Lcom/incognia/internal/QAv;

    new-instance v4, Lcom/incognia/internal/h96;

    invoke-direct {v4, v1, v2}, Lcom/incognia/internal/h96;-><init>(Lcom/incognia/internal/nQq;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 181
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 182
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Lcom/incognia/internal/q7;

    .line 185
    iget-object v3, v3, Lcom/incognia/internal/q7;->a1c:Lcom/incognia/internal/bZ;

    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_2
    invoke-interface {p0, v2}, Lcom/incognia/internal/IMb;->M(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 188
    :catchall_0
    sget-object v1, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    if-eqz v1, :cond_3

    move-object v0, v1

    .line 189
    :cond_3
    iget-object v1, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 190
    new-instance v2, Lcom/incognia/internal/nP;

    invoke-direct {v2, v0}, Lcom/incognia/internal/nP;-><init>(Lcom/incognia/internal/nQq;)V

    invoke-virtual {v1, v2}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 191
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 192
    invoke-interface {p0, v0}, Lcom/incognia/internal/IMb;->M(Ljava/util/List;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/bZ;)V
    .locals 4

    .line 193
    sget-object v0, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    new-instance v1, Lcom/incognia/internal/q7;

    .line 195
    iget-wide v2, p0, Lcom/incognia/internal/bZ;->M:J

    .line 196
    invoke-direct {v1, v2, v3, p0}, Lcom/incognia/internal/q7;-><init>(JLcom/incognia/internal/bZ;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 198
    iget-object v2, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v3, Lcom/incognia/internal/lkQ;

    invoke-direct {v3, p0, v0}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 199
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_1

    .line 200
    new-instance p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 201
    iget-object v2, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v3, Lcom/incognia/internal/lkQ;

    invoke-direct {v3, p0, v0}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 202
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_1

    .line 203
    iget-object p0, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    new-instance v2, Lcom/incognia/internal/EJ;

    invoke-direct {v2, v0}, Lcom/incognia/internal/EJ;-><init>(Lcom/incognia/internal/nL;)V

    invoke-virtual {p0, v2}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 204
    iget-object p0, v0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    sget-object v2, Lcom/incognia/internal/YZJ;->M:Lcom/incognia/internal/YZJ;

    invoke-virtual {p0, v2}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 205
    :cond_1
    iget-object p0, v0, Lcom/incognia/internal/nQq;->Oq4:Lcom/incognia/internal/QAv;

    new-instance v2, Lcom/incognia/internal/A5I;

    invoke-direct {v2, v1, v0}, Lcom/incognia/internal/A5I;-><init>(Lcom/incognia/internal/q7;Lcom/incognia/internal/nQq;)V

    invoke-virtual {p0, v2}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t(Ljava/lang/Throwable;Z)V
    .locals 29

    .line 1
    sget-object v0, Lcom/incognia/internal/z0F;->t:Lcom/incognia/internal/nS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    new-instance v3, Lcom/incognia/internal/bZ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "Unknown error"

    .line 40
    .line 41
    :cond_2
    move-object v7, v0

    .line 42
    invoke-static/range {p0 .. p0}, Li47;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v0, Lcom/incognia/internal/Dd4;->M:Lcom/incognia/internal/Dd4;

    .line 47
    .line 48
    sget-object v0, Lcom/incognia/internal/pi8;->OH:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    check-cast v20, Ljava/lang/String;

    .line 57
    .line 58
    const/16 v27, 0x0

    .line 59
    .line 60
    const v28, 0x1fcff80

    .line 61
    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    const/16 v26, 0x0

    .line 88
    .line 89
    move/from16 v9, p1

    .line 90
    .line 91
    invoke-direct/range {v3 .. v28}, Lcom/incognia/internal/bZ;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/incognia/internal/X58;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/incognia/internal/z0F;->Oq4:Lcom/incognia/internal/nQq;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_3
    new-instance v0, Lcom/incognia/internal/q7;

    .line 100
    .line 101
    invoke-direct {v0, v4, v5, v3}, Lcom/incognia/internal/q7;-><init>(JLcom/incognia/internal/bZ;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 108
    .line 109
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 113
    .line 114
    new-instance v4, Lcom/incognia/internal/lkQ;

    .line 115
    .line 116
    invoke-direct {v4, v2, v1}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 127
    .line 128
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 132
    .line 133
    new-instance v4, Lcom/incognia/internal/lkQ;

    .line 134
    .line 135
    invoke-direct {v4, v2, v1}, Lcom/incognia/internal/lkQ;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 146
    .line 147
    new-instance v3, Lcom/incognia/internal/EJ;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Lcom/incognia/internal/EJ;-><init>(Lcom/incognia/internal/nL;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->t(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 156
    .line 157
    sget-object v3, Lcom/incognia/internal/YZJ;->M:Lcom/incognia/internal/YZJ;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v2, v1, Lcom/incognia/internal/nQq;->Oq4:Lcom/incognia/internal/QAv;

    .line 163
    .line 164
    new-instance v3, Lcom/incognia/internal/A5I;

    .line 165
    .line 166
    invoke-direct {v3, v0, v1}, Lcom/incognia/internal/A5I;-><init>(Lcom/incognia/internal/q7;Lcom/incognia/internal/nQq;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/incognia/internal/QAv;->M(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
