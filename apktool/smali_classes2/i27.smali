.class public final Li27;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final d(Lobf;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

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
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lobf;->m(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_0
    sget-object v5, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v5

    .line 51
    sget-object v6, Lhm7;->VARINT:Lhm7;

    .line 52
    .line 53
    iget v5, v5, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 54
    .line 55
    int-to-long v7, v5

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p1, v4, v6, v5}, Lobf;->a(ILhm7;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/vinted/tracking/service/EventAck;

    .line 77
    .line 78
    check-cast p0, Lcom/vinted/tracking/service/EventStatus;

    .line 79
    .line 80
    invoke-direct {v0, v2, p0, v3, p1}, Lcom/vinted/tracking/service/EventAck;-><init>(Ljava/lang/String;Lcom/vinted/tracking/service/EventStatus;Ljava/lang/String;Lsp2;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventAck;

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
    iget-object p0, p2, Lcom/vinted/tracking/service/EventAck;->error_message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/vinted/tracking/service/EventAck;->uuid:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v3, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p2, Lcom/vinted/tracking/service/EventAck;->status:Lcom/vinted/tracking/service/EventStatus;

    .line 28
    .line 29
    sget-object v2, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 30
    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v2, p1, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v3, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventAck;

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
    iget-object p0, p2, Lcom/vinted/tracking/service/EventAck;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lp9g;->d(Lsp2;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/vinted/tracking/service/EventAck;->error_message:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v3, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p2, Lcom/vinted/tracking/service/EventAck;->status:Lcom/vinted/tracking/service/EventStatus;

    .line 35
    .line 36
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 37
    .line 38
    if-eq p2, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, p1, v2, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v3, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/tracking/service/EventAck;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/vinted/tracking/service/EventAck;->error_message:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsp2;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Lcom/vinted/tracking/service/EventAck;->uuid:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v4, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/vinted/tracking/service/EventAck;->status:Lcom/vinted/tracking/service/EventStatus;

    .line 35
    .line 36
    sget-object v1, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v1, v3, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr v0, p1

    .line 48
    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-virtual {v4, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0

    .line 61
    :cond_2
    return v0
.end method
