.class public final Lvaf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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
    invoke-static {v1, v2, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

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
    invoke-static {v2, v3, p0, p1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

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
    check-cast p2, Ljava/time/Instant;

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
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v2, -0xe7791f700L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p2, v2, v0

    .line 23
    .line 24
    if-gtz p2, :cond_3

    .line 25
    .line 26
    const-wide v2, 0x3afff44180L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    const p2, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    if-ge p0, p2, :cond_2

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long p2, v0, v2

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 54
    .line 55
    invoke-virtual {v1, p1, p2, v0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string p1, "Timestamp nanos ("

    .line 72
    .line 73
    const-string p2, ") must be in range [0, 999999999]"

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "Timestamp seconds ("

    .line 84
    .line 85
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/time/Instant;

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
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-wide v2, -0xe7791f700L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long p2, v2, v0

    .line 23
    .line 24
    if-gtz p2, :cond_3

    .line 25
    .line 26
    const-wide v2, 0x3afff44180L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    const p2, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    if-ge p0, p2, :cond_2

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, p0}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-string p1, "Timestamp nanos ("

    .line 72
    .line 73
    const-string p2, ") must be in range [0, 999999999]"

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p0, "Timestamp seconds ("

    .line 84
    .line 85
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-wide v2, -0xe7791f700L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p1, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz p1, :cond_3

    .line 23
    .line 24
    const-wide v3, 0x3afff44180L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v3

    .line 30
    .line 31
    if-gez p1, :cond_3

    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    const p1, 0x3b9aca00

    .line 36
    .line 37
    .line 38
    if-ge p0, p1, :cond_2

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long p1, v0, v3

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->m:Lxaf;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->i:Lwaf;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v2

    .line 71
    return p0

    .line 72
    :cond_1
    return v2

    .line 73
    :cond_2
    const-string p1, "Timestamp nanos ("

    .line 74
    .line 75
    const-string v0, ") must be in range [0, 999999999]"

    .line 76
    .line 77
    invoke-static {p0, p1, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_3
    const-string p0, "Timestamp seconds ("

    .line 86
    .line 87
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 88
    .line 89
    invoke-static {v0, v1, p0, p1}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v2
.end method
