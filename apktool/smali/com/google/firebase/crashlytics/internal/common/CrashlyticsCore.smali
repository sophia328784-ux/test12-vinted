.class public Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field public final d:J

.field public e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final n:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

.field public final o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->d:J

    .line 34
    .line 35
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 4

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    .line 16
    const-string v2, "Initialization marker file was created."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->j:Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;

    .line 22
    .line 23
    new-instance v3, Lel4;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lel4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbSource;->a(Lcom/google/firebase/crashlytics/internal/breadcrumbs/BreadcrumbHandler;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->a:Z

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v0, "Previous sessions could not be finalized."

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b()Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    .line 89
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v1, Luw2;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 19
    .line 20
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 36
    .line 37
    const-string v0, "Crashlytics timed out during initialization."

    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    .line 46
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 54
    .line 55
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    const-string v0, "Initialization marker file was not properly removed."

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 37
    .line 38
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 4
    .line 5
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 6
    .line 7
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "com.crashlytics.RequireBuildId"

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    invoke-static {v9, v2, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "com.google.firebase.crashlytics.RequireBuildId"

    .line 17
    .line 18
    invoke-static {v9, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    iget-object v3, v5, Lcom/google/firebase/crashlytics/internal/common/AppData;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 30
    .line 31
    const-string v3, "Configured not to require a build ID."

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v2, Lcom/google/firebase/crashlytics/internal/common/CLSUUID;->a:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 51
    .line 52
    const-string v3, "crash_marker"

    .line 53
    .line 54
    invoke-direct {v2, v3, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 58
    .line 59
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 60
    .line 61
    const-string v3, "initialization_marker"

    .line 62
    .line 63
    invoke-direct {v2, v3, v8}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 67
    .line 68
    new-instance v14, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 69
    .line 70
    invoke-direct {v14, v12, v8, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 74
    .line 75
    invoke-direct {v15, v8}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;

    .line 79
    .line 80
    new-instance v2, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;

    .line 81
    .line 82
    const/16 v3, 0xa

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/RemoveRepeatsStrategy;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-array v3, v10, [Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;

    .line 88
    .line 89
    aput-object v2, v3, v11

    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    invoke-direct {v6, v2, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/MiddleOutFallbackStrategy;-><init>(I[Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->n:Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    .line 102
    .line 103
    invoke-direct {v3, v14}, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a:Lcom/google/firebase/inject/Deferred;

    .line 107
    .line 108
    new-instance v4, Lvke;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    invoke-direct {v4, v3, v7}, Lvke;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Lcom/google/firebase/inject/Deferred;->a(Lcom/google/firebase/inject/Deferred$DeferredHandler;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->c:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 122
    .line 123
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 124
    .line 125
    move/from16 v25, v10

    .line 126
    .line 127
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 128
    .line 129
    move-object/from16 v16, v2

    .line 130
    .line 131
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 132
    .line 133
    move-object v13, v7

    .line 134
    move-object/from16 v11, v16

    .line 135
    .line 136
    move-object/from16 v7, p2

    .line 137
    .line 138
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/stacktrace/StackTraceTrimmingStrategy;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 142
    .line 143
    invoke-direct {v5, v8, v7, v13}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v7, v11}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    new-instance v20, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 151
    .line 152
    move-object/from16 v16, v5

    .line 153
    .line 154
    move-object/from16 v21, v10

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    move-object/from16 v18, v15

    .line 159
    .line 160
    move-object/from16 v14, v20

    .line 161
    .line 162
    move-object v15, v2

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    invoke-direct/range {v14 .. v21}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v26, v19

    .line 169
    .line 170
    move-object/from16 v19, v18

    .line 171
    .line 172
    move-object/from16 v18, v26

    .line 173
    .line 174
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 175
    .line 176
    move-object v2, v12

    .line 177
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->h:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 180
    .line 181
    move-object/from16 v20, v14

    .line 182
    .line 183
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 184
    .line 185
    iget-object v15, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->i:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 186
    .line 187
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->f:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->m:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 192
    .line 193
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 194
    .line 195
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->o:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 196
    .line 197
    move-object/from16 v17, p1

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v21, v4

    .line 202
    .line 203
    move-object/from16 v22, v5

    .line 204
    .line 205
    move-object/from16 v23, v6

    .line 206
    .line 207
    move-object/from16 v24, v8

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    :try_start_2
    invoke-direct/range {v11 .. v24}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 212
    .line 213
    .line 214
    iput-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 215
    .line 216
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 217
    .line 218
    iget-object v6, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 219
    .line 220
    iget-object v5, v5, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v8, Ljava/io/File;

    .line 226
    .line 227
    iget-object v6, v6, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v8, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 239
    .line 240
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/i;

    .line 241
    .line 242
    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/common/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :try_start_3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    .line 251
    const-wide/16 v10, 0x3

    .line 252
    .line 253
    invoke-interface {v0, v10, v11, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 258
    .line 259
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :catch_0
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 274
    .line 275
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 276
    .line 277
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 278
    .line 279
    invoke-direct {v10, v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v10}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 283
    .line 284
    .line 285
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;

    .line 286
    .line 287
    invoke-direct {v8, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 291
    .line 292
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 293
    .line 294
    invoke-direct {v10, v8, v7, v6, v11}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V

    .line 295
    .line 296
    .line 297
    iput-object v10, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 298
    .line 299
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 300
    .line 301
    .line 302
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v6, 0x25

    .line 305
    .line 306
    if-lt v0, v6, :cond_1

    .line 307
    .line 308
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    .line 315
    goto :goto_2

    .line 316
    :cond_1
    :goto_1
    if-eqz v5, :cond_3

    .line 317
    .line 318
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_2

    .line 325
    .line 326
    const-string v0, "connectivity"

    .line 327
    .line 328
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_3

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    :cond_2
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 347
    .line 348
    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 354
    .line 355
    .line 356
    return v4

    .line 357
    :cond_3
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 358
    .line 359
    const-string v1, "Successfully configured exception handler."

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 362
    .line 363
    .line 364
    return v25

    .line 365
    :catch_2
    move-exception v0

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v4, 0x0

    .line 368
    goto :goto_2

    .line 369
    :catch_3
    move-exception v0

    .line 370
    move v4, v11

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_2
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 373
    .line 374
    const-string v5, "Crashlytics was not started due to an exception during initialization"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 380
    .line 381
    return v4

    .line 382
    :cond_4
    move v4, v11

    .line 383
    const-string v0, "FirebaseCrashlytics"

    .line 384
    .line 385
    const-string v1, "."

    .line 386
    .line 387
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    const-string v2, ".     |  | "

    .line 391
    .line 392
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    const-string v2, ".     |  |"

    .line 396
    .line 397
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    const-string v3, ".   \\ |  | /"

    .line 404
    .line 405
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const-string v3, ".    \\    /"

    .line 409
    .line 410
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    const-string v3, ".     \\  /"

    .line 414
    .line 415
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    const-string v3, ".      \\/"

    .line 419
    .line 420
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 427
    .line 428
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    const-string v5, ".      /\\"

    .line 435
    .line 436
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    const-string v5, ".     /  \\"

    .line 440
    .line 441
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    const-string v5, ".    /    \\"

    .line 445
    .line 446
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    const-string v5, ".   / |  | \\"

    .line 450
    .line 451
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, Lmuk;->A(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return v4
.end method
