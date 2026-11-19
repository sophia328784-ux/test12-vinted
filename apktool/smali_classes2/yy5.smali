.class public final Lyy5;
.super Ll78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public final A(Lp6e;Z)Lpuh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp6e;->d()Lp6e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcp7;->j(Lp6e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Ll78;->c:Lcp7;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcp7;->A(Lp6e;Z)Lpuh;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
