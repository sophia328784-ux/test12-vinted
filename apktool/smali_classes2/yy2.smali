.class public abstract Lyy2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Lwy2;
    .locals 9

    .line 1
    instance-of v0, p0, Liz5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwy2;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, Liz5;

    .line 14
    .line 15
    sget-wide v0, Liz5;->h:J

    .line 16
    .line 17
    :cond_1
    :goto_0
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    sget-object v4, Ljz5;->b:Lipi;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v2, v6, Lwy2;

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    sget-object v7, Ljz5;->b:Lipi;

    .line 38
    .line 39
    :cond_3
    sget-object v2, Liv7;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v4, Liz5;->h:J

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_7

    .line 48
    .line 49
    check-cast v6, Lwy2;

    .line 50
    .line 51
    :goto_1
    if-eqz v6, :cond_6

    .line 52
    .line 53
    sget-wide v0, Lwy2;->h:J

    .line 54
    .line 55
    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    instance-of v4, v3, Lsu3;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    check-cast v3, Lsu3;

    .line 64
    .line 65
    iget-object v3, v3, Lsu3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v6}, Lwy2;->m()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const v3, 0x1fffffff

    .line 74
    .line 75
    .line 76
    sget-wide v4, Lwy2;->f:J

    .line 77
    .line 78
    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lxb;->a:Lxb;

    .line 82
    .line 83
    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v8, v6

    .line 87
    :goto_2
    if-nez v8, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    return-object v8

    .line 91
    :cond_6
    :goto_3
    new-instance v0, Lwy2;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eq v2, v6, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    sget-object v2, Ljz5;->b:Lipi;

    .line 106
    .line 107
    if-eq v6, v2, :cond_1

    .line 108
    .line 109
    instance-of v2, v6, Ljava/lang/Throwable;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    const-string p0, "Inconsistent state "

    .line 115
    .line 116
    invoke-static {v6, p0}, Ltz3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v8
.end method
