.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lxii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lxii;"
    }
.end annotation


# instance fields
.field public final a:Lhdf;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;


# direct methods
.method public constructor <init>(Lhdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->a:Lhdf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:Lio/reactivex/subscribers/SerializedSubscriber;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/subscribers/SerializedSubscriber;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:Lio/reactivex/subscribers/SerializedSubscriber;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->a:Lhdf;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lhdf;->subscribe(Lwii;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lxii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lxii;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
