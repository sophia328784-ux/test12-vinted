.class final Lcom/uber/rxdogtag/DogTagSingleObserver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSuccess$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSuccess$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onError"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onSubscribe"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSuccess$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onSuccess"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSuccess$3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v2, p0, p1, v3}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v1, v2, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/uber/rxdogtag/d;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/d;-><init>(Lio/reactivex/observers/LambdaConsumerIntrospection;B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/uber/rxdogtag/b;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, p1, v2}, Lcom/uber/rxdogtag/b;-><init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {v2, p0, p1, v3}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uber/rxdogtag/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/g;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/uber/rxdogtag/f;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/uber/rxdogtag/f;-><init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uber/rxdogtag/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/uber/rxdogtag/g;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/uber/rxdogtag/f;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/uber/rxdogtag/f;-><init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
