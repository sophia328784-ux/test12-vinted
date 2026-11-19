.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lwii;


# direct methods
.method public constructor <init>(Lwii;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicQueueSubscription;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->a:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->d:Lwii;

    .line 7
    .line 8
    return-void
.end method
