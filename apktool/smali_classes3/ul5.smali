.class public final Lul5;
.super Lj78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj78;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lj78;Lkotlin/coroutines/CoroutineContext;)Lul5;
    .locals 1

    .line 1
    sget-object p0, Lohk;->a:Ljhk;

    .line 2
    .line 3
    sget-object p0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lj78;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    instance-of v0, p1, Lvl5;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lvl5;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput p0, p1, Lvl5;->d:I

    .line 27
    .line 28
    :cond_0
    new-instance p0, Lul5;

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lul5;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
