.class public Lcom/mparticle/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/mparticle/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mparticle/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Failed to log error event for uncaught exception."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/mparticle/MParticle;->logUnhandledError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/mparticle/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    filled-new-array {v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/mparticle/internal/Logger;->error(Ljava/lang/Throwable;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    return-void
.end method
