.class Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils$2;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 5
    .line 6
    const-string v2, "Executing shutdown hook for awaitEvenIfOnMainThread task continuation executor"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x2

    .line 17
    .line 18
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "awaitEvenIfOnMainThread task continuation executor did not shut down in the allocated time. Requesting immediate shutdown."

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catch_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v2, "Interrupted while waiting for awaitEvenIfOnMainThread task continuation executor to shut down. Requesting immediate shutdown."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    return-void
.end method
