.class public final Lx1f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgo5;


# instance fields
.field public final synthetic a:Lgo5;

.field public b:Z

.field public c:Z

.field public final d:Lkxc;


# direct methods
.method public constructor <init>(Lgo5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1f;->a:Lgo5;

    .line 5
    .line 6
    sget-object p1, Llxc;->a:Lipi;

    .line 7
    .line 8
    new-instance p1, Lkxc;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lkxc;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx1f;->d:Lkxc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->F(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->Q(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final Z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1f;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx1f;->d:Lkxc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkxc;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkxc;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx1f;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx1f;->d:Lkxc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkxc;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkxc;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->g(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv1f;

    .line 7
    .line 8
    iget v1, v0, Lv1f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv1f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv1f;-><init>(Lx1f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv1f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lv1f;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lv1f;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lx1f;->d:Lkxc;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lx1f;->b:Z

    .line 63
    .line 64
    iput-boolean p1, p0, Lx1f;->c:Z

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1f;

    .line 7
    .line 8
    iget v1, v0, Lw1f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw1f;-><init>(Lx1f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw1f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lw1f;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lx1f;->d:Lkxc;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lx1f;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lx1f;->c:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iput v5, v0, Lw1f;->t:I

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lkxc;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean p0, p0, Lx1f;->b:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final i0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->i0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->k(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->l(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgo5;->m0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lx1f;->a:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgo5;->u0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
