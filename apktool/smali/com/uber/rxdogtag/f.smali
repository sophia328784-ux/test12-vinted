.class public final synthetic Lcom/uber/rxdogtag/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/reactivex/observers/LambdaConsumerIntrospection;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/observers/LambdaConsumerIntrospection;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/uber/rxdogtag/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uber/rxdogtag/f;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uber/rxdogtag/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/uber/rxdogtag/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uber/rxdogtag/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/uber/rxdogtag/f;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->b(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->e(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/uber/rxdogtag/DogTagObserver;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagObserver;->f(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/uber/rxdogtag/DogTagObserver;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagObserver;->e(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
