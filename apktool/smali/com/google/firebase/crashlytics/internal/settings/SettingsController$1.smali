.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 36
    .line 37
    iget-wide v3, v1, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    .line 38
    .line 39
    const-string v5, "Failed to close settings writer."

    .line 40
    .line 41
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 42
    .line 43
    const-string v7, "Writing settings to cache file..."

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v7, "expires_at"

    .line 49
    .line 50
    invoke-virtual {p1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/io/FileWriter;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v3, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v0, v3

    .line 76
    goto :goto_3

    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception v2

    .line 82
    move-object v3, v0

    .line 83
    :goto_1
    :try_start_2
    sget-object v6, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 84
    .line 85
    const-string v4, "Failed to cache settings"

    .line 86
    .line 87
    invoke-virtual {v6, v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Loaded settings: "

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v6, p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v3, "com.google.firebase.crashlytics"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "existing_instance_identifier"

    .line 130
    .line 131
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_0
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
