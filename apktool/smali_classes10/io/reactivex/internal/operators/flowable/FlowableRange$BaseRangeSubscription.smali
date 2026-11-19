.class abstract Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
.super Lio/reactivex/internal/subscriptions/BasicQueueSubscription;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseRangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/internal/subscriptions/BasicQueueSubscription<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 2
    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 2
    .line 3
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final request(J)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    .line 27
    .line 28
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 29
    .line 30
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->d:Lwii;

    .line 31
    .line 32
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 33
    .line 34
    :goto_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-interface {p2}, Lwii;->onComplete()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    .line 59
    .line 60
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->a:I

    .line 61
    .line 62
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 63
    .line 64
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;->d:Lwii;

    .line 65
    .line 66
    :cond_4
    move-wide v5, v2

    .line 67
    :cond_5
    :goto_1
    cmp-long v7, v5, p1

    .line 68
    .line 69
    if-eqz v7, :cond_7

    .line 70
    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v4, v7}, Lwii;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v7, 0x1

    .line 86
    .line 87
    add-long/2addr v5, v7

    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v1, v0, :cond_8

    .line 92
    .line 93
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->c:Z

    .line 94
    .line 95
    if-nez p0, :cond_9

    .line 96
    .line 97
    invoke-interface {v4}, Lwii;->onComplete()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    cmp-long v7, v5, p1

    .line 106
    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;->b:I

    .line 110
    .line 111
    neg-long p1, v5

    .line 112
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    cmp-long v5, p1, v2

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    :cond_9
    :goto_2
    return-void
.end method

.method public final requestFusion(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
