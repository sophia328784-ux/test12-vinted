.class public final Lf66;
.super Lo56;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public v:Lg66;

.field public w:Z

.field public x:Lkotlin/jvm/functions/Function3;

.field public y:Lkotlin/jvm/functions/Function3;

.field public z:Z


# direct methods
.method public constructor <init>(Lg66;Lkotlin/jvm/functions/Function1;Lnsd;ZLmvc;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg66;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnse;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnsd;",
            "Z",
            "Lmvc;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Luj4;",
            "-",
            "Lejd;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Luj4;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, Lo56;-><init>(Lkotlin/jvm/functions/Function1;ZLmvc;Lnsd;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf66;->v:Lg66;

    .line 5
    .line 6
    iput-boolean p6, p0, Lf66;->w:Z

    .line 7
    .line 8
    iput-object p7, p0, Lf66;->x:Lkotlin/jvm/functions/Function3;

    .line 9
    .line 10
    iput-object p8, p0, Lf66;->y:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-boolean p9, p0, Lf66;->z:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E0(Lm56;Ln56;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo56;->a:Lnsd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v1, p0, Lf66;->v:Lg66;

    .line 9
    .line 10
    sget-object v2, Lcxc;->UserInput:Lcxc;

    .line 11
    .line 12
    new-instance v3, Lc66;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p1, p0, v0, v4}, Lc66;-><init>(Lm56;Lf66;Lnsd;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3, p2}, Lg66;->a(Lcxc;Lc66;Ln56;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final J0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lf66;->x:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    sget-object v1, Lb66;->a:Lkt2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lxj4;->UNDISPATCHED:Lxj4;

    .line 23
    .line 24
    new-instance v2, Ld66;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, p1, p2, v3}, Ld66;-><init>(Lf66;JLkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {v0, v3, v1, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0(Lp46$d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lf66;->y:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    sget-object v1, Lb66;->b:Lkt2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lo56;->a:Lnsd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 28
    .line 29
    new-instance v3, Le66;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, p0, p1, v0, v4}, Le66;-><init>(Lf66;Lp46$d;Lnsd;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v1, v4, v2, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final S0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf66;->w:Z

    .line 2
    .line 3
    return p0
.end method
