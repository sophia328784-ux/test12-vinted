.class public final La4d;
.super Lezh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lezh;


# direct methods
.method public constructor <init>(JLmzh;Lkotlin/jvm/functions/Function1;Lezh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmzh;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lezh;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lezh;-><init>(JLmzh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, La4d;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p5, p0, La4d;->g:Lezh;

    .line 8
    .line 9
    invoke-virtual {p5}, Lezh;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lezh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lezh;->b:J

    .line 6
    .line 7
    iget-object v2, p0, La4d;->g:Lezh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lezh;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lezh;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Lezh;->l()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lezh;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, La4d;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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
    return-void
.end method

.method public final n(Lgai;)V
    .locals 0

    .line 1
    sget-object p0, Lpzh;->a:Lhlg;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Lezh;
    .locals 6

    .line 1
    new-instance v0, La4d;

    .line 2
    .line 3
    iget-wide v1, p0, Lezh;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lezh;->a:Lmzh;

    .line 6
    .line 7
    iget-object v4, p0, La4d;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v5, v4}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, La4d;->g:Lezh;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, La4d;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lezh;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
