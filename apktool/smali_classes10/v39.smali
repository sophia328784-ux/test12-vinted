.class public abstract Lv39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(La59;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0}, Lt39;->a()Ljt8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Length"

    .line 6
    .line 7
    check-cast p0, Lfgi;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfgi;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final b(Lu39;)Lib4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lp49;

    .line 5
    .line 6
    iget-object p0, p0, Lp49;->c:Lmt8;

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Legi;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lib4;->f:Lib4$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lib4$b;->a(Ljava/lang/String;)Lib4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
