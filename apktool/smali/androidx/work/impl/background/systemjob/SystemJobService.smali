.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly47;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;,
        Landroidx/work/impl/background/systemjob/SystemJobService$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lebl;

.field public final b:Ljava/util/HashMap;

.field public final c:Lm8i;

.field public d:Lbbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lm8i;

    .line 12
    .line 13
    invoke-direct {v0}, Lm8i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm8i;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lwal;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwal;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lwal;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final c(Lwal;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lwal;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, " executed on JobScheduler"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobParameters;

    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm8i;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lm8i;->b(Lwal;)Ll8i;

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lebl;->d(Landroid/content/Context;)Lebl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lebl;

    .line 13
    .line 14
    iget-object v1, v0, Lebl;->f:Ly5f;

    .line 15
    .line 16
    new-instance v2, Lbbl;

    .line 17
    .line 18
    iget-object v0, v0, Lebl;->d:Lzui;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lbbl;-><init>(Ly5f;Lzui;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbbl;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ly5f;->a(Ly47;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-class v1, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcpb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lebl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lebl;->f:Ly5f;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ly5f;->e(Ly47;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    .line 1
    const-string v0, "onStartJob for "

    .line 2
    .line 3
    const-string v1, "Job is already being executed by SystemJobService: "

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lebl;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "WorkManager is not initialized; requesting retry."

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 23
    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lwal;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "WorkSpec id not found!"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v5

    .line 47
    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v5

    .line 77
    return v4

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v4, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 108
    .line 109
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 127
    .line 128
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 143
    .line 144
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    if-lt v1, v4, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, v0, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbbl;

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm8i;

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lm8i;->d(Lwal;)Ll8i;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v1, Ln8i;

    .line 165
    .line 166
    iget-object v2, p1, Lbbl;->a:Ly5f;

    .line 167
    .line 168
    invoke-direct {v1, v2, p0, v0}, Ln8i;-><init>(Ly5f;Ll8i;Landroidx/work/WorkerParameters$a;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p1, Lbbl;->b:Lzui;

    .line 172
    .line 173
    invoke-interface {p0, v1}, Lzui;->a(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return v3

    .line 177
    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lebl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "WorkManager is not initialized; requesting retry."

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lwal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "WorkSpec id not found!"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcpb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Lcpb;->e()Lcpb;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "onStopJob for "

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lcpb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Lm8i;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lm8i;->b(Lwal;)Ll8i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1f

    .line 80
    .line 81
    if-lt v3, v4, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$c;->a(Landroid/app/job/JobParameters;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p1, -0x200

    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Lbbl;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, p1}, Lbbl;->a(Ll8i;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lebl;

    .line 99
    .line 100
    iget-object p0, p0, Lebl;->f:Ly5f;

    .line 101
    .line 102
    invoke-virtual {v0}, Lwal;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Ly5f;->k:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_1
    iget-object p0, p0, Ly5f;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    monitor-exit v0

    .line 116
    xor-int/2addr p0, v1

    .line 117
    return p0

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    throw p0
.end method
