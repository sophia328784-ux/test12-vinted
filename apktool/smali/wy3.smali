.class public abstract Lwy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Llo5;
    .locals 2

    .line 1
    new-instance v0, Llo5;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Llo5;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lx04;)I
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    iget-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Lx04;)J
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/runtime/c;->U:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final e(Lx04;)Landroidx/compose/runtime/c$b;
    .locals 8

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    check-cast v2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0xce

    .line 10
    .line 11
    sget-object v0, Lc14;->e:Lzmd;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0}, Landroidx/compose/runtime/c;->d0(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v2, Landroidx/compose/runtime/c;->T:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v2, Landroidx/compose/runtime/c;->J:Lowh;

    .line 21
    .line 22
    invoke-static {p0}, Lowh;->y(Lowh;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->L()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v0, p0, Lde8;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lde8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-nez p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lk9g;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/runtime/c$a;

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/c$b;

    .line 44
    .line 45
    iget-wide v3, v2, Landroidx/compose/runtime/c;->U:J

    .line 46
    .line 47
    iget-boolean v5, v2, Landroidx/compose/runtime/c;->r:Z

    .line 48
    .line 49
    iget-boolean v6, v2, Landroidx/compose/runtime/c;->D:Z

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/compose/runtime/c;->i:La24;

    .line 52
    .line 53
    iget-object v7, v7, La24;->t:Lt24;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/c$b;-><init>(Landroidx/compose/runtime/c;JZZLt24;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/compose/runtime/c$a;-><init>(Landroidx/compose/runtime/c$b;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-direct {p0, v0, v1}, Lk9g;-><init>(Lrwf;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c;->t0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lde8;->a:Lrwf;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroidx/compose/runtime/c$a;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/c$a;->a()Landroidx/compose/runtime/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c$b;->A(Lcfe;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/runtime/c$a;->a()Landroidx/compose/runtime/c$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
