.class public final Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;",
        "Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractor;",
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
.field public final eventObservable:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject<",
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
    new-instance v0, Lu1d;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, v1}, Lu1d;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay;->b(Lio/reactivex/internal/operators/observable/ObservableFilter;)Lio/reactivex/internal/operators/observable/ObservableReplay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;->Companion:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;->eventObservable:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;

    .line 45
    .line 46
    new-instance p0, Lio/reactivex/internal/util/ConnectConsumer;

    .line 47
    .line 48
    invoke-direct {p0}, Lio/reactivex/internal/util/ConnectConsumer;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableReplay;->a(Lio/reactivex/internal/util/ConnectConsumer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedEventInteractorImpl;->eventObservable:Lcom/vinted/feature/homepage/newsfeed/LeakDiverterSubject;

    .line 2
    .line 3
    return-object p0
.end method
