.class public abstract Lzkj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmre;Z)J
    .locals 7

    .line 1
    sget-object v0, Lejd;->b:Ldjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lase;

    .line 26
    .line 27
    iget-boolean v6, v5, Lase;->d:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lase;->h:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-wide v5, v5, Lase;->c:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-wide v5, v5, Lase;->g:J

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v2, v5, v6}, Lejd;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget-object p0, Lejd;->b:Ldjd;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-wide p0, Lejd;->d:J

    .line 59
    .line 60
    return-wide p0

    .line 61
    :cond_3
    int-to-float p0, v4

    .line 62
    invoke-static {v1, v2, p0}, Lejd;->c(JF)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method

.method public static final b(Lmre;Z)F
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lzkj;->a(Lmre;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lejd;->b:Ldjd;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lejd;->d:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lejd;->d(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object p0, p0, Lmre;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lase;

    .line 38
    .line 39
    iget-boolean v7, v6, Lase;->d:Z

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-boolean v7, v6, Lase;->h:Z

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-wide v6, v6, Lase;->c:J

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-wide v6, v6, Lase;->g:J

    .line 53
    .line 54
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lejd;->f(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7}, Lejd;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    add-float/2addr v6, v3

    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v3, v6

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    int-to-float p0, v5

    .line 70
    div-float/2addr v3, p0

    .line 71
    return v3
.end method

.method public static final c(Lmre;)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lzkj;->a(Lmre;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-object v2, Lejd;->b:Ldjd;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-wide v2, Lejd;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lejd;->d(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v2}, Lzkj;->a(Lmre;Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Lejd;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method
