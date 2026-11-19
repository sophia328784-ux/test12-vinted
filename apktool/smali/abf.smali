.class public final Labf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lkn2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkn2;->d()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkn2;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lkn2;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkn2;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    invoke-virtual {v0}, Lkn2;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eq v7, v3, :cond_4

    .line 41
    .line 42
    if-eq v7, v4, :cond_3

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Lkn2;->m(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 52
    .line 53
    invoke-virtual {v6, p1}, Lcbf;->c(Lpbf;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkn2;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Lkn2;->e(I)Lsp2;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v0, v1}, Lkn2;->e(I)Lsp2;

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lobf;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lobf;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lobf;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v7, v2

    .line 33
    :goto_1
    invoke-virtual {p1}, Lobf;->g()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eq v8, v3, :cond_4

    .line 38
    .line 39
    if-eq v8, v4, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    if-eq v8, v9, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v8}, Lobf;->m(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 49
    .line 50
    invoke-virtual {v7, p1}, Lcbf;->d(Lobf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {p1, v5, v6}, Lobf;->e(J)Lsp2;

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1, v0, v1}, Lobf;->e(J)Lsp2;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-virtual {v4, v5, p2}, Lcbf;->l(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/2addr v6, v3

    .line 54
    sget-object v3, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lubf;->b:Lubf$a;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-virtual {v3}, Lhm7;->getValue$wire_runtime()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    or-int/2addr v3, v7

    .line 71
    invoke-virtual {p1, v3}, Lubf;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lubf;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1, v5, p2}, Lcbf;->i(Lubf;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array v0, p2, [Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    array-length v0, p0

    .line 28
    const/4 v1, 0x2

    .line 29
    div-int/2addr v0, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    array-length v3, p0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    move v4, p2

    .line 40
    :goto_0
    aget-object v5, p0, v4

    .line 41
    .line 42
    aget-object v6, p0, v3

    .line 43
    .line 44
    aput-object v6, p0, v4

    .line 45
    .line 46
    aput-object v5, p0, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    array-length v0, p0

    .line 56
    :goto_2
    if-ge p2, v0, :cond_3

    .line 57
    .line 58
    aget-object v3, p0, p2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lp9g;->b()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 75
    .line 76
    invoke-virtual {v6, p1, v1, v3}, Lcbf;->j(Lp9g;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 80
    .line 81
    invoke-virtual {v3, p1, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lp9g;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-int/2addr v3, v5

    .line 89
    invoke-virtual {p1, v3}, Lp9g;->g(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lhm7;->LENGTH_DELIMITED:Lhm7;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lubf;->b:Lubf$a;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    invoke-virtual {v3}, Lhm7;->getValue$wire_runtime()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v3, v4

    .line 109
    invoke-virtual {p1, v3}, Lp9g;->g(I)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->s:Ltaf;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3, v0}, Lcbf;->l(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    sget-object v1, Lubf;->b:Lubf$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lhm7;->VARINT:Lhm7;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1}, Lhm7;->getValue$wire_runtime()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    or-int/2addr v1, v2

    .line 69
    invoke-static {v1}, Lubf$a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, Lubf$a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    add-int/2addr v2, v0

    .line 79
    add-int/2addr p0, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return p0
.end method
