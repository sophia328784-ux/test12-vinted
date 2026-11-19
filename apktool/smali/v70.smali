.class public abstract Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(FFI)Lu70;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    new-instance v0, Lu70;

    .line 7
    .line 8
    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 9
    .line 10
    sget-object v1, Lxkk;->a:Lbrj;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lx70;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lx70;-><init>(F)V

    .line 19
    .line 20
    .line 21
    const-wide/high16 v4, -0x8000000000000000L

    .line 22
    .line 23
    const-wide/high16 v6, -0x8000000000000000L

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v0 .. v8}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final b(JJ)Lyr9;
    .locals 7

    .line 1
    new-instance v0, Lyr9;

    .line 2
    .line 3
    sget-object v1, Lwr9;->b:Lvr9;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p0, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p0, p0

    .line 17
    shr-long v5, p2, v1

    .line 18
    .line 19
    long-to-int p1, v5

    .line 20
    add-int/2addr p1, v2

    .line 21
    and-long/2addr p2, v3

    .line 22
    long-to-int p2, p2

    .line 23
    add-int/2addr p2, p0

    .line 24
    invoke-direct {v0, v2, p0, p1, p2}, Lyr9;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lu70;FFI)Lu70;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu70;->b:Ltwc;

    .line 6
    .line 7
    check-cast p1, Lyzh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lu70;->c:Lb80;

    .line 24
    .line 25
    check-cast p2, Lx70;

    .line 26
    .line 27
    iget p2, p2, Lx70;->a:F

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, Lu70;->d:J

    .line 30
    .line 31
    iget-wide v6, p0, Lu70;->e:J

    .line 32
    .line 33
    iget-boolean v8, p0, Lu70;->f:Z

    .line 34
    .line 35
    new-instance v0, Lu70;

    .line 36
    .line 37
    iget-object v1, p0, Lu70;->a:Larj;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lx70;

    .line 44
    .line 45
    invoke-direct {v3, p2}, Lx70;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lu70;-><init>(Larj;Ljava/lang/Object;Lb80;JJZ)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final e(Lpqf;)Lyr9;
    .locals 4

    .line 1
    new-instance v0, Lyr9;

    .line 2
    .line 3
    iget v1, p0, Lpqf;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lpqf;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lpqf;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p0, p0, Lpqf;->d:F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lyr9;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
