.class public Ly5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly68;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/a;

.field public final d:Lzui;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly5f;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lzui;Landroidx/work/impl/WorkDatabase;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzui;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly5f;->c:Landroidx/work/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly5f;->d:Lzui;

    .line 9
    .line 10
    iput-object p4, p0, Ly5f;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly5f;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ly5f;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly5f;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ly5f;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ly5f;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly5f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ly5f;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Lkcl;I)Z
    .locals 2

    .line 1
    sget-object v0, Ly5f;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkcl;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "WorkerWrapper interrupted for "

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, v0, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "WorkerWrapper could not be found for "

    .line 38
    .line 39
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, v0, p0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final a(Ly47;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly5f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lkcl;
    .locals 5

    .line 1
    iget-object v0, p0, Ly5f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkcl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly5f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkcl;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ly5f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Ly5f;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Ly5f;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Ly5f;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1}, Ljri;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v2, p0, Ly5f;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ly5f;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "Unable to stop foreground service"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4, v1}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Ly5f;->a:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Ly5f;->a:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    monitor-exit p1

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw p0

    .line 83
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkcl;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkcl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ly5f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkcl;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ly47;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly5f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ly5f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final f(Lwal;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly5f;->d:Lzui;

    .line 2
    .line 3
    check-cast v0, Lgbl;

    .line 4
    .line 5
    iget-object v0, v0, Lgbl;->d:Lajg;

    .line 6
    .line 7
    new-instance v1, Lmqe;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lajg;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Lw68;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Ly5f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ly5f;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, Lcpb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ly5f;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lkcl;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ly5f;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Ly5f;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lh1l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Ly5f;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Ly5f;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ly5f;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkcl;->b()Lwal;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, p2}, Ljri;->b(Landroid/content/Context;Lwal;Lw68;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Ly5f;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lyb4$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public final h(Ll8i;Landroidx/work/WorkerParameters$a;)Z
    .locals 13

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    invoke-virtual {p1}, Ll8i;->a()Lwal;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lwal;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ly5f;->e:Landroidx/work/impl/WorkDatabase;

    .line 17
    .line 18
    new-instance v4, Lysb;

    .line 19
    .line 20
    invoke-direct {v4, p0, v10, v2}, Lysb;-><init>(Ly5f;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lsbg;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lrbl;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v9, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Ly5f;->l:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ly5f;->f(Lwal;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_0
    iget-object v11, p0, Ly5f;->k:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v11

    .line 63
    :try_start_0
    iget-object v4, p0, Ly5f;->k:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p0, v2}, Ly5f;->c(Ljava/lang/String;)Lkcl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v12, 0x1

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    move v5, v12

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v5, v3

    .line 76
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :try_start_2
    iget-object p2, p0, Ly5f;->h:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ll8i;

    .line 96
    .line 97
    invoke-virtual {v2}, Ll8i;->a()Lwal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lwal;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1}, Lwal;->a()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Ly5f;->l:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " is already enqueued for processing"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p1, p2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v1}, Ly5f;->f(Lwal;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    monitor-exit v11

    .line 149
    return v3

    .line 150
    :cond_3
    invoke-virtual {v9}, Lrbl;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1}, Lwal;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eq v0, v4, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ly5f;->f(Lwal;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v11

    .line 164
    return v3

    .line 165
    :cond_4
    new-instance v3, Ljcl;

    .line 166
    .line 167
    iget-object v4, p0, Ly5f;->b:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v5, p0, Ly5f;->c:Landroidx/work/a;

    .line 170
    .line 171
    iget-object v6, p0, Ly5f;->d:Lzui;

    .line 172
    .line 173
    iget-object v8, p0, Ly5f;->e:Landroidx/work/impl/WorkDatabase;

    .line 174
    .line 175
    move-object v7, p0

    .line 176
    invoke-direct/range {v3 .. v10}, Ljcl;-><init>(Landroid/content/Context;Landroidx/work/a;Lzui;Ly68;Landroidx/work/impl/WorkDatabase;Lrbl;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, p2}, Ljcl;->b(Landroidx/work/WorkerParameters$a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljcl;->a()Lkcl;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lkcl;->a()Lneh;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance v0, Lqq6;

    .line 191
    .line 192
    const/16 v3, 0x16

    .line 193
    .line 194
    invoke-direct {v0, v7, p2, p0, v3}, Lqq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v7, Ly5f;->d:Lzui;

    .line 198
    .line 199
    check-cast v3, Lgbl;

    .line 200
    .line 201
    iget-object v3, v3, Lgbl;->d:Lajg;

    .line 202
    .line 203
    invoke-virtual {p2, v0, v3}, Le4;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, v7, Ly5f;->g:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance p2, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, v7, Ly5f;->h:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    iget-object p1, v7, Ly5f;->d:Lzui;

    .line 226
    .line 227
    check-cast p1, Lgbl;

    .line 228
    .line 229
    iget-object p1, p1, Lgbl;->a:Ldah;

    .line 230
    .line 231
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    sget-object p1, Ly5f;->l:Ljava/lang/String;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, ": processing "

    .line 254
    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p0, p1, p2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return v12

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    move-object p0, v0

    .line 271
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 272
    :try_start_4
    throw p0

    .line 273
    :goto_2
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    throw p0
.end method
