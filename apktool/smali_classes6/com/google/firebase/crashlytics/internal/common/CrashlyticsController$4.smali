.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->a:Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    .line 14
    const-string p1, "Deleting cached crash reports..."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 20
    .line 21
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->r:Lcom/google/firebase/crashlytics/internal/common/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/io/File;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->b:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f:Ljava/io/File;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->g:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 109
    .line 110
    const-string v3, "Sending cached crash reports..."

    .line 111
    .line 112
    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 131
    .line 132
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4$1;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$4;->a:Lcom/google/android/gms/tasks/Task;

    .line 138
    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string p0, "An invalid data collection token was used."

    .line 148
    .line 149
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
