.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/Single;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableElementAt;

    .line 2
    .line 3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final e(Lio/reactivex/SingleObserver;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
