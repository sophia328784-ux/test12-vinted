.class public abstract La44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lu34;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lu34;->a:Lw34;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lw34;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxsd;

    .line 44
    .line 45
    iget-object v3, v2, Lxsd;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "android"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    :goto_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v2, Lxsd;->b:Lfok;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lfok;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v2, v1

    .line 73
    :goto_1
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_3
    return v1
.end method

.method public static final b(Lu34;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lu34;->a:Lw34;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Lw34;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lpg0;

    .line 42
    .line 43
    iget-object v2, v1, Lpg0;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v2, v0

    .line 61
    :goto_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lpg0;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "android"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v0

    .line 79
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, Lpg0;->c:Lfok;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lfok;->a(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v1, v0

    .line 91
    :goto_2
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_6
    :goto_4
    return v0
.end method

.method public static final c(Lu34;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lu34;->a:Lw34;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    iget-object p0, p0, Lw34;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    invoke-static {p0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhtg;

    .line 42
    .line 43
    iget-object v2, v1, Lhtg;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "android"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v0

    .line 59
    :goto_0
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v1, v1, Lhtg;->b:Lfok;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v2, "2.12.1"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lfok;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move v1, v0

    .line 73
    :goto_1
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_5
    :goto_3
    return v0
.end method
