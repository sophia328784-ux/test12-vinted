.class public final synthetic Lcom/uber/rxdogtag/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/uber/rxdogtag/i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/uber/rxdogtag/i;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/Completable;

    .line 7
    .line 8
    check-cast p2, Lio/reactivex/CompletableObserver;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->f(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lio/reactivex/Maybe;

    .line 18
    .line 19
    check-cast p2, Lio/reactivex/MaybeObserver;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->g(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lio/reactivex/Single;

    .line 29
    .line 30
    check-cast p2, Lio/reactivex/SingleObserver;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->d(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lio/reactivex/Flowable;

    .line 40
    .line 41
    check-cast p2, Lwii;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 44
    .line 45
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->e(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lwii;)Lwii;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lio/reactivex/Observable;

    .line 51
    .line 52
    check-cast p2, Lio/reactivex/Observer;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/uber/rxdogtag/i;->b:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->c(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
