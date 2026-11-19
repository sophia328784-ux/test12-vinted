.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$ComputationTask;,
        Lio/reactivex/schedulers/Schedulers$SingleTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadTask;,
        Lio/reactivex/schedulers/Schedulers$IOTask;,
        Lio/reactivex/schedulers/Schedulers$NewThreadHolder;,
        Lio/reactivex/schedulers/Schedulers$IoHolder;,
        Lio/reactivex/schedulers/Schedulers$ComputationHolder;,
        Lio/reactivex/schedulers/Schedulers$SingleHolder;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;

.field public static final b:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$SingleTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$SingleTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/schedulers/Schedulers$ComputationTask;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$ComputationTask;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/schedulers/Schedulers$IOTask;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$IOTask;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 32
    .line 33
    sget v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;->c:I

    .line 34
    .line 35
    new-instance v0, Lio/reactivex/schedulers/Schedulers$NewThreadTask;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$NewThreadTask;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "No instances!"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
