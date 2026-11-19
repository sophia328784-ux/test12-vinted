.class final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubscribeTask"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->b:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    .line 4
    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeTask;->a:Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
