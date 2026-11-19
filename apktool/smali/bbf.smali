.class public final Lbbf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkn2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lkn2;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "expected 0 but was "

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lobf;->n()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "expected 0 but was "

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lubf;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p3, Lubf;->b:Lubf$a;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    shl-int/lit8 p2, p2, 0x3

    .line 17
    .line 18
    invoke-virtual {p0}, Lhm7;->getValue$wire_runtime()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    or-int/2addr p0, p2

    .line 23
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Lp9g;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Lp9g;->g(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapter;->a:Lhm7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p3, Lubf;->b:Lubf$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    shl-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    invoke-virtual {p0}, Lhm7;->getValue$wire_runtime()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    or-int/2addr p0, p2

    .line 27
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Lubf;->b:Lubf$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Lubf$a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p0, Lubf;->b:Lubf$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lubf$a;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhm7;->VARINT:Lhm7;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    shl-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    invoke-virtual {p0}, Lhm7;->getValue$wire_runtime()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    or-int/2addr p0, p1

    .line 28
    invoke-static {p0}, Lubf$a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p2}, Lubf$a;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1
.end method
