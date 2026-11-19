.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnComplete"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->a:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;->a:Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
