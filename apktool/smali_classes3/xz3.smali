.class public abstract Lxz3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxz3;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/internal/PlatformImplementationsKt;->a:Lkotlin/internal/jdk8/JDK8PlatformImplementations;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lkotlin/internal/jdk7/JDK7PlatformImplementations;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Throwable;

    .line 26
    .line 27
    instance-of v4, v4, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lsz3;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-boolean v0, p1, Lsz3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v1, p1, Lsz3;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :try_start_1
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    move v3, v2

    .line 57
    :goto_1
    if-ge v3, v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lwz3;

    .line 64
    .line 65
    iget-object v4, v4, Lwz3;->b:Lg2i;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :goto_2
    const/4 v2, 0x1

    .line 84
    :cond_4
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v0, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lsz3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    goto :goto_4

    .line 97
    :goto_3
    move-object v0, p1

    .line 98
    :goto_4
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return v2
.end method
