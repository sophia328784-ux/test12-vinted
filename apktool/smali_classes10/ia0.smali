.class public final Lia0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lej0;


# instance fields
.field public final a:Lla0;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lla0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia0;->a:Lla0;

    .line 5
    .line 6
    iput-object p2, p0, Lia0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v5, 0x1

    .line 6
    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v1, p0, Lia0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v2, p0, Lia0;->a:Lla0;

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lia0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lia0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lia0;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
