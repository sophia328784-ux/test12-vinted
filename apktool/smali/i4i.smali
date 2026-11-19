.class public abstract Li4i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(JFLgo5;)F
    .locals 5

    .line 1
    sget-object v0, Luaj;->b:Ltaj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-wide v0, Luaj;->d:J

    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Luaj;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    invoke-static {p0, p1}, Luaj;->b(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object v2, Lwaj;->b:Lvaj;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-wide v3, Lwaj;->c:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4}, Lwaj;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p3, p0, p1}, Lgo5;->m0(J)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-wide v2, Lwaj;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    mul-float/2addr p0, p2

    .line 53
    return p0

    .line 54
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 55
    .line 56
    return p0
.end method

.method public static final b(JFLgo5;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Luaj;->b(J)J

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
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lgo5;->t0()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p2}, Lgo5;->l(F)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v0, v1}, Luaj;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr p0, p1

    .line 45
    :goto_0
    mul-float/2addr p0, p2

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-interface {p3, p0, p1}, Lgo5;->m0(J)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    sget-wide v2, Lwaj;->d:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Lwaj;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-static {p0, p1}, Luaj;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 66
    .line 67
    return p0
.end method

.method public static final c(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lie2;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final d(Landroid/text/Spannable;JLgo5;II)V
    .locals 6

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
    move-result v2

    .line 16
    const/16 v3, 0x21

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 21
    .line 22
    invoke-interface {p3, p1, p2}, Lgo5;->m0(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lf5c;->b(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-wide v4, Lwaj;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1, v4, v5}, Lwaj;->a(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 47
    .line 48
    invoke-static {p1, p2}, Luaj;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
