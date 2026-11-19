.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;
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
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lio/reactivex/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;

    .line 2
    .line 3
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->e:Z

    .line 4
    .line 5
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->f:Lio/reactivex/functions/Action;

    .line 6
    .line 7
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->c:I

    .line 8
    .line 9
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->d:Z

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber;-><init>(Lwii;IZZLio/reactivex/functions/Action;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
