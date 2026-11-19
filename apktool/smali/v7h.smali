.class public abstract Lv7h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmlc;ZZ)Lpqf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpqf;->f:Lpqf;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lr0b;->c(Lq0b;)Lq0b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0, p2}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lz9d;->A1()Lpqf;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
