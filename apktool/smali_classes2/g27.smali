.class public final Lg27;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final d(Lobf;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lobf;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v9, v3

    .line 17
    move-object v10, v9

    .line 18
    move v11, v4

    .line 19
    move v12, v11

    .line 20
    move-wide v13, v5

    .line 21
    :goto_0
    invoke-virtual {v0}, Lobf;->g()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 29
    .line 30
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lobf;->m(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    sget-object v3, Lpa0;->c:Loa0;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Loa0;->d(Lobf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lobf;->o()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v13, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lobf;->n()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v12, v3

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lobf;->n()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v11, v3

    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lobf;->l()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lobf;->l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v1, v2}, Lobf;->e(J)Lsp2;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    new-instance v8, Lcom/vinted/tracking/service/Event;

    .line 99
    .line 100
    move-object v15, v7

    .line 101
    check-cast v15, Lpa0;

    .line 102
    .line 103
    invoke-direct/range {v8 .. v16}, Lcom/vinted/tracking/service/Event;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLpa0;Lsp2;)V

    .line 104
    .line 105
    .line 106
    return-object v8

    .line 107
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
    .locals 4

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/Event;

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
    iget-object p0, p2, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

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
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, p1, v0, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget p0, p2, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 38
    .line 39
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget p0, p2, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v0, p2, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p0, v0, v2

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p2, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    sget-object v0, Lpa0;->c:Loa0;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-virtual {v0, p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Lubf;->a(Lsp2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/tracking/service/Event;

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
    iget-object p0, p2, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lafc;->unknownFields()Lsp2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Lp9g;->d(Lsp2;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v2, Lpa0;->c:Loa0;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, p2, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v1, p2, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 49
    .line 50
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget p2, p2, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v2, p1, v1, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string p2, ""

    .line 75
    .line 76
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    invoke-virtual {v2, p1, v1, v0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-virtual {v2, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/tracking/service/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/vinted/tracking/service/Event;->event_name:Ljava/lang/String;

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
    iget-object v1, p1, Lcom/vinted/tracking/service/Event;->uuid:Ljava/lang/String;

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
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v4, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    :cond_1
    iget p0, p1, Lcom/vinted/tracking/service/Event;->avro_schema_id:I

    .line 47
    .line 48
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    :cond_2
    iget p0, p1, Lcom/vinted/tracking/service/Event;->debug_pin:I

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, v2, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    add-int/2addr v0, p0

    .line 76
    :cond_3
    iget-wide v1, p1, Lcom/vinted/tracking/service/Event;->timestamp:J

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long p0, v1, v3

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 90
    .line 91
    invoke-virtual {v2, p0, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    add-int/2addr v0, p0

    .line 96
    :cond_4
    iget-object p0, p1, Lcom/vinted/tracking/service/Event;->payload:Lpa0;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    sget-object p1, Lpa0;->c:Loa0;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-virtual {p1, v1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/2addr p0, v0

    .line 108
    return p0

    .line 109
    :cond_5
    return v0
.end method
