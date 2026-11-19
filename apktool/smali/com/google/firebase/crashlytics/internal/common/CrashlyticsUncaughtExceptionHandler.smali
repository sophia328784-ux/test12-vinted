.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 6
    .line 7
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 16
    .line 17
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->d:Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;->c()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 32
    .line 33
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 2
    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    .line 24
    .line 25
    invoke-interface {v7, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler$CrashListener;->a(Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    .line 35
    const-string v7, "Uncaught exception will not be recorded by Crashlytics."

    .line 36
    .line 37
    invoke-virtual {p0, v7, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    sget-object v7, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 64
    .line 65
    const-string v8, "An error occurred in the uncaught exception handler"

    .line 66
    .line 67
    invoke-virtual {v7, p0, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v1, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v7, v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_4
    if-eqz v2, :cond_3

    .line 90
    .line 91
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v6}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
