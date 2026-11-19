.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lio/reactivex/Single;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/SingleSource;

.field public final b:Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/SingleSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/SingleObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lio/reactivex/SingleSource;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
