.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lio/reactivex/functions/Consumer;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lwii;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop;->c:Lio/reactivex/functions/Consumer;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber;-><init>(Lwii;Lio/reactivex/functions/Consumer;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/Flowable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
