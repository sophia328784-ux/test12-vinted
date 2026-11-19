.class public final Lio/reactivex/internal/operators/observable/ObservableReplay;
.super Lio/reactivex/observables/ConnectableObservable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;,
        Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/ConnectableObservable<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableFilter;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

.field public final d:Lio/reactivex/ObservableSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableFilter;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observables/ConnectableObservable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lio/reactivex/internal/operators/observable/ObservableFilter;)Lio/reactivex/internal/operators/observable/ObservableReplay;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;

    .line 7
    .line 8
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 14
    .line 15
    invoke-direct {v3, v1, p0, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/ObservableFilter;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/util/ConnectConsumer;)V
    .locals 3

    .line 1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->c:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move v2, v1

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->a:Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay;->d:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
