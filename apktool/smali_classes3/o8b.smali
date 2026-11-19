.class public final Lo8b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lus2;


# instance fields
.field public a:Lb9b;

.field public b:Lf9b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final b(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lo8b;->b:Lf9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly46;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Ly46;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lp9b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp9b;->a(ILy46;)Lz7b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "prefetchScope"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu8b;

    .line 12
    .line 13
    check-cast p0, Lc9b;

    .line 14
    .line 15
    iget p0, p0, Lc9b;->q:I

    .line 16
    .line 17
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lzp1;->e(Lb9b;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lb9b;->o:I

    .line 6
    .line 7
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lb9b;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lb9b;->o:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu8b;

    .line 12
    .line 13
    check-cast p0, Lc9b;

    .line 14
    .line 15
    iget p0, p0, Lc9b;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->i:Lgo5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu8b;

    .line 12
    .line 13
    check-cast p0, Lc9b;

    .line 14
    .line 15
    iget p0, p0, Lc9b;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final k()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu8b;

    .line 12
    .line 13
    check-cast p0, Lc9b;

    .line 14
    .line 15
    iget p0, p0, Lc9b;->a:I

    .line 16
    .line 17
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu8b;

    .line 12
    .line 13
    check-cast v0, Lc9b;

    .line 14
    .line 15
    iget v0, v0, Lc9b;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lb9b;->m:I

    .line 22
    .line 23
    neg-int p0, p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu8b;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lc9b;

    .line 15
    .line 16
    iget v1, v1, Lc9b;->p:I

    .line 17
    .line 18
    check-cast v0, Lc9b;

    .line 19
    .line 20
    iget v0, v0, Lc9b;->q:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lb9b;->s:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lb9b;->n:I

    .line 35
    .line 36
    sub-int/2addr v1, p0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo8b;->o()Lb9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lb9b;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lu8b;

    .line 12
    .line 13
    check-cast p0, Lc9b;

    .line 14
    .line 15
    iget-object p0, p0, Lc9b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public final o()Lb9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo8b;->a:Lb9b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
