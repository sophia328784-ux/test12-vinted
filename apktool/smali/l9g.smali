.class public final Ll9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lso8;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lmfh;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lyza;

.field public t:Lgo5;

.field public u:Ls0b;

.field public v:Luxf;

.field public w:Lrp3;

.field public x:I

.field public y:Lktd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll9g;->b:F

    .line 7
    .line 8
    iput v0, p0, Ll9g;->c:F

    .line 9
    .line 10
    iput v0, p0, Ll9g;->d:F

    .line 11
    .line 12
    sget-wide v0, Lto8;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Ll9g;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Ll9g;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Ll9g;->m:F

    .line 21
    .line 22
    sget-object v0, Ldlj;->b:Lclj;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide v0, Ldlj;->c:J

    .line 28
    .line 29
    iput-wide v0, p0, Ll9g;->n:J

    .line 30
    .line 31
    sget-object v0, Lbrf;->a:Larf;

    .line 32
    .line 33
    iput-object v0, p0, Ll9g;->o:Lmfh;

    .line 34
    .line 35
    sget-object v0, Ls14;->b:Lq14;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Ll9g;->q:I

    .line 42
    .line 43
    sget-object v0, Lxuh;->b:Lruh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-wide v0, Lxuh;->c:J

    .line 49
    .line 50
    iput-wide v0, p0, Ll9g;->r:J

    .line 51
    .line 52
    sget-object v0, Lyza;->e:Lyza$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lyza;->f:Lyza;

    .line 58
    .line 59
    iput-object v0, p0, Ll9g;->s:Lyza;

    .line 60
    .line 61
    invoke-static {}, Lwy3;->a()Llo5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ll9g;->t:Lgo5;

    .line 66
    .line 67
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 68
    .line 69
    iput-object v0, p0, Ll9g;->u:Ls0b;

    .line 70
    .line 71
    sget-object v0, Let1;->b:Ldt1;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-byte v0, Let1;->e:B

    .line 77
    .line 78
    iput v0, p0, Ll9g;->x:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final B(Lmfh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9g;->o:Lmfh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll9g;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Ll9g;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Ll9g;->o:Lmfh;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ll9g;->i:J

    .line 2
    .line 3
    sget-object v2, Lpp3;->b:Lop3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ll9g;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Ll9g;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Ll9g;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9g;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ldlj;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll9g;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Ll9g;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Ll9g;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll9g;->x(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ll9g;->y(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ll9g;->f(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ll9g;->T(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll9g;->W(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll9g;->z(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lto8;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Ll9g;->h(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Ll9g;->C(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll9g;->u(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ll9g;->v(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ll9g;->w(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll9g;->i(F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldlj;->b:Lclj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-wide v0, Ldlj;->c:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ll9g;->J(J)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lbrf;->a:Larf;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ll9g;->B(Lmfh;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Ll9g;->m(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Ll9g;->q(Luxf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ll9g;->n(Lrp3;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Let1;->b:Ldt1;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-byte v2, Let1;->e:B

    .line 76
    .line 77
    iget v3, p0, Ll9g;->x:I

    .line 78
    .line 79
    if-ne v3, v2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget v3, p0, Ll9g;->a:I

    .line 83
    .line 84
    const/high16 v4, 0x80000

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    iput v3, p0, Ll9g;->a:I

    .line 88
    .line 89
    iput v2, p0, Ll9g;->x:I

    .line 90
    .line 91
    :goto_0
    sget-object v2, Ls14;->b:Lq14;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ll9g;->o(I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lyza;->e:Lyza$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v2, Lyza;->f:Lyza;

    .line 105
    .line 106
    iget-object v3, p0, Ll9g;->s:Lyza;

    .line 107
    .line 108
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    iget v3, p0, Ll9g;->a:I

    .line 115
    .line 116
    const/high16 v4, 0x100000

    .line 117
    .line 118
    or-int/2addr v3, v4

    .line 119
    iput v3, p0, Ll9g;->a:I

    .line 120
    .line 121
    iput-object v2, p0, Ll9g;->s:Lyza;

    .line 122
    .line 123
    :cond_1
    sget-object v2, Lxuh;->b:Lruh;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-wide v2, Lxuh;->c:J

    .line 129
    .line 130
    iput-wide v2, p0, Ll9g;->r:J

    .line 131
    .line 132
    iput-object v1, p0, Ll9g;->y:Lktd;

    .line 133
    .line 134
    iput v0, p0, Ll9g;->a:I

    .line 135
    .line 136
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll9g;->t:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ll9g;->h:J

    .line 2
    .line 3
    sget-object v2, Lpp3;->b:Lop3;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lkotlin/ULong;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ll9g;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Ll9g;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Ll9g;->h:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9g;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll9g;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Ll9g;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Ll9g;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n(Lrp3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9g;->w:Lrp3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll9g;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll9g;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Ll9g;->w:Lrp3;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll9g;->q:I

    .line 2
    .line 3
    sget-object v1, Ls14;->b:Lq14;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll9g;->a:I

    .line 15
    .line 16
    iput p1, p0, Ll9g;->q:I

    .line 17
    .line 18
    return-void
.end method

.method public final q(Luxf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9g;->v:Luxf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ll9g;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Ll9g;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Ll9g;->v:Luxf;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll9g;->t:Lgo5;

    .line 2
    .line 3
    invoke-interface {p0}, Lgo5;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget v0, p0, Ll9g;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ll9g;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ll9g;->a:I

    .line 13
    .line 14
    iput p1, p0, Ll9g;->g:F

    .line 15
    .line 16
    return-void
.end method
