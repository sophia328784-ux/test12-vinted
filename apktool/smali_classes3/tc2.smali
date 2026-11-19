.class public abstract Ltc2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lrc2;)Lcfh;
    .locals 4

    .line 1
    instance-of v0, p0, Lcfh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcfh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lf1i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lrc2;->a:Lrc2$a;

    .line 13
    .line 14
    check-cast p0, Lf1i;

    .line 15
    .line 16
    iget-wide v1, p0, Lf1i;->b:J

    .line 17
    .line 18
    new-instance p0, Lpp3;

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lpp3;-><init>(J)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lpp3;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lpp3;-><init>(J)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p0, v3}, [Lpp3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lrc2$a;->a(Lrc2$a;Ljava/util/List;)Lehb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
