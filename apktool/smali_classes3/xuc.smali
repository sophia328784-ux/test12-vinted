.class public abstract Lxuc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljlb;Ljlb;Ljlb;Ljlb;)Ljlb;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Ljlb$b;

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    instance-of p1, p1, Ljlb$c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Ljlb$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    instance-of p1, p3, Ljlb$a;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_2
    return-object p0

    .line 23
    :cond_3
    return-object p3
.end method

.method public static final b(Lzr3;Lklb;Lklb;)Lzr3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lklb;->a:Ljlb;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzr3;->a:Ljlb;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljlb$c;->b:Ljlb$c$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljlb$c;->d:Ljlb$c;

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object v3, p2, Lklb;->a:Ljlb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, v2

    .line 26
    :goto_0
    invoke-static {v1, v0, v0, v3}, Lxuc;->a(Ljlb;Ljlb;Ljlb;Ljlb;)Ljlb;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lzr3;->b:Ljlb;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    :cond_3
    sget-object v1, Ljlb$c;->b:Ljlb$c$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljlb$c;->d:Ljlb$c;

    .line 42
    .line 43
    :cond_4
    iget-object v3, p1, Lklb;->b:Ljlb;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-object v4, p2, Lklb;->b:Ljlb;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    move-object v4, v2

    .line 51
    :goto_1
    invoke-static {v1, v0, v3, v4}, Lxuc;->a(Ljlb;Ljlb;Ljlb;Ljlb;)Ljlb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    iget-object p0, p0, Lzr3;->c:Ljlb;

    .line 58
    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    :cond_6
    sget-object p0, Ljlb$c;->b:Ljlb$c$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Ljlb$c;->d:Ljlb$c;

    .line 67
    .line 68
    :cond_7
    iget-object v1, p1, Lklb;->c:Ljlb;

    .line 69
    .line 70
    if-eqz p2, :cond_8

    .line 71
    .line 72
    iget-object v2, p2, Lklb;->c:Ljlb;

    .line 73
    .line 74
    :cond_8
    invoke-static {p0, v0, v1, v2}, Lxuc;->a(Ljlb;Ljlb;Ljlb;Ljlb;)Ljlb;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v4, Lzr3;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    move-object v9, p2

    .line 82
    invoke-direct/range {v4 .. v9}, Lzr3;-><init>(Ljlb;Ljlb;Ljlb;Lklb;Lklb;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
