.class public abstract Ls6c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lev9;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lq6c;

    .line 5
    .line 6
    invoke-interface {p0}, Lq6c;->O()Lk1b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ls6c;->b(Lk1b;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lk1b;->p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lywc$a;

    .line 22
    .line 23
    iget-object v3, v2, Lywc$a;->a:Lywc;

    .line 24
    .line 25
    iget v3, v3, Lywc;->c:I

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lywc$a;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lk1b;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lk1b;->m()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v4}, Lk1b;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1
.end method

.method public static final b(Lk1b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk1b;->G:Lp1b;

    .line 2
    .line 3
    iget-object v0, v0, Lp1b;->d:Lk1b$d;

    .line 4
    .line 5
    sget-object v1, Lr6c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lk1b;->v()Lk1b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ls6c;->b(Lk1b;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const-string p0, "no parent for idle node"

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    return v1
.end method
