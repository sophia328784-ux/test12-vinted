.class public final Ll27;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final d(Lobf;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 10
    .line 11
    invoke-virtual {p1}, Lobf;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lobf;->m(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v4, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    sget-object v5, Lhm7;->VARINT:Lhm7;

    .line 41
    .line 42
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    .line 43
    .line 44
    int-to-long v6, v4

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3, v5, v4}, Lobf;->a(ILhm7;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lcom/vinted/tracking/service/EventAck;->ADAPTER:Li27;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Li27;->d(Lobf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, v1, v2}, Lobf;->e(J)Lsp2;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/vinted/tracking/service/EventBatchAck;

    .line 68
    .line 69
    check-cast v0, Lcom/vinted/tracking/service/EventStatus;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0, p1}, Lcom/vinted/tracking/service/EventBatchAck;-><init>(Ljava/util/List;Lcom/vinted/tracking/service/EventStatus;Lsp2;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventBatchAck;

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
    sget-object p0, Lcom/vinted/tracking/service/EventAck;->ADAPTER:Li27;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p2, Lcom/vinted/tracking/service/EventBatchAck;->event_acks:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p2, Lcom/vinted/tracking/service/EventBatchAck;->batch_status:Lcom/vinted/tracking/service/EventStatus;

    .line 22
    .line 23
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventBatchAck;

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
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lp9g;->d(Lsp2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p2, Lcom/vinted/tracking/service/EventBatchAck;->batch_status:Lcom/vinted/tracking/service/EventStatus;

    .line 17
    .line 18
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcom/vinted/tracking/service/EventAck;->ADAPTER:Li27;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object p2, p2, Lcom/vinted/tracking/service/EventBatchAck;->event_acks:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/tracking/service/EventBatchAck;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lafc;->unknownFields()Lsp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lsp2;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget-object v0, Lcom/vinted/tracking/service/EventAck;->ADAPTER:Li27;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p1, Lcom/vinted/tracking/service/EventBatchAck;->event_acks:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lsyf;->l(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p0

    .line 28
    iget-object p0, p1, Lcom/vinted/tracking/service/EventBatchAck;->batch_status:Lcom/vinted/tracking/service/EventStatus;

    .line 29
    .line 30
    sget-object p1, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 31
    .line 32
    if-eq p0, p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_0
    return v0
.end method
