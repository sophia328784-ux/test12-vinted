.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final r:Lcom/google/firebase/crashlytics/internal/common/b;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

.field public final d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

.field public final e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field public final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/AppData;

.field public final i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

.field public final j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

.field public final l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

.field public n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->s:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;Lcom/google/firebase/crashlytics/internal/common/AppData;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsFileMarker;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->k:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventLogger;

    .line 50
    .line 51
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 52
    .line 53
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 54
    .line 55
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;Landroid/os/ProfilingResult;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/os/ProfilingResult;->getTriggerType()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "Trigger file "

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const-string p2, "trigger-type-anomaly"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x7

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const-string p2, "trigger-type-oom"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "trigger-type-unknown"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " exists for session: "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catch_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 62
    .line 63
    const-string p1, "Unable to touch trigger file "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 10
    .line 11
    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/io/File;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    const-string v6, "com.google.firebase.crash.FirebaseCrash"

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    .line 60
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 61
    .line 62
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 71
    .line 72
    const-string v7, "Logging app exception event to Firebase Analytics"

    .line 73
    .line 74
    invoke-virtual {v6, v7, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-direct {v6, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;

    .line 84
    .line 85
    invoke-direct {v7, p0, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$5;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;J)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v6, "Could not parse app exception timestamp from file "

    .line 101
    .line 102
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v3, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method


# virtual methods
.method public final c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "report"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 8
    .line 9
    const-string v5, "activity"

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 21
    .line 22
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d()Ljava/util/NavigableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 38
    .line 39
    const-string v1, "No open sessions to be closed."

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v11, v0

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->a()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v13, 0x1e

    .line 69
    .line 70
    if-lt v0, v13, :cond_7

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/ActivityManager;

    .line 77
    .line 78
    invoke-virtual {v0, v15, v14, v14}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_6

    .line 87
    .line 88
    new-instance v13, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 89
    .line 90
    invoke-direct {v13, v7, v11}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 94
    .line 95
    invoke-static {v11, v7, v14}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->c(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v12, Lqdh;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v11, v0, v12}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 111
    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v13, "No relevant ApplicationExitInfo occurred during session: "

    .line 115
    .line 116
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move-object/from16 p2, v5

    .line 132
    .line 133
    move-object/from16 v17, v6

    .line 134
    .line 135
    move-object v3, v7

    .line 136
    move-object/from16 v18, v8

    .line 137
    .line 138
    move-object/from16 v19, v9

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_1
    iget-object v15, v9, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 144
    .line 145
    :try_start_0
    invoke-virtual {v12}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x0

    .line 159
    :goto_0
    move-object/from16 v16, v3

    .line 160
    .line 161
    move-object/from16 p2, v12

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 165
    .line 166
    move-object/from16 p2, v12

    .line 167
    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    move-object/from16 v16, v3

    .line 171
    .line 172
    const-string v3, "Could not get input trace in application exit info: "

    .line 173
    .line 174
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, " Error: "

    .line 185
    .line 186
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 224
    .line 225
    .line 226
    move-object v3, v8

    .line 227
    move-object v12, v9

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v2, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p2 .. p2}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 274
    .line 275
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v9, "anr"

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 282
    .line 283
    .line 284
    move-object/from16 p2, v0

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->i()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    invoke-virtual {v8, v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 291
    .line 292
    .line 293
    iget-object v0, v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 294
    .line 295
    iget-object v1, v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->e:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 296
    .line 297
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->a()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->b:Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 302
    .line 303
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;->c:Z

    .line 304
    .line 305
    if-eqz v1, :cond_4

    .line 306
    .line 307
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-lez v1, :cond_4

    .line 314
    .line 315
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/AppData;->c:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_3

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v18, v3

    .line 345
    .line 346
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->c()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/BuildIdInfo;->b()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$BuildIdMappingForArch;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    move-object/from16 v3, v18

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_3
    move-object/from16 v18, v3

    .line 380
    .line 381
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_4

    .line 386
    :cond_4
    move-object/from16 v18, v3

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->g()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->g(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 412
    .line 413
    .line 414
    move-object v3, v5

    .line 415
    move-object v9, v6

    .line 416
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->i()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->i(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->d()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->f()J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->f(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->h()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->j()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/16 v5, 0x64

    .line 463
    .line 464
    if-eq v1, v5, :cond_5

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_5
    const/4 v1, 0x0

    .line 469
    :goto_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->c(Ljava/lang/Boolean;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 478
    .line 479
    .line 480
    iget-object v1, v15, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->f:Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->e()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object/from16 p2, v3

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->d()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    move-object/from16 v17, v9

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;->c()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object/from16 v19, v12

    .line 505
    .line 506
    const/16 v12, 0x8

    .line 507
    .line 508
    invoke-static {v1, v6, v3, v9, v12}, Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;->a(Lcom/google/firebase/crashlytics/internal/ProcessDetailsProvider;Ljava/lang/String;III)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->d(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$ProcessDetails;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->h(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v3, "0"

    .line 530
    .line 531
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 535
    .line 536
    .line 537
    move-object v3, v7

    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    invoke-virtual {v0, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->b(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Signal;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->c(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->f(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->c(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v5, "Persisting anr for session "

    .line 587
    .line 588
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v5, 0x0

    .line 599
    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 603
    .line 604
    invoke-static {v0, v13, v14, v2}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v14}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const/4 v2, 0x1

    .line 613
    invoke-virtual {v10, v0, v11, v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    :goto_6
    move-object v0, v1

    .line 617
    goto :goto_7

    .line 618
    :cond_6
    move-object/from16 v16, v3

    .line 619
    .line 620
    move-object/from16 p2, v5

    .line 621
    .line 622
    move-object/from16 v17, v6

    .line 623
    .line 624
    move-object v3, v7

    .line 625
    move-object/from16 v18, v8

    .line 626
    .line 627
    move-object/from16 v19, v9

    .line 628
    .line 629
    const/4 v2, 0x1

    .line 630
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 631
    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v5, "No ApplicationExitInfo available. Session: "

    .line 635
    .line 636
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_7
    move-object/from16 v16, v3

    .line 651
    .line 652
    move-object/from16 p2, v5

    .line 653
    .line 654
    move-object/from16 v17, v6

    .line 655
    .line 656
    move-object v3, v7

    .line 657
    move-object/from16 v18, v8

    .line 658
    .line 659
    move-object/from16 v19, v9

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 663
    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v6, "ANR feature enabled, but device is API "

    .line 667
    .line 668
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    goto :goto_6

    .line 682
    :cond_8
    move-object/from16 v16, v3

    .line 683
    .line 684
    move-object/from16 p2, v5

    .line 685
    .line 686
    move-object/from16 v17, v6

    .line 687
    .line 688
    move-object v3, v7

    .line 689
    move-object/from16 v18, v8

    .line 690
    .line 691
    move-object/from16 v19, v9

    .line 692
    .line 693
    const/4 v2, 0x1

    .line 694
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 695
    .line 696
    const-string v1, "ANR feature disabled."

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_7
    if-eqz p3, :cond_9

    .line 702
    .line 703
    invoke-interface {v4, v11}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->d(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_9

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v5, "Finalizing native report for session "

    .line 712
    .line 713
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v4, v11}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/NativeSessionFileProvider;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 734
    .line 735
    const-string v4, "No minidump data found for session "

    .line 736
    .line 737
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v4, "No Tombstones data found for session "

    .line 754
    .line 755
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    const-string v1, "No native core present"

    .line 769
    .line 770
    invoke-virtual {v0, v5, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 774
    .line 775
    const/16 v1, 0x25

    .line 776
    .line 777
    if-lt v0, v1, :cond_a

    .line 778
    .line 779
    move-object/from16 v1, p2

    .line 780
    .line 781
    move-object/from16 v9, v17

    .line 782
    .line 783
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Landroid/app/ActivityManager;

    .line 788
    .line 789
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/c;

    .line 790
    .line 791
    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/common/c;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    new-instance v4, Ljava/io/File;

    .line 798
    .line 799
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 800
    .line 801
    invoke-direct {v4, v3, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/d;

    .line 820
    .line 821
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/common/d;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/e;

    .line 829
    .line 830
    invoke-direct {v3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>()V

    .line 831
    .line 832
    .line 833
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Ljava/util/List;

    .line 846
    .line 847
    const/4 v3, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v0, v5, v3, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v3, Lrdh;

    .line 862
    .line 863
    move-object/from16 v12, v19

    .line 864
    .line 865
    invoke-direct {v3, v12, v11, v0}, Lrdh;-><init>(Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;Ljava/lang/String;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v1, v3}, Lvh5;->b(Ljava/util/Optional;Lrdh;)Ljava/util/Optional;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v1, Ly4d;

    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    invoke-direct {v1, v12, v11, v3}, Ly4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 879
    .line 880
    .line 881
    :cond_a
    if-eqz p1, :cond_b

    .line 882
    .line 883
    move-object/from16 v1, v18

    .line 884
    .line 885
    const/4 v3, 0x0

    .line 886
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Ljava/lang/String;

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_b
    move-object/from16 v1, p0

    .line 894
    .line 895
    const/4 v3, 0x0

    .line 896
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 897
    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->d(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 904
    .line 905
    .line 906
    move-result-wide v4

    .line 907
    const-wide/16 v6, 0x3e8

    .line 908
    .line 909
    div-long/2addr v4, v6

    .line 910
    iget-object v1, v10, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 911
    .line 912
    const-string v6, ".com.google.firebase.crashlytics"

    .line 913
    .line 914
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 918
    .line 919
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 920
    .line 921
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v7

    .line 930
    if-nez v7, :cond_c

    .line 931
    .line 932
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 933
    .line 934
    invoke-virtual {v1, v7}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    new-instance v7, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 940
    .line 941
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v7

    .line 953
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b:Ljava/io/File;

    .line 954
    .line 955
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    if-eqz v9, :cond_c

    .line 960
    .line 961
    new-instance v9, Lap7;

    .line 962
    .line 963
    invoke-direct {v9, v7}, Lap7;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    if-eqz v7, :cond_c

    .line 971
    .line 972
    array-length v8, v7

    .line 973
    move v9, v3

    .line 974
    :goto_9
    if-ge v9, v8, :cond_c

    .line 975
    .line 976
    aget-object v11, v7, v9

    .line 977
    .line 978
    invoke-virtual {v1, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v9, v9, 0x1

    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_c
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d()Ljava/util/NavigableSet;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    if-eqz v0, :cond_d

    .line 989
    .line 990
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_d
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/16 v12, 0x8

    .line 998
    .line 999
    if-gt v0, v12, :cond_e

    .line 1000
    .line 1001
    goto :goto_b

    .line 1002
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-le v0, v12, :cond_f

    .line 1007
    .line 1008
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/lang/String;

    .line 1013
    .line 1014
    sget-object v8, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1015
    .line 1016
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    const-string v11, "Removing session over cap: "

    .line 1019
    .line 1020
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    const/4 v11, 0x0

    .line 1031
    invoke-virtual {v8, v9, v11}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v8, Ljava/io/File;

    .line 1035
    .line 1036
    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v8}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)Z

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    goto :goto_a

    .line 1046
    :cond_f
    :goto_b
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_1a

    .line 1055
    .line 1056
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v8, v0

    .line 1061
    check-cast v8, Ljava/lang/String;

    .line 1062
    .line 1063
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1064
    .line 1065
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v11, "Finalizing report for session "

    .line 1068
    .line 1069
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v9, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 1083
    .line 1084
    sget-object v11, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->i:Lzk4;

    .line 1085
    .line 1086
    new-instance v12, Ljava/io/File;

    .line 1087
    .line 1088
    invoke-direct {v12, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v12, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    invoke-static {v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v11

    .line 1102
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    if-eqz v12, :cond_10

    .line 1107
    .line 1108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v11, "Session "

    .line 1111
    .line 1112
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v11, " has no events."

    .line 1119
    .line 1120
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-virtual {v0, v9}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v11, v16

    .line 1131
    .line 1132
    :goto_d
    const/4 v14, 0x0

    .line 1133
    goto/16 :goto_1a

    .line 1134
    .line 1135
    :cond_10
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v12, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    move v13, v3

    .line 1148
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_13

    .line 1153
    .line 1154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object v14, v0

    .line 1159
    check-cast v14, Ljava/io/File;

    .line 1160
    .line 1161
    :try_start_1
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1166
    .line 1167
    .line 1168
    :try_start_2
    new-instance v15, Landroid/util/JsonReader;

    .line 1169
    .line 1170
    new-instance v2, Ljava/io/StringReader;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1176
    .line 1177
    .line 1178
    :try_start_3
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->d(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1182
    :try_start_4
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1183
    .line 1184
    .line 1185
    :try_start_5
    invoke-virtual {v10, v8, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    if-nez v13, :cond_12

    .line 1193
    .line 1194
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    const-string v2, "event"

    .line 1199
    .line 1200
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_11

    .line 1205
    .line 1206
    const-string v2, "_"

    .line 1207
    .line 1208
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1212
    if-eqz v0, :cond_11

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_11
    move v0, v3

    .line 1216
    goto :goto_10

    .line 1217
    :catch_1
    move-exception v0

    .line 1218
    goto :goto_13

    .line 1219
    :cond_12
    :goto_f
    const/4 v0, 0x1

    .line 1220
    :goto_10
    move v13, v0

    .line 1221
    goto :goto_14

    .line 1222
    :catch_2
    move-exception v0

    .line 1223
    goto :goto_12

    .line 1224
    :catchall_0
    move-exception v0

    .line 1225
    move-object v2, v0

    .line 1226
    :try_start_6
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1227
    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :catchall_1
    move-exception v0

    .line 1231
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_11
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1235
    :goto_12
    :try_start_8
    new-instance v2, Ljava/io/IOException;

    .line 1236
    .line 1237
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1238
    .line 1239
    .line 1240
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1241
    :goto_13
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1242
    .line 1243
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    const-string v3, "Could not add event to report for "

    .line 1246
    .line 1247
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v2, v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_14
    const/4 v2, 0x1

    .line 1261
    const/4 v3, 0x0

    .line 1262
    goto :goto_e

    .line 1263
    :cond_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_14

    .line 1268
    .line 1269
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1270
    .line 1271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v3, "Could not parse event files for session "

    .line 1274
    .line 1275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const/4 v3, 0x0

    .line 1286
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    move-object v14, v3

    .line 1290
    move-object/from16 v11, v16

    .line 1291
    .line 1292
    goto/16 :goto_1a

    .line 1293
    .line 1294
    :cond_14
    invoke-static {v8, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->d(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iget-object v2, v10, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->d:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 1299
    .line 1300
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;

    .line 1301
    .line 1302
    monitor-enter v2

    .line 1303
    :try_start_9
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_15

    .line 1310
    .line 1311
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1312
    .line 1313
    monitor-exit v2

    .line 1314
    :goto_15
    move-object/from16 v11, v16

    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :catchall_2
    move-exception v0

    .line 1318
    goto/16 :goto_1b

    .line 1319
    .line 1320
    :cond_15
    :try_start_a
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->a:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 1321
    .line 1322
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->d:Lzk4;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v14, Ljava/io/File;

    .line 1328
    .line 1329
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d:Ljava/io/File;

    .line 1330
    .line 1331
    invoke-direct {v14, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v14, v11}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v11

    .line 1349
    if-eqz v11, :cond_16

    .line 1350
    .line 1351
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1352
    .line 1353
    const-string v11, "Unable to read App Quality Sessions session id."

    .line 1354
    .line 1355
    const/4 v14, 0x0

    .line 1356
    invoke-virtual {v3, v14, v11}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v3, 0x0

    .line 1360
    goto :goto_16

    .line 1361
    :cond_16
    sget-object v11, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsStore;->e:Lal4;

    .line 1362
    .line 1363
    invoke-static {v3, v11}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Ljava/io/File;

    .line 1368
    .line 1369
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    const/4 v11, 0x4

    .line 1374
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1378
    :goto_16
    monitor-exit v2

    .line 1379
    goto :goto_15

    .line 1380
    :goto_17
    invoke-virtual {v1, v8, v11}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const-string v14, "appQualitySessionId: "

    .line 1385
    .line 1386
    :try_start_b
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v15

    .line 1390
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v15}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v9

    .line 1397
    invoke-virtual {v9, v4, v5, v0, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->p(JLjava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->o(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    if-eqz v9, :cond_19

    .line 1410
    .line 1411
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v9

    .line 1415
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0, v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v9, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    if-nez v9, :cond_17

    .line 1442
    .line 1443
    goto/16 :goto_d

    .line 1444
    .line 1445
    :cond_17
    sget-object v12, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1446
    .line 1447
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1448
    .line 1449
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1459
    const/4 v14, 0x0

    .line 1460
    :try_start_c
    invoke-virtual {v12, v3, v14}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 1461
    .line 1462
    .line 1463
    if-eqz v13, :cond_18

    .line 1464
    .line 1465
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    new-instance v9, Ljava/io/File;

    .line 1470
    .line 1471
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 1472
    .line 1473
    invoke-direct {v9, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_18

    .line 1477
    :catch_3
    move-exception v0

    .line 1478
    goto :goto_19

    .line 1479
    :cond_18
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    new-instance v9, Ljava/io/File;

    .line 1484
    .line 1485
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 1486
    .line 1487
    invoke-direct {v9, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_18
    sget-object v3, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 1491
    .line 1492
    invoke-interface {v3, v0}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v9, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1a

    .line 1500
    :catch_4
    move-exception v0

    .line 1501
    const/4 v14, 0x0

    .line 1502
    goto :goto_19

    .line 1503
    :cond_19
    const/4 v14, 0x0

    .line 1504
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1505
    .line 1506
    const-string v3, "Reports without sessions cannot have events added to them."

    .line 1507
    .line 1508
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 1512
    :goto_19
    sget-object v3, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 1513
    .line 1514
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v12, "Could not synthesize final report file for "

    .line 1517
    .line 1518
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v3, v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :goto_1a
    new-instance v0, Ljava/io/File;

    .line 1532
    .line 1533
    invoke-direct {v0, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/io/File;)Z

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v16, v11

    .line 1540
    .line 1541
    const/4 v2, 0x1

    .line 1542
    const/4 v3, 0x0

    .line 1543
    goto/16 :goto_c

    .line 1544
    .line 1545
    :goto_1b
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1546
    throw v0

    .line 1547
    :cond_1a
    iget-object v0, v10, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 1548
    .line 1549
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->a()Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;->a:Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 1554
    .line 1555
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;->b:I

    .line 1556
    .line 1557
    invoke-virtual {v10}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->c()Ljava/util/ArrayList;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-gt v2, v0, :cond_1b

    .line 1566
    .line 1567
    goto :goto_1d

    .line 1568
    :cond_1b
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    if-eqz v1, :cond_1c

    .line 1581
    .line 1582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v1, Ljava/io/File;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1c

    .line 1592
    :cond_1c
    :goto_1d
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v8, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v6, v7, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->f:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 35
    .line 36
    iget-object v10, v9, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->h:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 39
    .line 40
    iget-object v12, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    iget-object v15, v11, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 64
    .line 65
    move-object v11, v13

    .line 66
    move-object v13, v9

    .line 67
    invoke-static/range {v10 .. v15}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v11, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v12}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;->a(Z)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v13, Landroid/os/StatFs;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct {v13, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockCount()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-long v14, v14

    .line 101
    invoke-virtual {v13}, Landroid/os/StatFs;->getBlockSize()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    move-wide/from16 v16, v4

    .line 106
    .line 107
    int-to-long v4, v13

    .line 108
    mul-long v22, v14, v4

    .line 109
    .line 110
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 125
    .line 126
    .line 127
    move-result v19

    .line 128
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    .line 139
    .line 140
    .line 141
    move-result v25

    .line 142
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static/range {v18 .. v25}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;->c(IIJJZI)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    iget-object v15, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->j:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 151
    .line 152
    invoke-static {v9, v12, v14}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->b(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v15, v1, v2, v3, v9}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_0

    .line 164
    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 168
    .line 169
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_0
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->l:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;

    .line 178
    .line 179
    invoke-virtual {v9, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsAppQualitySessionsSubscriber;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;

    .line 185
    .line 186
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v14, "20.1.0"

    .line 191
    .line 192
    invoke-virtual {v12, v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->l(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v14, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->c:Lcom/google/firebase/crashlytics/internal/common/AppData;

    .line 196
    .line 197
    iget-object v15, v14, Lcom/google/firebase/crashlytics/internal/common/AppData;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v12, v15}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 200
    .line 201
    .line 202
    iget-object v15, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->b:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move-object/from16 v8, v18

    .line 209
    .line 210
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 211
    .line 212
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 222
    .line 223
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 233
    .line 234
    iget-object v8, v8, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 237
    .line 238
    .line 239
    iget-object v8, v14, Lcom/google/firebase/crashlytics/internal/common/AppData;->f:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v12, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 242
    .line 243
    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    iget-object v6, v14, Lcom/google/firebase/crashlytics/internal/common/AppData;->g:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v12, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->k(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->l(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 265
    .line 266
    .line 267
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->h:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->h(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v15, Lcom/google/firebase/crashlytics/internal/common/IdManager;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->a()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/AutoValue_InstallIdProvider_InstallIds;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v2, v14, Lcom/google/firebase/crashlytics/internal/common/AppData;->h:Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->a()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/DevelopmentPlatformProvider;->b()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->b(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->d(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->c(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->k(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 347
    .line 348
    .line 349
    new-instance v1, Landroid/os/StatFs;

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v1, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    const/4 v8, 0x7

    .line 369
    if-eqz v6, :cond_1

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_1
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->g:Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/Integer;

    .line 383
    .line 384
    if-nez v3, :cond_2

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iget-object v6, v9, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportDataCapture;->a:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->a(Landroid/content/Context;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    int-to-long v9, v9

    .line 410
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    int-to-long v14, v1

    .line 415
    mul-long/2addr v9, v14

    .line 416
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v14, v8}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v14, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v6, v7}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v9, v10}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->d(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->i(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v11}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->j(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v5}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14, v13}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->g(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->e(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->i(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v12, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->m(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Builder;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    move-object/from16 v1, v20

    .line 477
    .line 478
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 479
    .line 480
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->m()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-nez v2, :cond_3

    .line 487
    .line 488
    const-string v0, "Could not get session for report"

    .line 489
    .line 490
    move-object/from16 v1, v18

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :try_start_0
    sget-object v4, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g:Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v4, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 507
    .line 508
    invoke-interface {v4, v0}, Lcom/google/firebase/encoders/DataEncoder;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v4, "report"

    .line 513
    .line 514
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v0, "start-time"

    .line 522
    .line 523
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v1, ""

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->k()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 534
    .line 535
    new-instance v6, Ljava/io/FileOutputStream;

    .line 536
    .line 537
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 538
    .line 539
    .line 540
    sget-object v7, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    invoke-direct {v2, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    .line 544
    .line 545
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    mul-long v4, v4, v16

    .line 549
    .line 550
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    .line 552
    .line 553
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :catchall_1
    move-exception v0

    .line 564
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 570
    .line 571
    new-instance v2, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v4, "Could not persist report for session "

    .line 574
    .line 575
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lu62;->d()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lu62;->b(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lbl4;->a()Landroid/os/ProfilingTrigger$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lcl4;->a()Landroid/os/ProfilingTrigger$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/ProfilingTrigger$Builder;->build()Landroid/os/ProfilingTrigger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Ld32;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/ProfilingManager;->addProfilingTriggers(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 18
    .line 19
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 27
    .line 28
    const-string v2, "Finalizing previously open sessions."

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->c(ZLcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const-string p0, "Closed all previously open sessions."

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 45
    .line 46
    const-string v0, "Unable to finalize previously open sessions."

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 28
    .line 29
    const-string v3, "Read version control info from string resource"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->s:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 56
    .line 57
    const-string v0, "Couldn\'t get Class Loader"

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "META-INF/version-control-info.textproto"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    if-eqz p0, :cond_4

    .line 71
    .line 72
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 73
    .line 74
    const-string v3, "Read version control info from file"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    :try_start_1
    new-array v1, v1, [B

    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, -0x1

    .line 93
    if-eq v3, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    throw v0

    .line 136
    :cond_4
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 142
    .line 143
    const-string v0, "No version control information found"

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->d:Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/UserMetadata;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 36
    .line 37
    const-string v0, "Attempting to set custom attribute with null key, ignoring."

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    const-string v0, "Saved version control info"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p0

    .line 52
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 53
    .line 54
    const-string v1, "Unable to save version control info"

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method public final i(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->g:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 59
    .line 60
    const-string p1, "No crash reports are available to be sent."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 72
    .line 73
    const-string v2, "Crash reports are available to be sent."

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v2, "Automatic data collection is enabled. Allowing upload."

    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "Automatic data collection is disabled."

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "Notifying that unsent reports are available."

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$3;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 139
    .line 140
    invoke-virtual {v1, v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 156
    .line 157
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;

    .line 158
    .line 159
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p0
.end method
