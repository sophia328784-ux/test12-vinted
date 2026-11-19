.class public interface abstract Ln6c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract c(Lp6c;Ljava/util/List;J)Lo6c;
.end method

.method public f(Lev9;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcv9;

    .line 26
    .line 27
    new-instance v5, Lbh5;

    .line 28
    .line 29
    sget-object v6, Lfv9;->Max:Lfv9;

    .line 30
    .line 31
    sget-object v7, Ljv9;->Width:Ljv9;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, v2, v2, p3, p2}, Lp74;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lov9;

    .line 48
    .line 49
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public h(Lev9;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcv9;

    .line 26
    .line 27
    new-instance v5, Lbh5;

    .line 28
    .line 29
    sget-object v6, Lfv9;->Min:Lfv9;

    .line 30
    .line 31
    sget-object v7, Ljv9;->Width:Ljv9;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x7

    .line 43
    invoke-static {v2, v2, v2, p3, p2}, Lp74;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    new-instance v1, Lov9;

    .line 48
    .line 49
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v0, p2, p3}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public i(Lev9;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcv9;

    .line 26
    .line 27
    new-instance v5, Lbh5;

    .line 28
    .line 29
    sget-object v6, Lfv9;->Max:Lfv9;

    .line 30
    .line 31
    sget-object v7, Ljv9;->Height:Ljv9;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {v2, p3, v2, v2, p2}, Lp74;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lov9;

    .line 49
    .line 50
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public j(Lev9;Ljava/util/List;I)I
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcv9;

    .line 26
    .line 27
    new-instance v5, Lbh5;

    .line 28
    .line 29
    sget-object v6, Lfv9;->Min:Lfv9;

    .line 30
    .line 31
    sget-object v7, Ljv9;->Height:Ljv9;

    .line 32
    .line 33
    invoke-direct {v5, v4, v6, v7}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p2, 0xd

    .line 43
    .line 44
    invoke-static {v2, p3, v2, v2, p2}, Lp74;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    new-instance v1, Lov9;

    .line 49
    .line 50
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v1, v0, p2, p3}, Ln6c;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method
