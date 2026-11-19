.class public Lsri;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbog;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lrri;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Landroidx/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsri;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v5, v0

    .line 8
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    new-instance v6, Lrri;

    .line 11
    .line 12
    iget-object v0, p3, Landroidx/work/a;->c:Luj3;

    .line 13
    .line 14
    invoke-direct {v6, p1, v0}, Lrri;-><init>(Landroid/content/Context;Luj3;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lsri;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Lrri;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Landroid/app/job/JobScheduler;Lrri;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/job/JobScheduler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lrri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lsri;->a:Landroid/content/Context;

    .line 27
    iput-object p4, p0, Lsri;->b:Landroid/app/job/JobScheduler;

    .line 28
    iput-object p5, p0, Lsri;->c:Lrri;

    .line 29
    iput-object p2, p0, Lsri;->d:Landroidx/work/impl/WorkDatabase;

    .line 30
    iput-object p3, p0, Lsri;->e:Landroidx/work/a;

    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
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
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lsri;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lsri;->f:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lwal;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lwal;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lwal;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final varargs a([Lrbl;)V
    .locals 10

    .line 1
    new-instance v0, Lqb9;

    .line 2
    .line 3
    iget-object v1, p0, Lsri;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb9;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 6
    .line 7
    .line 8
    array-length v2, p1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    .line 12
    aget-object v4, p1, v3

    .line 13
    .line 14
    invoke-virtual {v1}, Lsbg;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, Lrbl;->a:Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Lwbl;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lwbl;->l(Ljava/lang/String;)Lrbl;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, Lsri;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, " because it\'s no longer in the DB"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v8, v5}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lsbg;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Lsbg;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_2
    iget-object v5, v5, Lrbl;->b:Lxal$c;

    .line 72
    .line 73
    sget-object v9, Lxal$c;->ENQUEUED:Lxal$c;

    .line 74
    .line 75
    if-eq v5, v9, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v8, v5}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lsbg;->setTransactionSuccessful()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v4}, Lqkb;->d(Lrbl;)Lwal;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v5}, Lw0b;->l(Lnri;Lwal;)Llri;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    iget v7, v6, Llri;->c:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v7, p0, Lsri;->e:Landroidx/work/a;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v7, v7, Landroidx/work/a;->h:I

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lqb9;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_2
    if-nez v6, :cond_3

    .line 140
    .line 141
    invoke-static {v5, v7}, Lfdm;->r(Lwal;I)Llri;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v5}, Lnri;->a(Llri;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {p0, v4, v7}, Lsri;->g(Lrbl;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lsbg;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v1}, Lsbg;->a()V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsri;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lsri;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsri;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lsri;->f(Landroid/app/job/JobInfo;)Lwal;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lwal;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_1
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v1, v2}, Lsri;->c(Landroid/app/job/JobScheduler;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object p0, p0, Lsri;->d:Landroidx/work/impl/WorkDatabase;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->d()Lnri;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object v0, p0, Lnri;->a:Lsbg;

    .line 103
    .line 104
    invoke-virtual {v0}, Lsbg;->assertNotSuspendingTransaction()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lnri;->d:Lmri;

    .line 108
    .line 109
    invoke-virtual {p0}, Lyhh;->a()Lbni;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lwmi;->h(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v1, v2, p1}, Lwmi;->r(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {v0}, Lsbg;->beginTransaction()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-interface {v1}, Lbni;->H()I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lsbg;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lsbg;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lyhh;->c(Lbni;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-virtual {v0}, Lsbg;->a()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lyhh;->c(Lbni;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    return-void
.end method

.method public final g(Lrbl;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsri;->b:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    const-string v1, "Scheduling a non-expedited job (work ID "

    .line 4
    .line 5
    const-string v2, "Unable to schedule work ID "

    .line 6
    .line 7
    iget-object v3, p0, Lsri;->c:Lrri;

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, Lrri;->a(Lrbl;I)Landroid/app/job/JobInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Scheduling work ID "

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, Lrbl;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, "Job ID "

    .line 30
    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v7, Lsri;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v7, v5}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3, v7, v2}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v2, p1, Lrbl;->q:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v2, p1, Lrbl;->r:Letd;

    .line 77
    .line 78
    sget-object v3, Letd;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Letd;

    .line 79
    .line 80
    if-ne v2, v3, :cond_0

    .line 81
    .line 82
    iput-boolean v4, p1, Lrbl;->q:Z

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ")"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v7, v1}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lsri;->g(Lrbl;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    return-void

    .line 117
    :goto_0
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Unable to schedule "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, v7, p1, p0}, Lcpb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    iget-object p2, p0, Lsri;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p2, v0}, Lsri;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lsri;->d:Landroidx/work/impl/WorkDatabase;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->g()Lsbl;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lwbl;

    .line 166
    .line 167
    invoke-virtual {v1}, Lwbl;->h()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object p0, p0, Lsri;->e:Landroidx/work/a;

    .line 180
    .line 181
    iget-byte p0, p0, Landroidx/work/a;->j:B

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 192
    .line 193
    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, v7, p0}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method
