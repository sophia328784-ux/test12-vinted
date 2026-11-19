.class public Lebl;
.super Lcbl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lebl$a;
    }
.end annotation


# static fields
.field public static k:Lebl;

.field public static l:Lebl;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/a;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lzui;

.field public final e:Ljava/util/List;

.field public final f:Ly5f;

.field public final g:Lk0f;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lsjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lebl;->k:Lebl;

    .line 8
    .line 9
    sput-object v0, Lebl;->l:Lebl;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lebl;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lzui;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ly5f;Lsjj;)V
    .locals 2
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
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ly5f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lsjj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lzui;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lbog;",
            ">;",
            "Ly5f;",
            "Lsjj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcbl;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lebl;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lebl$a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcpb$a;

    .line 18
    .line 19
    iget-byte v1, p2, Landroidx/work/a;->g:B

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcpb$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcpb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, Lcpb;->b:Lcpb$a;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lebl;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lebl;->d:Lzui;

    .line 33
    .line 34
    iput-object p4, p0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lebl;->f:Ly5f;

    .line 37
    .line 38
    iput-object p7, p0, Lebl;->j:Lsjj;

    .line 39
    .line 40
    iput-object p2, p0, Lebl;->b:Landroidx/work/a;

    .line 41
    .line 42
    iput-object p5, p0, Lebl;->e:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lk0f;

    .line 45
    .line 46
    invoke-direct {p7, p4}, Lk0f;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 47
    .line 48
    .line 49
    iput-object p7, p0, Lebl;->g:Lk0f;

    .line 50
    .line 51
    move-object p7, p3

    .line 52
    check-cast p7, Lgbl;

    .line 53
    .line 54
    iget-object p7, p7, Lgbl;->a:Ldah;

    .line 55
    .line 56
    sget-object v0, Liog;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lhog;

    .line 59
    .line 60
    invoke-direct {v0, p7, p5, p2, p4}, Lhog;-><init>(Ldah;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v0}, Ly5f;->a(Ly47;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroidx/work/impl/utils/ForceStopRunnable;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lebl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p2}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_0
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 79
    .line 80
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lebl;
    .locals 2

    .line 1
    sget-object v0, Lebl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lebl;->k:Lebl;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lebl;->l:Lebl;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroidx/work/a;)V
    .locals 3

    .line 1
    sget-object v0, Lebl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lebl;->k:Lebl;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lebl;->l:Lebl;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v1, Lebl;->l:Lebl;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/work/impl/a;->a(Landroid/content/Context;Landroidx/work/a;)Lebl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lebl;->l:Lebl;

    .line 38
    .line 39
    :cond_2
    sput-object v1, Lebl;->k:Lebl;

    .line 40
    .line 41
    :cond_3
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrnd;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljal;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljal;-><init>(Lebl;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljal;->a()Lrnd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 18
    .line 19
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final c(Ljava/util/UUID;)Landroidx/lifecycle/MediatorLiveData;
    .locals 11

    .line 1
    iget-object v0, p0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Lwbl;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lie;->e()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2, v1}, Lie;->a(ILjava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Licg;->i:Licg$a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Licg$a;->a(ILjava/lang/String;)Licg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v2, 0x1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Licg;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1, v2, v3}, Licg;->r(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, v0, Lwbl;->a:Lsbg;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsbg;->getInvalidationTracker()Lwv9;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "WorkProgress"

    .line 90
    .line 91
    const-string v3, "workspec"

    .line 92
    .line 93
    const-string v4, "WorkTag"

    .line 94
    .line 95
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    new-instance v10, Ltbl;

    .line 100
    .line 101
    invoke-direct {v10, v0, v1}, Ltbl;-><init>(Lwbl;Licg;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lwv9;->e:Lvoj;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Lvoj;->h([Ljava/lang/String;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    iget-object v7, p1, Lwv9;->l:Ltv9;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v5, Lpbg;

    .line 115
    .line 116
    iget-object v6, v7, Ltv9;->a:Lsbg;

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct/range {v5 .. v10}, Lpbg;-><init>(Lsbg;Ltv9;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ldbl;

    .line 123
    .line 124
    invoke-direct {p1}, Ldbl;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lebl;->d:Lzui;

    .line 128
    .line 129
    invoke-static {v5, p1, p0}, Lukb;->a(Lpbg;Ldbl;Lzui;)Landroidx/lifecycle/MediatorLiveData;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lebl;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lebl;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lebl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lebl;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lsri;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lebl;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lsri;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Lsri;->c(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lebl;->c:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwbl;

    .line 58
    .line 59
    iget-object v2, v1, Lwbl;->a:Lsbg;

    .line 60
    .line 61
    invoke-virtual {v2}, Lsbg;->assertNotSuspendingTransaction()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, Lwbl;->m:Lmri;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyhh;->a()Lbni;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lsbg;->beginTransaction()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v3}, Lbni;->H()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lsbg;->a()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lyhh;->c(Lbni;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lebl;->b:Landroidx/work/a;

    .line 86
    .line 87
    iget-object p0, p0, Lebl;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v0, p0}, Liog;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Lsbg;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lyhh;->c(Lbni;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method
