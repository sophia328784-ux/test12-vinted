.class public abstract Lio/reactivex/Scheduler$Worker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/Scheduler$Worker$PeriodicTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    new-instance v3, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    invoke-direct {v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    invoke-direct {v11, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 16
    .line 17
    move-wide/from16 v4, p4

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v12

    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v4}, Lio/reactivex/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    add-long v6, v4, v9

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/Scheduler$Worker$PeriodicTask;

    .line 36
    .line 37
    move-object v5, p0

    .line 38
    move-object v8, p1

    .line 39
    invoke-direct/range {v4 .. v13}, Lio/reactivex/Scheduler$Worker$PeriodicTask;-><init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v0, v1, v2}, Lio/reactivex/Scheduler$Worker;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 47
    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-static {v3, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    return-object v11
.end method
