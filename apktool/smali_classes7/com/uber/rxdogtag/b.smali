.class public final synthetic Lcom/uber/rxdogtag/b;
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
    iput-byte p3, p0, Lcom/uber/rxdogtag/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uber/rxdogtag/b;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/uber/rxdogtag/b;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lcom/uber/rxdogtag/b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uber/rxdogtag/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/uber/rxdogtag/b;->b:Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->e(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    .line 19
    .line 20
    check-cast v1, Lxii;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->c(Lcom/uber/rxdogtag/DogTagSubscriber;Lxii;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/uber/rxdogtag/DogTagSubscriber;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSubscriber;->f(Lcom/uber/rxdogtag/DogTagSubscriber;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/uber/rxdogtag/DogTagSingleObserver;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->a(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/uber/rxdogtag/DogTagObserver;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagObserver;->g(Lcom/uber/rxdogtag/DogTagObserver;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->b(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    .line 57
    .line 58
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->f(Lcom/uber/rxdogtag/DogTagMaybeObserver;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p0, Lcom/uber/rxdogtag/DogTagMaybeObserver;

    .line 63
    .line 64
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagMaybeObserver;->c(Lcom/uber/rxdogtag/DogTagMaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->a(Lcom/uber/rxdogtag/DogTagCompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p0, Lcom/uber/rxdogtag/DogTagCompletableObserver;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/uber/rxdogtag/DogTagCompletableObserver;->b(Lcom/uber/rxdogtag/DogTagCompletableObserver;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
