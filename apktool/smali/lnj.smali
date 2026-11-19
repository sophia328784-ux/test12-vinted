.class public final Llnj;
.super Lezh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lezh;

.field public final g:Z

.field public final h:Z

.field public i:Lkotlin/jvm/functions/Function1;

.field public final j:J


# direct methods
.method public constructor <init>(Lezh;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezh;",
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
    sget-object v0, Lmzh;->f:Lmzh;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-direct {p0, v2, v3, v0, v1}, Lezh;-><init>(JLmzh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llnj;->f:Lezh;

    .line 17
    .line 18
    iput-boolean p3, p0, Llnj;->g:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Llnj;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lpzh;->j:Lem8;

    .line 31
    .line 32
    iget-object p1, p1, Lqwc;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_1
    invoke-static {p2, p3, p1}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llnj;->i:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-static {}, Lj;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Llnj;->j:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lezh;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Llnj;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Llnj;->f:Lezh;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lezh;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lmzh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnj;->v()Lezh;

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
    iget-object p0, p0, Llnj;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnj;->v()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lezh;->f()Z

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
    invoke-virtual {p0}, Llnj;->v()Lezh;

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

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    invoke-virtual {p0}, Llnj;->v()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lezh;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lgai;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llnj;->v()Lezh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lezh;->n(Lgai;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lezh;
    .locals 2

    .line 1
    iget-object v0, p0, Llnj;->i:Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Llnj;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llnj;->v()Lezh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lezh;->u(Lkotlin/jvm/functions/Function1;)Lezh;

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
    invoke-virtual {p0}, Llnj;->v()Lezh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lezh;->u(Lkotlin/jvm/functions/Function1;)Lezh;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v()Lezh;
    .locals 0

    .line 1
    iget-object p0, p0, Llnj;->f:Lezh;

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
