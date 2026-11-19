.class public interface abstract Lgo5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public E(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    sget-object p0, Lp36;->b:Lo36;

    .line 8
    .line 9
    return p1
.end method

.method public F(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    sget-object p0, Lp36;->b:Lo36;

    .line 7
    .line 8
    return p1
.end method

.method public Q(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lu36;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lgo5;->u0(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lu36;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lgo5;->u0(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v0, p0

    .line 36
    const/16 p0, 0x20

    .line 37
    .line 38
    shl-long p0, p1, p0

    .line 39
    .line 40
    const-wide v2, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    or-long/2addr p0, v0

    .line 47
    sget-object p2, Lxuh;->b:Lruh;

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_0
    sget-object p0, Lxuh;->b:Lruh;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-wide p0, Lxuh;->c:J

    .line 56
    .line 57
    return-wide p0
.end method

.method public Z(F)J
    .locals 3

    .line 1
    sget-object v0, Ld68;->a:Ld68;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->t0()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x3f83d70a    # 1.03f

    .line 11
    .line 12
    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    const-wide v1, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lgo5;->t0()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ld68;->a(F)Lc68;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lc68;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lgo5;->t0()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-float p0, p1, p0

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v2, p0}, Lh24;->j(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    invoke-interface {p0}, Lgo5;->t0()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-float/2addr p1, p0

    .line 53
    invoke-static {v1, v2, p1}, Lh24;->j(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0
.end method

.method public e(J)J
    .locals 3

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lgo5;->F(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v1, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p1, v1

    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Lgo5;->F(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, p0}, Lqfg;->a(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_0
    sget-object p0, Lu36;->b:Lt36;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide p0, Lu36;->c:J

    .line 49
    .line 50
    return-wide p0
.end method

.method public g(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lwaj;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only Sp can convert to Px"

    .line 19
    .line 20
    invoke-static {v0}, Lfn9;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ld68;->a:Ld68;

    .line 24
    .line 25
    invoke-interface {p0}, Lgo5;->t0()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const v0, 0x3f83d70a    # 1.03f

    .line 33
    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-ltz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Lgo5;->t0()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ld68;->a(F)Lc68;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0}, Lgo5;->t0()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-float/2addr p0, p1

    .line 58
    sget-object p1, Lp36;->b:Lo36;

    .line 59
    .line 60
    return p0

    .line 61
    :cond_1
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-interface {v0, p0}, Lc68;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sget-object p1, Lp36;->b:Lo36;

    .line 70
    .line 71
    return p0

    .line 72
    :cond_2
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {p0}, Lgo5;->t0()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-float/2addr p0, p1

    .line 81
    sget-object p1, Lp36;->b:Lo36;

    .line 82
    .line 83
    return p0
.end method

.method public abstract getDensity()F
.end method

.method public i0(F)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgo5;->u0(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public k(I)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgo5;->E(I)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lgo5;->Z(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public l(F)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lgo5;->F(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lgo5;->Z(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public m0(J)F
    .locals 4

    .line 1
    invoke-static {p1, p2}, Luaj;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lwaj;->b:Lvaj;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-wide v2, Lwaj;->c:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Only Sp can convert to Px"

    .line 19
    .line 20
    invoke-static {v0}, Lfn9;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, p1, p2}, Lgo5;->g(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {p0, p1}, Lgo5;->u0(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public abstract t0()F
.end method

.method public u0(F)F
    .locals 0

    .line 1
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method
