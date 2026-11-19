.class public abstract Lkq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/util/ArrayList;Lp34$a;Lp34$d;Lp34$e;)Ljq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lp34;->a:Lp34;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp34;->b:Lp34$a;

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lp34;->a:Lp34;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp34;->c:Lp34$d;

    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    sget-object p3, Lp34;->a:Lp34;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lp34;->d:Lp34$e;

    .line 30
    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljq;

    .line 48
    .line 49
    iget-object v4, v3, Ljq;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp34$a;->getConfigName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v3, Ljq;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p2}, Lp34$d;->getConfigName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Ljq;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p3}, Lp34$e;->getConfigName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v1, v2

    .line 87
    :goto_0
    check-cast v1, Ljq;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object p2, p1

    .line 106
    check-cast p2, Ljq;

    .line 107
    .line 108
    iget-boolean p2, p2, Ljq;->a:Z

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    :cond_6
    check-cast v2, Ljq;

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_7
    return-object v1
.end method
