.class public final Lio/reactivex/internal/operators/observable/ObservableElementAt;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;
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

.field public final c:Ljava/lang/Object;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->b:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;

    .line 2
    .line 3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->d:Z

    .line 6
    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAt;->b:J

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt$ElementAtObserver;-><init>(Lio/reactivex/Observer;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
