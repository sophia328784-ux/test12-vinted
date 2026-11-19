.class public final Lg6j;
.super Lkk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Li7j;

.field public final i:Ly8j;


# direct methods
.method public constructor <init>(Li7j;Ljjd;Ly8j;Ls9j;)V
    .locals 8

    .line 1
    iget-object v1, p1, Li7j;->a:Lf90;

    .line 2
    .line 3
    iget-wide v2, p1, Li7j;->b:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p3, Ly8j;->a:Lx8j;

    .line 8
    .line 9
    :goto_0
    move-object v4, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    const/4 v7, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lkk1;-><init>(Lf90;JLx8j;Ljjd;Ls9j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lg6j;->h:Li7j;

    .line 21
    .line 22
    iput-object p3, v0, Lg6j;->i:Ly8j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Li7j;Ljjd;Ly8j;Ls9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 25
    sget-object p2, Ljjd;->k9:Lijd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object p2, Lijd;->b:Lijd$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 27
    new-instance p4, Ls9j;

    invoke-direct {p4}, Ls9j;-><init>()V

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lg6j;-><init>(Li7j;Ljjd;Ly8j;Ls9j;)V

    return-void
.end method


# virtual methods
.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Lkk1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lu9j;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lph6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lgs3;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lieh;

    .line 33
    .line 34
    iget-wide v2, p0, Lkk1;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Lu9j;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Lkk1;->f:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Lu9j;->f(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Lieh;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Lph6;

    .line 51
    .line 52
    aput-object p1, p0, v1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 56
    .line 57
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final r(Ly8j;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Ly8j;->b:Lq0b;

    .line 2
    .line 3
    iget-object v1, p1, Ly8j;->a:Lx8j;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Ly8j;->c:Lq0b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object p1, Lpqf;->e:Lpqf$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lpqf;->f:Lpqf;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lg6j;->h:Li7j;

    .line 28
    .line 29
    iget-wide v2, v0, Li7j;->b:J

    .line 30
    .line 31
    sget-object v0, Lu9j;->b:Lt9j;

    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v0, v2

    .line 40
    iget-object p0, p0, Lkk1;->d:Ljjd;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljjd;->originalToTransformed(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lx8j;->c(I)Lpqf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Lpqf;->a:F

    .line 51
    .line 52
    iget v0, v0, Lpqf;->b:F

    .line 53
    .line 54
    invoke-virtual {p1}, Lpqf;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int p1, v6

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p2, p2

    .line 65
    mul-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-long v2, p2

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    shl-long/2addr v2, v0

    .line 80
    and-long/2addr p1, v4

    .line 81
    or-long/2addr p1, v2

    .line 82
    sget-object v0, Lejd;->b:Ldjd;

    .line 83
    .line 84
    iget-object v0, v1, Lx8j;->b:Lysc;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lysc;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, p1}, Ljjd;->transformedToOriginal(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method
