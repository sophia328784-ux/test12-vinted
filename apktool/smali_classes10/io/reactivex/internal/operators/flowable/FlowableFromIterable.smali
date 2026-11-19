.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static subscribe(Lwii;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwii;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lwii;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Lwii;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Lwii;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
