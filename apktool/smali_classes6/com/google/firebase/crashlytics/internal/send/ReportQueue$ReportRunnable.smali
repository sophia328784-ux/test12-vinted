.class final Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/send/ReportQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReportRunnable"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/ReportQueue$ReportRunnable;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->i:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a:D

    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    iget-wide v4, v1, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->b:D

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-double v0, v0

    .line 33
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, v2

    .line 38
    const-wide v2, 0x414b774000000000L    # 3600000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Delay for: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    div-double v5, v0, v5

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "%.2f"

    .line 74
    .line 75
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " s for report: "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsReportWithSessionId;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, p0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 100
    .line 101
    .line 102
    double-to-long v0, v0

    .line 103
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    return-void
.end method
