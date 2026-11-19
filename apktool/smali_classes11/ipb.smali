.class public interface abstract Lipb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract d()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public i(Lkeb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkeb;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lipb;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "Level ["

    .line 29
    .line 30
    const-string v0, "] not recognized."

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p0}, Lipb;->k()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-interface {p0}, Lipb;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-interface {p0}, Lipb;->l()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_4
    invoke-interface {p0}, Lipb;->m()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n(Ljava/lang/String;Ljava/lang/Object;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;)V
.end method

.method public abstract o(Ljava/lang/String;)V
.end method

.method public abstract p(Ljava/lang/String;)V
.end method
