.class public abstract Lg4j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lnlc;Lqgj;Lkotlin/jvm/functions/Function1;Lr6j;Lkotlin/jvm/functions/Function1;)Lnlc;
    .locals 1

    .line 1
    new-instance v0, Lf4j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lf4j;-><init>(Lpgj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lpqf;Lq0b;Lq0b;)Lpqf;
    .locals 2

    .line 1
    invoke-interface {p1}, Lq0b;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lq0b;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpqf;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {p1}, Lr0b;->c(Lq0b;)Lq0b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v0, v1}, Lq0b;->n0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2, v0, v1}, Lq0b;->m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-virtual {p0}, Lpqf;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1, p2, v0, v1}, Lb00;->a(JJ)Lpqf;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lpqf;->f:Lpqf;

    .line 45
    .line 46
    return-object p0
.end method
