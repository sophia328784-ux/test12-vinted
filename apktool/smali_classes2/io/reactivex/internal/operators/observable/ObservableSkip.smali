.class public final Lio/reactivex/internal/operators/observable/ObservableSkip;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkip;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkip;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableSkip$SkipObserver;-><init>(Lio/reactivex/Observer;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
