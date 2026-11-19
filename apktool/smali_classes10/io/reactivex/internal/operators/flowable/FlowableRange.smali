.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lwii;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->b:I

    .line 4
    .line 5
    iget p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->c:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableRange$RangeSubscription;-><init>(Lwii;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lwii;->onSubscribe(Lxii;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
