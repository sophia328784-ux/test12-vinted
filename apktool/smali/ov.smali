.class public abstract Lov;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 5
    .line 6
    long-to-int v2, v0

    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object v3, Lsq3;->a:Lsq3;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lsq3;->v:Lhag;

    .line 18
    .line 19
    iget v3, v3, Llq3;->c:I

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lie2;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    sget-object v3, Lsq3;->w:Lhag;

    .line 30
    .line 31
    iget v3, v3, Llq3;->c:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lsq3;->x:Lhag;

    .line 36
    .line 37
    iget v3, v3, Llq3;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    invoke-static {p0, p1}, Lie2;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-long p0, p0

    .line 52
    return-wide p0

    .line 53
    :cond_3
    sget-object v3, Lsq3;->y:Llkd;

    .line 54
    .line 55
    iget v3, v3, Llq3;->c:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4

    .line 58
    .line 59
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x24

    .line 62
    .line 63
    if-ge v2, v3, :cond_4

    .line 64
    .line 65
    invoke-static {p0, p1}, Lie2;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-long p0, p0

    .line 70
    return-wide p0

    .line 71
    :cond_4
    const-wide/16 v2, -0x40

    .line 72
    .line 73
    and-long/2addr p0, v2

    .line 74
    const-wide/16 v2, 0x1

    .line 75
    .line 76
    sub-long/2addr v0, v2

    .line 77
    or-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    sget-object v1, Lsq3;->a:Lsq3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lsq3;->y:Llkd;

    .line 13
    .line 14
    iget v1, v1, Llq3;->c:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lsq3;->t:Lbgl;

    .line 19
    .line 20
    iget v1, v1, Llq3;->c:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lsq3;->u:Lwya;

    .line 25
    .line 26
    iget v1, v1, Llq3;->c:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lov;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lsq3;->f:Lhag;

    .line 36
    .line 37
    invoke-static {p0, p1, v0}, Lpp3;->b(JLlq3;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    invoke-static {p0, p1}, Lov;->b(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public static final d(Lg1b;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmlc;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    invoke-static {p0, v0}, Lum5;->e(Ltm5;I)Lz9d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lz9d;->D1(Lkotlin/jvm/functions/Function1;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
