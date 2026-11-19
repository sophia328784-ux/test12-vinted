.class final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetryWhenSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber<",
        "TT;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->k:Lxii;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->cancel()V

    .line 6
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
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h(Lxii;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->l:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->l:J

    .line 15
    .line 16
    iget-boolean v4, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->h:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 36
    .line 37
    const-wide v6, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v4, v6

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    sub-long/2addr v4, v0

    .line 47
    cmp-long v0, v4, v2

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v5}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-wide v2, v4

    .line 56
    :goto_0
    iput-wide v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->b:J

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v2, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->d()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->k:Lxii;

    .line 80
    .line 81
    check-cast v2, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->request(J)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->j:Lio/reactivex/processors/FlowableProcessor;

    .line 87
    .line 88
    invoke-interface {p0, p1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
