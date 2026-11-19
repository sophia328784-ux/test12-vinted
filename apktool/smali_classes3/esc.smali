.class public interface abstract Lesc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract c(Lp6c;Ljava/util/List;J)Lo6c;
.end method

.method public f(Lev9;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcv9;

    .line 51
    .line 52
    new-instance v9, Lbh5;

    .line 53
    .line 54
    sget-object v10, Lfv9;->Max:Lfv9;

    .line 55
    .line 56
    sget-object v11, Ljv9;->Width:Ljv9;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x7

    .line 74
    invoke-static {v2, v2, v2, p3, p2}, Lp74;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lov9;

    .line 79
    .line 80
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Lesc;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public h(Lev9;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcv9;

    .line 51
    .line 52
    new-instance v9, Lbh5;

    .line 53
    .line 54
    sget-object v10, Lfv9;->Min:Lfv9;

    .line 55
    .line 56
    sget-object v11, Ljv9;->Width:Ljv9;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p2, 0x7

    .line 74
    invoke-static {v2, v2, v2, p3, p2}, Lp74;->b(IIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    new-instance v1, Lov9;

    .line 79
    .line 80
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v1, v0, p2, p3}, Lesc;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public i(Lev9;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcv9;

    .line 51
    .line 52
    new-instance v9, Lbh5;

    .line 53
    .line 54
    sget-object v10, Lfv9;->Max:Lfv9;

    .line 55
    .line 56
    sget-object v11, Ljv9;->Height:Ljv9;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-static {v2, p3, v2, v2, p2}, Lp74;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    new-instance v1, Lov9;

    .line 80
    .line 81
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1, v0, p2, p3}, Lesc;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method

.method public j(Lev9;Ljava/util/List;I)I
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    move v7, v2

    .line 44
    :goto_1
    if-ge v7, v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcv9;

    .line 51
    .line 52
    new-instance v9, Lbh5;

    .line 53
    .line 54
    sget-object v10, Lfv9;->Min:Lfv9;

    .line 55
    .line 56
    sget-object v11, Ljv9;->Height:Ljv9;

    .line 57
    .line 58
    invoke-direct {v9, v8, v10, v11}, Lbh5;-><init>(Lcv9;Lfv9;Ljv9;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 p2, 0xd

    .line 74
    .line 75
    invoke-static {v2, p3, v2, v2, p2}, Lp74;->b(IIIII)J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    new-instance v1, Lov9;

    .line 80
    .line 81
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1, v0, p2, p3}, Lesc;->c(Lp6c;Ljava/util/List;J)Lo6c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0
.end method
