.class public final Ls0e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lus2;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lc1e;

.field public c:Ly7b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0e;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc1e;->a:Ljava/util/List;

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Lc1e;->v:J

    .line 6
    .line 7
    iget-object v1, p0, Ls0e;->c:Ly7b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v6, Lnqd;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {v6, p2, p0, v0}, Lnqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    move v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Ly7b;->a(IJZLkotlin/jvm/functions/Function1;)Lz7b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "state"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final c(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lc1e;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lay7;->f(Lc1e;)I

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
    iget-object p0, p0, Ls0e;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls0e;->e()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu6c;

    .line 26
    .line 27
    iget v0, v0, Lu6c;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lc1e;->i:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc1e;->u:Lgo5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lc1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lc1e;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu6c;

    .line 34
    .line 35
    iget p0, p0, Lu6c;->a:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lc1e;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lu6c;

    .line 56
    .line 57
    iget p0, p0, Lu6c;->a:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lc1e;->s:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu6c;

    .line 77
    .line 78
    iget p0, p0, Lu6c;->a:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lc1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lc1e;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu6c;

    .line 26
    .line 27
    iget v0, v0, Lu6c;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lc1e;->i:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Ls0e;->e()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu6c;

    .line 26
    .line 27
    iget v0, v0, Lu6c;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lc1e;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lc1e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu6c;

    .line 26
    .line 27
    iget v0, v0, Lu6c;->l:I

    .line 28
    .line 29
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lc1e;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lc1e;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lc1e;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lc1e;->r:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lc1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lc1e;->r:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lu6c;

    .line 34
    .line 35
    iget-object p0, p0, Lu6c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lc1e;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lu6c;

    .line 56
    .line 57
    iget-object p0, p0, Lu6c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ls0e;->o()Lc1e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lc1e;->s:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lu6c;

    .line 77
    .line 78
    iget-object p0, p0, Lu6c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lbt2;->c:Lbt2$a;

    .line 82
    .line 83
    return-object p0
.end method

.method public final o()Lc1e;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0e;->b:Lc1e;

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
