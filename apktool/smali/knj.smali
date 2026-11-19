.class public final Lknj;
.super Lqwc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final p:Lqwc;

.field public final q:Z

.field public final r:Z

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public final u:J


# direct methods
.method public constructor <init>(Lqwc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwc;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpzh;->a:Lhlg;

    .line 2
    .line 3
    sget-object v0, Lmzh;->e:Lkzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v4, Lmzh;->f:Lmzh;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lqwc;->y()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lpzh;->j:Lem8;

    .line 19
    .line 20
    iget-object v0, v0, Lqwc;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    :cond_1
    invoke-static {p2, p4, v0}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lqwc;->i()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    :cond_2
    sget-object p2, Lpzh;->j:Lem8;

    .line 35
    .line 36
    iget-object p2, p2, Lqwc;->g:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    :cond_3
    invoke-static {p3, p2}, Lpzh;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lqwc;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lknj;->p:Lqwc;

    .line 49
    .line 50
    iput-boolean p4, v1, Lknj;->q:Z

    .line 51
    .line 52
    iput-boolean p5, v1, Lknj;->r:Z

    .line 53
    .line 54
    iget-object p0, v1, Lqwc;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iput-object p0, v1, Lknj;->s:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p0, v1, Lqwc;->g:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p0, v1, Lknj;->t:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {}, Lj;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    iput-wide p0, v1, Lknj;->u:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final B(Lmwc;)V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lqwc;
    .locals 8

    .line 1
    iget-object v0, p0, Lknj;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lknj;->t:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lpzh;->i(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lknj;->q:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lqwc;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lqwc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lknj;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lknj;-><init>(Lqwc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lqwc;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lqwc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lqwc;
    .locals 0

    .line 1
    iget-object p0, p0, Lknj;->p:Lqwc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpzh;->j:Lem8;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezh;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lknj;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lknj;->p:Lqwc;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqwc;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lmzh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lezh;->d()Lmzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lknj;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqwc;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lezh;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqwc;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lknj;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqwc;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lgai;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lqwc;->n(Lgai;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lmzh;)V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lqwc;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lezh;
    .locals 2

    .line 1
    iget-object v0, p0, Lknj;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lknj;->q:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lqwc;->u(Lkotlin/jvm/functions/Function1;)Lezh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lpzh;->d(Lezh;Lkotlin/jvm/functions/Function1;Z)Lezh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lqwc;->u(Lkotlin/jvm/functions/Function1;)Lezh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lfzh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqwc;->w()Lfzh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lmwc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lknj;->D()Lqwc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqwc;->x()Lmwc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lknj;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
