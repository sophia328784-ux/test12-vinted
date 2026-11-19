.class public final Lznf;
.super Lezh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I


# direct methods
.method public constructor <init>(JLmzh;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lmzh;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lezh;-><init>(JLmzh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lznf;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lznf;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lezh;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lznf;->l()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lezh;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lznf;->f:Lkotlin/jvm/functions/Function1;

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
    .locals 1

    .line 1
    iget v0, p0, Lznf;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lznf;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lznf;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lznf;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lezh;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-static {p0}, Lpzh;->u(Lezh;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4d;

    .line 5
    .line 6
    iget-wide v1, p0, Lezh;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lezh;->a:Lmzh;

    .line 9
    .line 10
    iget-object v4, p0, Lznf;->f:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v5, v4}, Lpzh;->h(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, La4d;-><init>(JLmzh;Lkotlin/jvm/functions/Function1;Lezh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
