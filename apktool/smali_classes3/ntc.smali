.class public final Lntc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld3h;


# instance fields
.field public final a:Loqb;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:La2h;

.field public g:Ltvc;


# direct methods
.method public constructor <init>(Loqb;Ljava/util/List;IIZLa2h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqb;",
            "Ljava/util/List<",
            "Le1h;",
            ">;IIZ",
            "La2h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntc;->a:Loqb;

    .line 5
    .line 6
    iput-object p2, p0, Lntc;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lntc;->c:I

    .line 9
    .line 10
    iput p4, p0, Lntc;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lntc;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lntc;->f:La2h;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    if-le p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "MultiSelectionLayout requires an infoList size greater than 1, was "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "."

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lgn9;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lntc;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Le1h;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lntc;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lntc;->g()Le1h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lntc;->f()Le1h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()Laq4;
    .locals 2

    .line 1
    iget v0, p0, Lntc;->c:I

    .line 2
    .line 3
    iget v1, p0, Lntc;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Laq4;->NOT_CROSSED:Laq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Laq4;->CROSSED:Laq4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Le1h;

    .line 24
    .line 25
    invoke-virtual {p0}, Le1h;->b()Laq4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Ln09;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntc;->k()Le1h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Le1h;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lntc;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lntc;->c()Laq4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Laq4;->CROSSED:Laq4;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lntc;->g()Le1h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lntc;->f()Le1h;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-wide v1, v1, Le1h;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lntc;->n(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lntc;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Ln09;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()La2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->f:La2h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Le1h;
    .locals 2

    .line 1
    iget v0, p0, Lntc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lntc;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le1h;

    .line 15
    .line 16
    return-object p0
.end method

.method public final g()Le1h;
    .locals 2

    .line 1
    iget v0, p0, Lntc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lntc;->o(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le1h;

    .line 15
    .line 16
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lntc;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ld3h;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lntc;->f:La2h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lntc;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lntc;

    .line 13
    .line 14
    iget-object v0, p1, Lntc;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-boolean v2, p1, Lntc;->e:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Lntc;->e:Z

    .line 19
    .line 20
    if-ne v3, v2, :cond_4

    .line 21
    .line 22
    iget v2, p0, Lntc;->c:I

    .line 23
    .line 24
    iget v3, p1, Lntc;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_4

    .line 27
    .line 28
    iget v2, p0, Lntc;->d:I

    .line 29
    .line 30
    iget p1, p1, Lntc;->d:I

    .line 31
    .line 32
    if-ne v2, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    move-object p1, p0

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    move v3, v2

    .line 56
    :goto_0
    if-ge v3, p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Le1h;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Le1h;

    .line 69
    .line 70
    iget-wide v6, v4, Le1h;->a:J

    .line 71
    .line 72
    iget-wide v8, v5, Le1h;->a:J

    .line 73
    .line 74
    cmp-long v6, v6, v8

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget v6, v4, Le1h;->c:I

    .line 79
    .line 80
    iget v7, v5, Le1h;->c:I

    .line 81
    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    iget v4, v4, Le1h;->d:I

    .line 85
    .line 86
    iget v5, v5, Le1h;->d:I

    .line 87
    .line 88
    if-eq v4, v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    return v1

    .line 95
    :cond_3
    return v2

    .line 96
    :cond_4
    :goto_2
    return v1
.end method

.method public final j(J)Le1h;
    .locals 10

    .line 1
    iget-object v0, p0, Lntc;->g:Ltvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ltvc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v2, v3, v1}, Ltvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lntc;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Le1h;

    .line 29
    .line 30
    iget-wide v5, v4, Le1h;->a:J

    .line 31
    .line 32
    invoke-virtual {v0, v5, v6}, Ltvc;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v8, v0, Lsqb;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v9, v8, v7

    .line 39
    .line 40
    iget-object v9, v0, Lsqb;->b:[J

    .line 41
    .line 42
    aput-wide v5, v9, v7

    .line 43
    .line 44
    aput-object v4, v8, v7

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v0, p0, Lntc;->g:Ltvc;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, p1, p2}, Lsqb;->b(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Le1h;

    .line 56
    .line 57
    return-object p0
.end method

.method public final k()Le1h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntc;->c()Laq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laq4;->CROSSED:Laq4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lntc;->f()Le1h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lntc;->g()Le1h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lntc;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(La2h;)Ltvc;
    .locals 4

    .line 1
    new-instance v0, Lslc;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lslc;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhcb;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lhcb;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lltc;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, v3}, Lltc;-><init>(La2h;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lntc;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0, v0, v1, v2}, Lh3h;->a(La2h;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;)Ltvc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final n(J)I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lntc;->a:Loqb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loqb;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "Invalid selectableId: "

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/facetec/sdk/q3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final o(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lntc;->c()Laq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmtc;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne p0, v2, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :cond_0
    move p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_0
    xor-int/lit8 p0, p2, 0x1

    .line 34
    .line 35
    sub-int/2addr p1, p0

    .line 36
    div-int/2addr p1, v0

    .line 37
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget v0, p0, Lntc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v2

    .line 9
    iget v3, p0, Lntc;->d:I

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    int-to-float v3, v3

    .line 13
    div-float/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Lntc;->c()Laq4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v5, "[\n\t"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lntc;->b:Ljava/util/List;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    :goto_0
    if-ge v8, v6, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Le1h;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v1, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v10, ",\n\t"

    .line 49
    .line 50
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v11, " -> "

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "\n]"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v5, "MultiSelectionLayout(isStartHandle="

    .line 93
    .line 94
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p0, p0, Lntc;->e:Z

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, ", startPosition="

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ", endPosition="

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, ", crossed="

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, ", infos="

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, ")"

    .line 132
    .line 133
    invoke-static {v4, v1, p0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method
