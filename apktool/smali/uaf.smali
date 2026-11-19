.class public final Luaf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static m(Ljava/time/Duration;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v0, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    sub-int/2addr p0, v0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static n(Ljava/time/Duration;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lkn2;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkn2;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkn2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lkn2;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lwaf;->c(Lpbf;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxaf;->c(Lpbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v0}, Lkn2;->e(I)Lsp2;

    .line 55
    .line 56
    .line 57
    int-to-long p0, v3

    .line 58
    invoke-static {v1, v2, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobf;->d()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lobf;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lobf;->n()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lobf;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 49
    .line 50
    .line 51
    int-to-long p0, p0

    .line 52
    invoke-static {v2, v3, p0, p1}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Luaf;->n(Ljava/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Luaf;->m(Ljava/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Luaf;->m(Ljava/time/Duration;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Luaf;->n(Ljava/time/Duration;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luaf;->n(Ljava/time/Duration;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Luaf;->m(Ljava/time/Duration;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_1
    return p0
.end method
