.class public final Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;
.super Lio/reactivex/subjects/Subject;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;",
        "",
        "T",
        "Lio/reactivex/subjects/Subject;",
        "<init>",
        "()V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;


# instance fields
.field public final bucket:Ljava/util/ArrayList;

.field public final publishSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->Companion:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/reactivex/subjects/PublishSubject;->c:[Lio/reactivex/subjects/PublishSubject$PublishDisposable;

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lio/reactivex/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 30
    .line 31
    iget-object v1, v0, Lio/reactivex/subjects/PublishSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lio/reactivex/subjects/PublishSubject;->b:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->publishSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->bucket:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method
