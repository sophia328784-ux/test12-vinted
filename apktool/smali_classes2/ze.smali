.class public Lze;
.super Lp93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laf;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lm93;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lm93;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lp93;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lwfa;->g9:Lvfa;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lwfa;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcga;->W(Lwfa;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lpj4;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " was cancelled"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lla3;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
