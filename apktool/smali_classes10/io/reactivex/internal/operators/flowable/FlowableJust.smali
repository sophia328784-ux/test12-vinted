.class public final Lio/reactivex/internal/operators/flowable/FlowableJust;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/internal/fuseable/ScalarCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/ScalarCallable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lwii;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableJust;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
