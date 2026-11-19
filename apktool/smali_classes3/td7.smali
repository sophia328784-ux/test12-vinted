.class public abstract Ltd7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lge9;Lsd7$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lge9;->x:Lsd7;

    .line 2
    .line 3
    iget-object v0, v0, Lsd7;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lge9;->z:Lge9$b;

    .line 12
    .line 13
    iget-object p0, p0, Lge9$b;->n:Lsd7;

    .line 14
    .line 15
    iget-object p0, p0, Lsd7;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lsd7$c;->a:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final b(Lmod;Lsd7$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmod;->j:Lsd7;

    .line 2
    .line 3
    iget-object p0, p0, Lsd7;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lsd7$c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
