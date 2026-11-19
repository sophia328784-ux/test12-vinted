.class public final Lg7j;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lg1b;


# instance fields
.field public final a:Lgaj;

.field public b:Lnuj;

.field public c:Le7j;


# direct methods
.method public constructor <init>(Lgaj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7j;->a:Lgaj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C0(Lgaj;Le58;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lgaj;->a:Lb4i;

    .line 2
    .line 3
    iget-object v0, p1, Lb4i;->f:Ld58;

    .line 4
    .line 5
    iget-object v1, p1, Lb4i;->c:Lm68;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lm68;->b:Lm68$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lm68;->m:Lm68;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p1, Lb4i;->d:Lg68;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lg68;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lg68;->b:Lf68;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object p1, p1, Lb4i;->e:Li68;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p1, p1, Li68;->a:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p1, Li68;->b:Lh68;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-char p1, Li68;->e:C

    .line 42
    .line 43
    :goto_1
    check-cast p2, Lg58;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2, p1}, Lg58;->c(Ld58;Lm68;II)Lnuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg7j;->b:Lnuj;

    .line 50
    .line 51
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lk1b;->F()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;
    .locals 5

    .line 1
    iget-object v0, p0, Lg7j;->c:Le7j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Le7j;->f:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lg7j;->b:Lnuj;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v2, v0, Le7j;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Le7j;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lyzh;

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    check-cast p0, Lyzh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Le7j;->c:Le58;

    .line 49
    .line 50
    iget-object v2, v0, Le7j;->d:Lgaj;

    .line 51
    .line 52
    iget-object v3, v0, Le7j;->b:Lgo5;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v2, v3, p0, v4}, Li5j;->a(Lgaj;Lgo5;Le58;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iput-wide v2, v0, Le7j;->g:J

    .line 60
    .line 61
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    check-cast v1, Lyzh;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-wide v0, v0, Le7j;->g:J

    .line 69
    .line 70
    const/16 p0, 0x20

    .line 71
    .line 72
    shr-long v2, v0, p0

    .line 73
    .line 74
    long-to-int p0, v2

    .line 75
    const-wide v2, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long/2addr v0, v2

    .line 81
    long-to-int v0, v0

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p0, v2, v0, v2, v1}, Lp74;->b(IIIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {p3, p4, v0, v1}, Lp74;->e(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    invoke-interface {p2, p3, p4}, Lh6c;->q0(J)Lume;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p2, p0, Lume;->a:I

    .line 98
    .line 99
    iget p3, p0, Lume;->b:I

    .line 100
    .line 101
    new-instance p4, Lt3;

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    invoke-direct {p4, p0, v0}, Lt3;-><init>(Lume;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, p3, p4}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 114
    .line 115
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    :cond_3
    const-string p0, "Min size state is not set."

    .line 121
    .line 122
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method

.method public final onAttach()V
    .locals 8

    .line 1
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk1b;->z:Ls0b;

    .line 6
    .line 7
    iget-object v1, p0, Lg7j;->a:Lgaj;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lt04;->e(Lgaj;Ls0b;)Lgaj;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lr24;->k:Lhbi;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lh24;->f(Lg24;Lf24;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Le58;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lg7j;->C0(Lgaj;Le58;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Le7j;

    .line 26
    .line 27
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lk1b;->z:Ls0b;

    .line 32
    .line 33
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lk1b;->y:Lgo5;

    .line 38
    .line 39
    iget-object v0, p0, Lg7j;->b:Lnuj;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-direct/range {v2 .. v7}, Le7j;-><init>(Ls0b;Lgo5;Le58;Lgaj;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lg7j;->c:Le7j;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 54
    .line 55
    invoke-static {p0}, Lco1;->c(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final onDensityChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7j;->c:Le7j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lk1b;->y:Lgo5;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Le7j;->a(Le7j;Ls0b;Lgo5;Lgaj;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg7j;->b:Lnuj;

    .line 3
    .line 4
    iput-object v0, p0, Lg7j;->c:Le7j;

    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7j;->c:Le7j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lk1b;->z:Ls0b;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Le7j;->a(Le7j;Ls0b;Lgo5;Lgaj;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
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
