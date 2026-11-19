.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 2
    .line 3
    const-string p0, "Handling uncaught exception \""

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, p0, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/sessions/api/CrashEventReceiver;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object p0, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 46
    .line 47
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object v5, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lcom/google/android/gms/tasks/Task;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_2
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 69
    .line 70
    const-string p2, "Error handling uncaught exception"

    .line 71
    .line 72
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 77
    .line 78
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 79
    .line 80
    invoke-virtual {p0, v7, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    monitor-exit v1

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method
