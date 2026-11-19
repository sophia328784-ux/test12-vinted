.class public final Lyt8;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lg1b;
.implements Lghd;


# instance fields
.field public a:Lgaj;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lgaj;

.field public h:Lnuj;


# direct methods
.method public constructor <init>(Lgaj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt8;->a:Lgaj;

    .line 5
    .line 6
    iput p2, p0, Lyt8;->b:I

    .line 7
    .line 8
    iput p3, p0, Lyt8;->c:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lyt8;->e:I

    .line 12
    .line 13
    iput p1, p0, Lyt8;->f:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyt8;->D0(Lmrb;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyt8;->e:I

    .line 5
    .line 6
    iget v0, p0, Lyt8;->f:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lyt8;->e:I

    .line 16
    .line 17
    iget p0, p0, Lyt8;->f:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method

.method public final C0(Lp6c;Lgaj;Le58;)V
    .locals 8

    .line 1
    sget-boolean v0, Lzy3;->g:Z

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {p2, p1, p3, v0, v3}, Li5j;->b(Lgaj;Lgo5;Le58;IZ)Lc00;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lc00;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, v3}, Lc00;->b(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, v2}, Lc00;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget v0, p0, Lyt8;->b:I

    .line 29
    .line 30
    invoke-static {p2, p3, p1, v0, v3}, Lwt8;->a(FFFII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lyt8;->e:I

    .line 35
    .line 36
    iget v0, p0, Lyt8;->c:I

    .line 37
    .line 38
    invoke-static {p2, p3, p1, v0, v1}, Lwt8;->a(FFFII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lyt8;->f:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, p1, p3, v3}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-static {p2, p1, p3, v2}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    and-long/2addr p1, v6

    .line 61
    long-to-int p1, p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget p2, p0, Lyt8;->b:I

    .line 64
    .line 65
    const/4 p3, -0x1

    .line 66
    if-ne p2, v3, :cond_1

    .line 67
    .line 68
    move p2, p3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p2, v3, p1, v0}, Lf26;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    iput p2, p0, Lyt8;->e:I

    .line 75
    .line 76
    iget p2, p0, Lyt8;->c:I

    .line 77
    .line 78
    if-ne p2, v1, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {p2, v3, p1, v0}, Lf26;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_1
    iput p3, p0, Lyt8;->f:I

    .line 86
    .line 87
    return-void
.end method

.method public final D0(Lmrb;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lyt8;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lr24;->k:Lhbi;

    .line 11
    .line 12
    invoke-static {p0, v2}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le58;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lyt8;->C0(Lp6c;Lgaj;Le58;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Lyt8;->d:Z

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lyt8;->e:I

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iput v1, p0, Lyt8;->e:I

    .line 30
    .line 31
    iget p1, p0, Lyt8;->f:I

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    :goto_1
    iput p1, p0, Lyt8;->f:I

    .line 41
    .line 42
    return-void
.end method

.method public final E0()Lgaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lyt8;->g:Lgaj;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyt8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr24;->k:Lhbi;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Le58;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lyt8;->C0(Lp6c;Lgaj;Le58;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lyt8;->e:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v2, v3}, Lkotlin/ranges/b;->c(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget p0, p0, Lyt8;->f:I

    .line 48
    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p0, v0, v1}, Lkotlin/ranges/b;->c(III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_2
    move v7, p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    move-wide v3, p3

    .line 74
    invoke-static/range {v2 .. v8}, Lm74;->a(IJIIII)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p2, p0, Lume;->a:I

    .line 83
    .line 84
    iget p3, p0, Lume;->b:I

    .line 85
    .line 86
    new-instance p4, Lt3;

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmlc;->onAttach()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr24;->k:Lhbi;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Le58;

    .line 11
    .line 12
    iget-object v1, p0, Lyt8;->a:Lgaj;

    .line 13
    .line 14
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lk1b;->z:Ls0b;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lyt8;->g:Lgaj;

    .line 25
    .line 26
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lgaj;->a:Lb4i;

    .line 31
    .line 32
    iget-object v1, v1, Lb4i;->f:Ld58;

    .line 33
    .line 34
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lgaj;->a:Lb4i;

    .line 39
    .line 40
    iget-object v2, v2, Lb4i;->c:Lm68;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lm68;->b:Lm68$a;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lm68;->m:Lm68;

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lgaj;->a:Lb4i;

    .line 56
    .line 57
    iget-object v3, v3, Lb4i;->d:Lg68;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v3, v3, Lg68;->a:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, Lg68;->b:Lf68;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move v3, v4

    .line 71
    :goto_0
    invoke-virtual {p0}, Lyt8;->E0()Lgaj;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v5, v5, Lgaj;->a:Lb4i;

    .line 76
    .line 77
    iget-object v5, v5, Lb4i;->e:Li68;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, v5, Li68;->a:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v5, Li68;->b:Lh68;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-char v5, Li68;->e:C

    .line 90
    .line 91
    :goto_1
    check-cast v0, Lg58;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3, v5}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lyt8;->h:Lnuj;

    .line 98
    .line 99
    new-instance v0, Lxt8;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4}, Lxt8;-><init>(Lyt8;B)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 109
    .line 110
    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 3
    .line 4
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lk1b;->F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyt8;->g:Lgaj;

    .line 3
    .line 4
    iput-object v0, p0, Lyt8;->h:Lnuj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt8;->a:Lgaj;

    .line 2
    .line 3
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lk1b;->z:Ls0b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyt8;->g:Lgaj;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 17
    .line 18
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lk1b;->F()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt8;->h:Lnuj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxt8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lxt8;-><init>(Lyt8;B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lyt8;->d:Z

    .line 16
    .line 17
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lk1b;->F()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyt8;->D0(Lmrb;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lyt8;->e:I

    .line 5
    .line 6
    iget v0, p0, Lyt8;->f:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lyt8;->e:I

    .line 16
    .line 17
    iget p0, p0, Lyt8;->f:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_1

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_1
    if-le p1, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    return p1
.end method
