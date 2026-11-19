.class public abstract Lsfg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 3

    .line 1
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldm8;->a:Ldm8;

    .line 10
    .line 11
    new-instance v1, Lgl4;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, p0, p1, v2}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 18
    .line 19
    new-instance p0, Lio/reactivex/internal/operators/single/SingleCreate;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p1, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had "

    .line 26
    .line 27
    invoke-static {p0, p1}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method
