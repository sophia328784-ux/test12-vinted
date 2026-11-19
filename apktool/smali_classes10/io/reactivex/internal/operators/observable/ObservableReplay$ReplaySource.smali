.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->b:Lio/reactivex/internal/operators/observable/ObservableReplay$BufferSupplier;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplaySource;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;-><init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;Lio/reactivex/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 63
    .line 64
    sget-object v2, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->f:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    array-length v2, v1

    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    aput-object p0, v3, v2

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    :goto_3
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;->d:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->a:Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$UnboundedReplayBuffer;->a(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eq v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_2
.end method
