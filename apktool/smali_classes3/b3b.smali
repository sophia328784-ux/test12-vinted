.class public final Lb3b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lus2;


# instance fields
.field public a:Lp3b;

.field public b:Lv3b;


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
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

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
    iget-object p0, p0, Lb3b;->b:Lv3b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La3b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p2, p1, v1}, La3b;-><init>(Lkotlin/jvm/functions/Function2;IB)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Le4b;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Le4b;->a(ILa3b;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p0, "prefetchScope"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final c(I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb3b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lp3b;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lf3b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v7, v7, Lp3b;->s:Lnsd;

    .line 44
    .line 45
    sget-object v8, Lnsd;->Vertical:Lnsd;

    .line 46
    .line 47
    if-ne v7, v8, :cond_0

    .line 48
    .line 49
    check-cast v6, Lq3b;

    .line 50
    .line 51
    iget v6, v6, Lq3b;->z:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v6, Lq3b;

    .line 55
    .line 56
    iget v6, v6, Lq3b;->A:I

    .line 57
    .line 58
    :goto_1
    if-ne v6, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    move v0, v3

    .line 71
    :goto_2
    if-ge v3, p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lf3b;

    .line 78
    .line 79
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lp3b;->s:Lnsd;

    .line 84
    .line 85
    invoke-static {v2, v4}, Lha9;->h(Lf3b;Lnsd;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lp3b;->s:Lnsd;

    .line 6
    .line 7
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp3b;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    :goto_0
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp3b;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p0

    .line 30
    goto :goto_0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lp3b;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lp3b;->q:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v0, v0, Lp3b;->l:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lp3b;->q:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lp3b;->s:Lnsd;

    .line 18
    .line 19
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lq3b;

    .line 24
    .line 25
    iget p0, v0, Lq3b;->z:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    check-cast v0, Lq3b;

    .line 29
    .line 30
    iget p0, v0, Lq3b;->A:I

    .line 31
    .line 32
    return p0
.end method

.method public final getDensity()Lgo5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp3b;->i:Lgo5;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3b;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb3b;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp3b;->k:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/Pair;

    .line 30
    .line 31
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, p1

    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lp3b;->s:Lnsd;

    .line 18
    .line 19
    sget-object v1, Lnsd;->Vertical:Lnsd;

    .line 20
    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lq3b;

    .line 24
    .line 25
    iget p0, v0, Lq3b;->z:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    check-cast v0, Lq3b;

    .line 29
    .line 30
    iget p0, v0, Lq3b;->A:I

    .line 31
    .line 32
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp3b;->s:Lnsd;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lha9;->g(Lf3b;Lnsd;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget p0, p0, Lp3b;->o:I

    .line 28
    .line 29
    neg-int p0, p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf3b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lp3b;->s:Lnsd;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lha9;->g(Lf3b;Lnsd;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lp3b;->s:Lnsd;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lha9;->h(Lf3b;Lnsd;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Lp3b;->u:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Lp3b;->p:I

    .line 46
    .line 47
    sub-int/2addr v0, p0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb3b;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lp3b;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lf3b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lb3b;->o()Lp3b;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v6, v6, Lp3b;->s:Lnsd;

    .line 43
    .line 44
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 45
    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    check-cast v5, Lq3b;

    .line 49
    .line 50
    iget v5, v5, Lq3b;->z:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast v5, Lq3b;

    .line 54
    .line 55
    iget v5, v5, Lq3b;->A:I

    .line 56
    .line 57
    :goto_1
    if-ne v5, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lf3b;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    check-cast p0, Lq3b;

    .line 74
    .line 75
    iget-object p0, p0, Lq3b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    sget-object p0, Lbt2;->c:Lbt2$a;

    .line 81
    .line 82
    return-object p0
.end method

.method public final o()Lp3b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3b;->a:Lp3b;

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
