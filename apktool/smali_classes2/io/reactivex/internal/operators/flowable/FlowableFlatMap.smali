.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/Function;

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lhdf;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static subscribe(Lwii;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lwii;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lhdf;",
            ">;ZII)",
            "Lio/reactivex/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lwii;Lio/reactivex/functions/Function;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lwii;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {v2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "The mapper returned a null Publisher"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lhdf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lwii;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lwii;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p0, p1}, Lhdf;->subscribe(Lwii;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_2
    move-exception p0

    .line 78
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lwii;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 86
    .line 87
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 88
    .line 89
    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 90
    .line 91
    invoke-static {p1, v2, p0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lwii;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
