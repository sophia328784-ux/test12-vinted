.class Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2$1;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController$2;->e:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 11
    .line 12
    const-string p1, "Received null app settings, cannot send reports at crash time."

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->f(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->m:Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->e:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/crashlytics/internal/common/SessionReportingCoordinator;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
