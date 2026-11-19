.class public final Ljm5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxkd;
.implements Lacl;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lwal;

.field public final d:Ldqi;

.field public final e:Lgal;

.field public final f:Ljava/lang/Object;

.field public g:B

.field public final h:Ldah;

.field public final i:Lajg;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Ll8i;

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile n:Lxfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljm5;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILdqi;Ll8i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ljm5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljm5;->d:Ldqi;

    .line 9
    .line 10
    iget-object p1, p4, Ll8i;->a:Lwal;

    .line 11
    .line 12
    iput-object p1, p0, Ljm5;->c:Lwal;

    .line 13
    .line 14
    iput-object p4, p0, Ljm5;->l:Ll8i;

    .line 15
    .line 16
    iget-object p1, p3, Ldqi;->e:Lebl;

    .line 17
    .line 18
    iget-object p1, p1, Lebl;->j:Lsjj;

    .line 19
    .line 20
    iget-object p2, p3, Ldqi;->b:Lzui;

    .line 21
    .line 22
    check-cast p2, Lgbl;

    .line 23
    .line 24
    iget-object p3, p2, Lgbl;->a:Ldah;

    .line 25
    .line 26
    iput-object p3, p0, Ljm5;->h:Ldah;

    .line 27
    .line 28
    iget-object p3, p2, Lgbl;->d:Lajg;

    .line 29
    .line 30
    iput-object p3, p0, Ljm5;->i:Lajg;

    .line 31
    .line 32
    iget-object p2, p2, Lgbl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    iput-object p2, p0, Ljm5;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    new-instance p2, Lgal;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lgal;-><init>(Lsjj;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ljm5;->e:Lgal;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ljm5;->k:Z

    .line 45
    .line 46
    iput-byte p1, p0, Ljm5;->g:B

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljm5;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Ljm5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Ljm5;->n:Lxfa;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ljm5;->n:Lxfa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Ljm5;->d:Ldqi;

    .line 20
    .line 21
    iget-object v2, v2, Ldqi;->c:Lccl;

    .line 22
    .line 23
    iget-object v3, p0, Ljm5;->c:Lwal;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lccl;->a(Lwal;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljm5;->o:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ljm5;->c:Lwal;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljm5;->c:Lwal;

    .line 2
    .line 3
    iget-object v0, v0, Lwal;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljm5;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ljm5;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lh1l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljm5;->o:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Acquiring wakelock "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, "for WorkSpec "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v3}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ljm5;->j:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Ljm5;->d:Ldqi;

    .line 72
    .line 73
    iget-object v1, v1, Ldqi;->e:Lebl;

    .line 74
    .line 75
    iget-object v1, v1, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lwbl;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Ljm5;->h:Ldah;

    .line 90
    .line 91
    new-instance v1, Lim5;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, Lim5;-><init>(Ljm5;B)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v1}, Lrbl;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput-boolean v3, p0, Ljm5;->k:Z

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v3, "No constraints for "

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v2, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ljm5;->h:Ldah;

    .line 123
    .line 124
    new-instance v1, Lim5;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, v2}, Lim5;-><init>(Ljm5;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ljm5;->e:Lgal;

    .line 135
    .line 136
    iget-object v2, p0, Ljm5;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    .line 138
    invoke-static {v0, v1, v2, p0}, Lhal;->b(Lgal;Lrbl;Lkotlinx/coroutines/CoroutineDispatcher;Lxkd;)Lxfa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Ljm5;->n:Lxfa;

    .line 143
    .line 144
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ljm5;->c:Lwal;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Ljm5;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljm5;->a()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    .line 40
    iget v3, p0, Ljm5;->b:I

    .line 41
    .line 42
    iget-object v4, p0, Ljm5;->d:Ldqi;

    .line 43
    .line 44
    iget-object v5, p0, Ljm5;->i:Lajg;

    .line 45
    .line 46
    iget-object v6, p0, Ljm5;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lcs3;->d(Landroid/content/Intent;Lwal;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lve0;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1, v3, v0}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p0, p0, Ljm5;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lve0;

    .line 86
    .line 87
    invoke-direct {p1, v4, p0, v3, v0}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final e(Lrbl;Ls74;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ls74$a;

    .line 2
    .line 3
    iget-object p2, p0, Ljm5;->h:Ldah;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lim5;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lim5;-><init>(Ljm5;B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lim5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lim5;-><init>(Ljm5;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
