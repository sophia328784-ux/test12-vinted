.class public Lp93;
.super Lv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm93;


# instance fields
.field public final e:Lm93;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lm93;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lm93;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lv3;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp93;->e:Lm93;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llpf;->c(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcga;->G(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly8h;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcga;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv3;->J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lp93;->H(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ls0h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Llpf;->e()Ls0h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Llpf;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Ly8h;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Llpf;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Lca3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Llpf;->iterator()Lca3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llpf;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ls0h;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0}, Llpf;->r()Ls0h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llpf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp93;->e:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly8h;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
