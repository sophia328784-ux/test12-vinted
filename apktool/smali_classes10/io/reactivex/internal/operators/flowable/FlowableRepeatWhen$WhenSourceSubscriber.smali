.class abstract Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/subscribers/SerializedSubscriber;

.field public final j:Lio/reactivex/processors/FlowableProcessor;

.field public final k:Lxii;

.field public l:J


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/SerializedSubscriber;Lio/reactivex/processors/FlowableProcessor;Lxii;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:Lio/reactivex/subscribers/SerializedSubscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->j:Lio/reactivex/processors/FlowableProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->k:Lxii;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->k:Lxii;

    .line 5
    .line 6
    check-cast p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->l:J

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;->i:Lio/reactivex/subscribers/SerializedSubscriber;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
