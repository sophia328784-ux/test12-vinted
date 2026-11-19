.class public final Ly8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lx8j;

.field public b:Lq0b;

.field public c:Lq0b;


# direct methods
.method public constructor <init>(Lx8j;Lq0b;Lq0b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ly8j;->a:Lx8j;

    .line 18
    iput-object p2, p0, Ly8j;->b:Lq0b;

    .line 19
    iput-object p3, p0, Ly8j;->c:Lq0b;

    return-void
.end method

.method public synthetic constructor <init>(Lx8j;Lq0b;Lq0b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ly8j;-><init>(Lx8j;Lq0b;Lq0b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ly8j;->b:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lq0b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Ly8j;->c:Lq0b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p0, v0, v1}, Lq0b;->n(Lq0b;Z)Lpqf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpqf;->f:Lpqf;

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lpqf;->e:Lpqf$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lpqf;->f:Lpqf;

    .line 38
    .line 39
    :cond_3
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v1, p1, v0

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lpqf;->a:F

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gez v2, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p0, Lpqf;->c:F

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-lez v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    const-wide v1, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr p1, v1

    .line 76
    long-to-int p1, p1

    .line 77
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget v4, p0, Lpqf;->b:F

    .line 82
    .line 83
    cmpg-float p2, p2, v4

    .line 84
    .line 85
    if-gez p2, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v4, p0, Lpqf;->d:F

    .line 93
    .line 94
    cmpl-float p0, p2, v4

    .line 95
    .line 96
    if-lez p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long p0, p0

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-long v3, p2

    .line 113
    shl-long/2addr p0, v0

    .line 114
    and-long v0, v3, v1

    .line 115
    .line 116
    or-long/2addr p0, v0

    .line 117
    sget-object p2, Lejd;->b:Ldjd;

    .line 118
    .line 119
    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly8j;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ly8j;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Ly8j;->a:Lx8j;

    .line 12
    .line 13
    iget-object p0, p0, Lx8j;->b:Lysc;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lysc;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ly8j;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly8j;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Ly8j;->a:Lx8j;

    .line 21
    .line 22
    iget-object v1, p0, Lx8j;->b:Lysc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lysc;->e(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v0}, Lx8j;->e(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, Lx8j;->f(I)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 53
    .line 54
    if-gtz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly8j;->b:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lq0b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Ly8j;->c:Lq0b;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lq0b;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Lq0b;->X(Lq0b;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ly8j;->b:Lq0b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lq0b;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Ly8j;->c:Lq0b;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-interface {p0}, Lq0b;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Lq0b;->X(Lq0b;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method
