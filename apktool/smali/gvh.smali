.class public abstract Lgvh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget-object v0, Lxuh;->b:Lruh;

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p0, v3

    .line 19
    long-to-int p0, p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float/2addr p0, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v1, p1

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    and-long/2addr p0, v3

    .line 38
    or-long/2addr p0, v0

    .line 39
    sget-object v0, Lejd;->b:Ldjd;

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final c(Lx04;)Lj9j;
    .locals 6

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lr24;->k:Lhbi;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Le58;

    .line 12
    .line 13
    sget-object v1, Lr24;->h:Lhbi;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgo5;

    .line 20
    .line 21
    sget-object v2, Lr24;->n:Lhbi;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls0b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    or-int/2addr v3, v4

    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v3, v5

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    sget-object v3, Lx04;->a:Lu04;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v3, Lu04;->b:Lu04$a;

    .line 66
    .line 67
    if-ne v5, v3, :cond_1

    .line 68
    .line 69
    :cond_0
    new-instance v5, Lj9j;

    .line 70
    .line 71
    invoke-direct {v5, v0, v1, v2, v4}, Lj9j;-><init>(Le58;Lgo5;Ls0b;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v5, Lj9j;

    .line 78
    .line 79
    return-object v5
.end method

.method public static final d(J)Lpqf;
    .locals 2

    .line 1
    sget-object v0, Lejd;->b:Ldjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, Lb00;->a(JJ)Lpqf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
