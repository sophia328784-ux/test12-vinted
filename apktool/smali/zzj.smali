.class public final Lzzj;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg1b;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp36;->b:Lo36;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget p1, Lp36;->d:F

    .line 11
    .line 12
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    sget-object p2, Lp36;->b:Lo36;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p2, Lp36;->d:F

    .line 22
    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lzzj;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 29
    iput p1, p0, Lzzj;->a:F

    .line 30
    iput p2, p0, Lzzj;->b:F

    return-void
.end method


# virtual methods
.method public final A0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->l0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lzzj;->a:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzzj;->a:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lzzj;->b:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzzj;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final l0(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->g0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lzzj;->a:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzzj;->a:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 4

    .line 1
    iget v0, p0, Lzzj;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lzzj;->a:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgo5;->i0(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p3, p4}, Lm74;->j(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    invoke-static {p3, p4}, Lm74;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lzzj;->b:F

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget p0, p0, Lzzj;->b:F

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p0

    .line 70
    :goto_1
    if-le v1, v3, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {p3, p4}, Lm74;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    invoke-static {p3, p4}, Lm74;->g(J)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v0, v3, p0}, Lp74;->a(IIII)J

    .line 84
    .line 85
    .line 86
    move-result-wide p3

    .line 87
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p0, Lume;->a:I

    .line 92
    .line 93
    iget p3, p0, Lume;->b:I

    .line 94
    .line 95
    new-instance p4, Ldw;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p4, p0, v0}, Ldw;-><init>(Lume;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget p3, p0, Lzzj;->b:F

    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lzzj;->b:F

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lgo5;->i0(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-ge p2, p0, :cond_1

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    return p2
.end method
