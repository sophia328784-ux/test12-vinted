.class public final Ltzh;
.super Lszh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Le0i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lszh;-><init>(Le0i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {}, Lq30;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lszh;->a:Le0i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le0i;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lszh;->a:Le0i;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Le0i;->containsValue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lfai;

    .line 2
    .line 3
    iget-object p0, p0, Lszh;->a:Le0i;

    .line 4
    .line 5
    invoke-virtual {p0}, Le0i;->h()Le0i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Le0i$a;->c:Lxge;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljg9;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, Lfai;-><init>(Le0i;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lszh;->a:Le0i;

    .line 2
    .line 3
    iget-object v0, p0, Le0i;->b:Lqzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqzh;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    check-cast v1, Ldai;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldai;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcai;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcai;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Le0i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lszh;->a:Le0i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Lq30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Le0i;->a:Le0i$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lpzh;->e(Liai;)Liai;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le0i$a;

    .line 23
    .line 24
    iget-object v3, v2, Le0i$a;->c:Lxge;

    .line 25
    .line 26
    iget v2, v2, Le0i$a;->d:I

    .line 27
    .line 28
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lxge;->builder()Lvge;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Le0i;->b:Lqzh;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqzh;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    move-object v5, v4

    .line 45
    check-cast v5, Ldai;

    .line 46
    .line 47
    invoke-virtual {v5}, Ldai;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcai;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcai;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-interface {v1}, Lvge;->build()Lxge;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Le0i;->a:Le0i$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_1
    sget-object v5, Lezh;->e:Lezh$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lpzh;->g()Lezh;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, p0, v5}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Le0i$a;

    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Le0i;->a(Le0i$a;ILxge;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v4

    .line 121
    invoke-static {v5, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v4

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_1
    return v0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lszh;->a:Le0i;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    sget-object v1, Lq30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Le0i;->a:Le0i$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lpzh;->e(Liai;)Liai;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le0i$a;

    .line 23
    .line 24
    iget-object v3, v2, Le0i$a;->c:Lxge;

    .line 25
    .line 26
    iget v2, v2, Le0i$a;->d:I

    .line 27
    .line 28
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lxge;->builder()Lvge;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, p0, Le0i;->b:Lqzh;

    .line 39
    .line 40
    invoke-virtual {v4}, Lqzh;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_0
    move-object v5, v4

    .line 45
    check-cast v5, Ldai;

    .line 46
    .line 47
    invoke-virtual {v5}, Ldai;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, Lcai;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcai;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-interface {v1}, Lvge;->build()Lxge;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Le0i;->a:Le0i$a;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v4

    .line 101
    :try_start_1
    sget-object v5, Lezh;->e:Lezh$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lpzh;->g()Lezh;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v3, p0, v5}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Le0i$a;

    .line 115
    .line 116
    invoke-static {v3, v2, v1}, Le0i;->a(Le0i$a;ILxge;)Z

    .line 117
    .line 118
    .line 119
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit v4

    .line 121
    invoke-static {v5, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    monitor-exit v4

    .line 129
    throw p0

    .line 130
    :cond_3
    :goto_1
    return v0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    monitor-exit v1

    .line 133
    throw p0
.end method
