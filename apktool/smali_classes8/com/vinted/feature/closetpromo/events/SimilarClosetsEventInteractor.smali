.class public final Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;",
        "",
        "Lcom/vinted/core/eventbus/EventReceiver;",
        "eventReceiver",
        "<init>",
        "(Lcom/vinted/core/eventbus/EventReceiver;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final eventObservable:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/eventbus/EventReceiver;)V
    .locals 2
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/core/eventbus/EventBusReceiver;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/core/eventbus/EventBusReceiver;->getEventObservable()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmhh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmhh;-><init>(Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/internal/operators/observable/ObservableFilter;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;->eventObservable:Lio/reactivex/subjects/PublishSubject;

    .line 38
    .line 39
    new-instance p0, Lio/reactivex/internal/util/ConnectConsumer;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/reactivex/internal/util/ConnectConsumer;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/internal/util/ConnectConsumer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getEventObservable()Lio/reactivex/subjects/PublishSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/events/SimilarClosetsEventInteractor;->eventObservable:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method
