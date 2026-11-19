.class public final Ltz5;
.super Lio/reactivex/Scheduler;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz5$a;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lzli;

.field public final e:Lxc4;

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltz5;

    .line 2
    .line 3
    const-string v1, "workerCounter$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltz5;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz5;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    invoke-static {}, Liq;->c()Lzli;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltz5;->d:Lzli;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltz5;->e:Lxc4;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    iput-wide v0, p0, Ltz5;->workerCounter$volatile:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/Scheduler$Worker;
    .locals 4

    .line 1
    new-instance v0, Ltz5$a;

    .line 2
    .line 3
    sget-object v1, Ltz5;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Ltz5;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    iget-object p0, p0, Ltz5;->d:Lzli;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Ltz5$a;-><init>(JLkotlinx/coroutines/CoroutineDispatcher;Lwfa;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    new-instance p4, Lbl5;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p4, p0, v0}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltz5;->e:Lxc4;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lqfg;->c(Lxc4;Ljava/lang/Runnable;JLkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltz5;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
