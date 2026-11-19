.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Liwc;

    .line 2
    .line 3
    sget-object p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->c:Ll0f$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Liwc;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    move-wide v3, v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v6, v6, Ljava/util/Set;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ll0f$a;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v7}, Le21;->e(Ljava/lang/String;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1, v6, v5}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v6}, Liwc;->f(Ll0f$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Liwc;->f(Ll0f$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, p0, v0}, Liwc;->g(Ll0f$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method
