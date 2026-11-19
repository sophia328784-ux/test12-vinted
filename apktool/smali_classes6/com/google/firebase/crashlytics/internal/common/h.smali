.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->a:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->g:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->i:Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/h;->b:J

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/h;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/firebase/crashlytics/internal/metadata/LogFileManager;->c(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
