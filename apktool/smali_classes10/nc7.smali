.class public abstract Lnc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lsge;
    .locals 1

    .line 1
    sget-object v0, Luwh;->b:Luwh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Luwh;->c:Luwh;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luwh;->a(Ljava/util/Collection;)Lsge;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Lcg9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcg9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lcg9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lnc7;->d(Ljava/lang/Iterable;)Lsge;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/Map;)Lgg9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lgg9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lgg9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Luge;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Luge;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Luge;->build()Lwge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    sget-object v0, Lyge;->g:Lyge$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lyge;->h:Lyge;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lhhe;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lhhe;-><init>(Lyge;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lhhe;->build()Lwge;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    return-object v0
.end method

.method public static final d(Ljava/lang/Iterable;)Lsge;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lsge;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lsge;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_5

    .line 15
    .line 16
    instance-of v0, p0, Lbie;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lbie;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbie;->m()Lsge;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    if-nez v1, :cond_4

    .line 32
    .line 33
    sget-object v0, Luwh;->b:Luwh$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Luwh;->c:Luwh;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, p0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast p0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Luwh;->a(Ljava/util/Collection;)Lsge;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {v0}, Luwh;->h()Lbie;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbie;->m()Lsge;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    return-object v1

    .line 67
    :cond_5
    return-object v0
.end method
