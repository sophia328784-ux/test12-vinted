.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lhdf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lwii;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/processors/UnicastProcessor;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/reactivex/processors/UnicastProcessor;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->c()Lio/reactivex/processors/FlowableProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->c:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "handler returned a null Publisher"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lhdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 29
    .line 30
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lhdf;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;-><init>(Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/processors/FlowableProcessor;Lxii;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->d:Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lwii;->onSubscribe(Lxii;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lhdf;->subscribe(Lwii;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

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
    return-void
.end method
