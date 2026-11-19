.class public abstract Ln6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lume$a;ILslj;Lx8j;ZI)Lpqf;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lslj;->b:Ljjd;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljjd;->originalToTransformed(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lx8j;->c(I)Lpqf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lpqf;->e:Lpqf$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lpqf;->f:Lpqf;

    .line 20
    .line 21
    :goto_0
    sget p2, Lb5j;->a:F

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lgo5;->i0(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    int-to-float p2, p5

    .line 30
    iget p3, p1, Lpqf;->a:F

    .line 31
    .line 32
    sub-float/2addr p2, p3

    .line 33
    int-to-float v0, p0

    .line 34
    sub-float/2addr p2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget p3, p1, Lpqf;->a:F

    .line 37
    .line 38
    move p2, p3

    .line 39
    :goto_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    int-to-float p0, p5

    .line 42
    sub-float/2addr p0, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    int-to-float p0, p0

    .line 45
    add-float/2addr p0, p3

    .line 46
    :goto_2
    const/4 p3, 0x0

    .line 47
    const/16 p4, 0xa

    .line 48
    .line 49
    invoke-static {p1, p2, p0, p3, p4}, Lpqf;->b(Lpqf;FFFI)Lpqf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
