.class public final Lcbf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object p0, p1

    .line 5
    check-cast p0, Lkn2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkn2;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lkn2;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkn2;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ltaf;->c(Lpbf;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Labf;->c(Lpbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ltaf;->c(Lpbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lkn2;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lc36;->c(Lpbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lbbf;->c(Lpbf;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0, v0}, Lkn2;->e(I)Lsp2;

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 5

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
    const/4 p0, 0x0

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lobf;->g()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lobf;->p()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ltaf;->d(Lobf;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Labf;->d(Lobf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ltaf;->d(Lobf;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :pswitch_4
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lc36;->d(Lobf;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lbbf;->d(Lobf;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbbf;->i(Lubf;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    check-cast p2, Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 81
    .line 82
    invoke-static {p2, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lbbf;->j(Lp9g;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p0, p2, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p2, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p2, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    instance-of p0, p2, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    check-cast p2, Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of p0, p2, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 81
    .line 82
    invoke-static {p2, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final i(Lubf;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lubf;->b:Lubf$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    invoke-virtual {v0}, Lhm7;->getValue$wire_runtime()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Lubf;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcbf;->k(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lubf;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lcbf;->g(Lubf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final j(Lp9g;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lp9g;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcbf;->h(Lp9g;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp9g;->b()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v0

    .line 18
    invoke-virtual {p1, p3}, Lp9g;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lubf;->b:Lubf$a;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    shl-int/lit8 p2, p2, 0x3

    .line 32
    .line 33
    invoke-virtual {p0}, Lhm7;->getValue$wire_runtime()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    or-int/2addr p0, p2

    .line 38
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->v:Lbbf;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lbbf;->l(ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lcom/squareup/wire/ProtoAdapter;->q:Lc36;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->h:Ltaf;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    instance-of p0, p1, Ljava/util/Map;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x5

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->t:Labf;

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_4
    instance-of p0, p1, Ljava/util/List;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    sget-object p0, Lcom/squareup/wire/ProtoAdapter;->u:Ltaf;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_5
    const-string p0, "unexpected struct value: "

    .line 84
    .line 85
    invoke-static {p1, p0}, Lfv7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcbf;->k(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p2, Lubf;->b:Lubf$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lhm7;->VARINT:Lhm7;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    invoke-virtual {p2}, Lhm7;->getValue$wire_runtime()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    or-int/2addr p1, p2

    .line 24
    invoke-static {p1}, Lubf$a;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0}, Lubf$a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    add-int/2addr p2, p0

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
