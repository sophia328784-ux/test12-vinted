.class public final Lk27;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final d(Lobf;)Ljava/lang/Object;
    .locals 4

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
    invoke-virtual {p1}, Lobf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lg27;->d(Lobf;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Lobf;->m(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/vinted/tracking/service/EventBatch;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/vinted/tracking/service/EventBatch;-><init>(Ljava/util/List;Lsp2;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventBatch;

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
    sget-object p0, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

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
    iget-object v1, p2, Lcom/vinted/tracking/service/EventBatch;->events:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lsyf;->i(Lubf;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/EventBatch;

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
    sget-object p0, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->b()Lsyf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p2, p2, Lcom/vinted/tracking/service/EventBatch;->events:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, p2}, Lsyf;->j(Lp9g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/tracking/service/EventBatch;

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
    sget-object v0, Lcom/vinted/tracking/service/Event;->ADAPTER:Lg27;

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
    iget-object p1, p1, Lcom/vinted/tracking/service/EventBatch;->events:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lsyf;->l(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p0

    .line 28
    return p1
.end method
