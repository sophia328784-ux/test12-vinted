.class public final Loa0;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkn2;

    .line 2
    .line 3
    sget-object p0, Lsp2;->e:Lsp2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkn2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Lkn2;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lkn2;->m(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lkn2;->i()Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lkn2;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v0}, Lkn2;->e(I)Lsp2;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lpa0;

    .line 52
    .line 53
    invoke-direct {p1, v1, p0}, Lpa0;-><init>(Ljava/lang/String;Lsp2;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lsp2;->e:Lsp2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lobf;->m(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpa0;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lpa0;-><init>(Ljava/lang/String;Lsp2;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpa0;

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
    const/4 p0, 0x1

    .line 10
    iget-object v0, p2, Lpa0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    iget-object p2, p2, Lpa0;->b:Lsp2;

    .line 19
    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpa0;

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
    const/4 p0, 0x2

    .line 10
    iget-object v0, p2, Lpa0;->b:Lsp2;

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    iget-object p2, p2, Lpa0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lpa0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iget-object v0, p1, Lpa0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object p1, p1, Lpa0;->b:Lsp2;

    .line 17
    .line 18
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->r:Ltaf;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, p0

    .line 25
    return p1
.end method
