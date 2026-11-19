.class public final Lyaf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lubf;->b:Lubf$a;

    .line 2
    .line 3
    check-cast p1, Lkn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkn2;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    ushr-int/lit8 p0, p1, 0x1

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    xor-int/2addr p0, p1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lubf;->b:Lubf$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->n()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 p0, p1, 0x1

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    xor-int/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lubf;->b:Lubf$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    shl-int/lit8 p2, p0, 0x1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    xor-int/2addr p0, p2

    .line 20
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lubf;->b:Lubf$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    shl-int/lit8 p2, p0, 0x1

    .line 16
    .line 17
    shr-int/lit8 p0, p0, 0x1f

    .line 18
    .line 19
    xor-int/2addr p0, p2

    .line 20
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lubf;->b:Lubf$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    shl-int/lit8 p1, p0, 0x1

    .line 13
    .line 14
    shr-int/lit8 p0, p0, 0x1f

    .line 15
    .line 16
    xor-int/2addr p0, p1

    .line 17
    invoke-static {p0}, Lubf$a;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
