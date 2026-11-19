.class public final Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "backgroundExecutorService",
        "blockingExecutorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "Companion",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

.field public final c:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;

    .line 7
    .line 8
    const-string v5, "isBackgroundThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 13
    .line 14
    const-string v4, "isBackgroundThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBackgroundThread$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Must be called on a background thread, was called on "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final b()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;

    .line 7
    .line 8
    const-string v5, "isBlockingThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 13
    .line 14
    const-string v4, "isBlockingThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkBlockingThread$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Must be called on a blocking thread, was called on "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 7

    .line 1
    sget-object v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->d:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;

    .line 7
    .line 8
    const-string v5, "isNotMainThread()Z"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-class v3, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;

    .line 13
    .line 14
    const-string v4, "isNotMainThread"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Must not be called on a main thread, was called on "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x2e

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
