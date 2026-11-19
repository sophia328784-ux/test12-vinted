.class public final Lzaf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lubf;->b:Lubf$a;

    .line 2
    .line 3
    check-cast p1, Lkn2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkn2;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    ushr-long p0, v0, p0

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    neg-long v0, v0

    .line 19
    xor-long/2addr p0, v0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lubf;->b:Lubf$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lobf;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    ushr-long p0, v0, p0

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    neg-long v0, v0

    .line 20
    xor-long/2addr p0, v0

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lubf;->b:Lubf$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    shl-long v2, v0, p0

    .line 17
    .line 18
    const/16 p0, 0x3f

    .line 19
    .line 20
    shr-long/2addr v0, p0

    .line 21
    xor-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lubf;->c(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lubf;->b:Lubf$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    shl-long v2, v0, p0

    .line 17
    .line 18
    const/16 p0, 0x3f

    .line 19
    .line 20
    shr-long/2addr v0, p0

    .line 21
    xor-long/2addr v0, v2

    .line 22
    invoke-virtual {p1, v0, v1}, Lp9g;->h(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    sget-object v0, Lubf;->b:Lubf$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    shl-long v0, p0, v0

    .line 14
    .line 15
    const/16 v2, 0x3f

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    xor-long/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Lubf$a;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
