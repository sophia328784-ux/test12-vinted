.class public final Lg8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf8b;


# instance fields
.field public final synthetic a:Lo1e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lo1e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8b;->a:Lo1e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg8b;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lc1e;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lc1e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 2
    .line 3
    invoke-static {p0}, Ldu5;->i(Lo1e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float p0, v0

    .line 8
    return p0
.end method

.method public final c(ILs35;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lo1e;->v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lo1e;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Ls1e;->a(Lc1e;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
.end method

.method public final e()Ljo3;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lg8b;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljo3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo1e;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Ljo3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ljo3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo1e;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Ljo3;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object p0, p0, Lg8b;->a:Lo1e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lc1e;->e:Lnsd;

    .line 8
    .line 9
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc1e;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lo1e;->l()Lc1e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lc1e;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method
