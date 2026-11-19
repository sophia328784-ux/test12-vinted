.class public final Lg6f;
.super Lp93;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh6f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lm93;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lm93;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lp93;-><init>(Lkotlin/coroutines/CoroutineContext;Lm93;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final r0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ly8h;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lv3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lpj4;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Ly8h;->t(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
