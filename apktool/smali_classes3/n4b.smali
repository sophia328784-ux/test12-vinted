.class public interface abstract Ln4b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ln4b;Lnlc;)Lnlc;
    .locals 7

    .line 1
    check-cast p0, Lo4b;

    .line 2
    .line 3
    iget-object v2, p0, Lo4b;->a:Llvc;

    .line 4
    .line 5
    new-instance v0, Lo5e;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "fillParentMaxWidth"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lo5e;-><init>(FLl9i;Ll9i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Ln4b;Lnlc;)Lnlc;
    .locals 7

    .line 1
    check-cast p0, Lo4b;

    .line 2
    .line 3
    iget-object v3, p0, Lo4b;->b:Llvc;

    .line 4
    .line 5
    new-instance v0, Lo5e;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "fillParentMaxHeight"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lo5e;-><init>(FLl9i;Ll9i;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ln4b;Lnlc;I)Lnlc;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    sget-object v5, Lwr9;->b:Lvr9;

    .line 17
    .line 18
    sget-object v5, Lazk;->a:Lpqf;

    .line 19
    .line 20
    new-instance v5, Lwr9;

    .line 21
    .line 22
    const-wide v6, 0x100000001L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lwr9;-><init>(J)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v4, v3, v5, v6}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    and-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v4, v3, v1, v2}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    check-cast p0, Lo4b;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p0, Lg6b;

    .line 49
    .line 50
    invoke-direct {p0, v0, v5, v1}, Lg6b;-><init>(Lgt7;Lgt7;Lgt7;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
