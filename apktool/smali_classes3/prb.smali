.class public abstract Lprb;
.super Lmrb;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lh6c;


# instance fields
.field public final u:Lz9d;

.field public v:J

.field public w:Ljava/util/LinkedHashMap;

.field public final x:Lqrb;

.field public y:Lo6c;

.field public final z:Lawc;


# direct methods
.method public constructor <init>(Lz9d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmrb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprb;->u:Lz9d;

    .line 5
    .line 6
    sget-object p1, Lwr9;->b:Lvr9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lprb;->v:J

    .line 14
    .line 15
    new-instance p1, Lqrb;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lqrb;-><init>(Lprb;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lprb;->x:Lqrb;

    .line 21
    .line 22
    invoke-static {}, Ldgd;->a()Lawc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lprb;->z:Lawc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final G0()Lmrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final H0()Lq0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->x:Lqrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->y:Lo6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public final J0()Lo6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->y:Lo6c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final K0()Lmrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lprb;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O()Lk1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 4
    .line 5
    return-object p0
.end method

.method public final P0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lprb;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lprb;->z0(JFLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(Lsp;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->z:Lawc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcgd;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcgd;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/high16 p0, -0x80000000

    .line 15
    .line 16
    return p0
.end method

.method public final S0()Lz9d;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T0()Lqrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->x:Lqrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lprb;->J0()Lo6c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final V0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lprb;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lwr9;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lprb;->v:J

    .line 10
    .line 11
    iget-object p1, p0, Lprb;->u:Lz9d;

    .line 12
    .line 13
    iget-object p2, p1, Lz9d;->u:Lk1b;

    .line 14
    .line 15
    iget-object p2, p2, Lk1b;->G:Lp1b;

    .line 16
    .line 17
    iget-object p2, p2, Lp1b;->q:Lsrb;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lsrb;->N0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lmrb;->N0(Lz9d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lmrb;->o:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lprb;->J0()Lo6c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lmrb;->F0(Lo6c;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final W0(Lprb;Z)J
    .locals 4

    .line 1
    sget-object v0, Lwr9;->b:Lvr9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    iget-boolean v2, p0, Lmrb;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v2, p0, Lprb;->v:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lwr9;->d(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 27
    .line 28
    iget-object p0, p0, Lz9d;->w:Lz9d;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v0
.end method

.method public final X0(Lo6c;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo6c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lo6c;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    sget-object v2, Les9;->b:Lds9;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lume;->A0(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Les9;->b:Lds9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lume;->A0(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lprb;->y:Lo6c;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lprb;->w:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lprb;->w:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lprb;->u:Lz9d;

    .line 82
    .line 83
    iget-object v0, v0, Lz9d;->u:Lk1b;

    .line 84
    .line 85
    iget-object v0, v0, Lk1b;->G:Lp1b;

    .line 86
    .line 87
    iget-object v0, v0, Lp1b;->q:Lsrb;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lsrb;->s:Lkrb;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyp;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lprb;->w:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lprb;->w:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object p1, p0, Lprb;->y:Lo6c;

    .line 119
    .line 120
    return-void
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lprb;->b0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lprb;->g0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->u:Lk1b;

    .line 4
    .line 5
    iget-object p0, p0, Lk1b;->z:Ls0b;

    .line 6
    .line 7
    return-object p0
.end method

.method public l0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lprb;->l0(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz9d;->t0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public y(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lprb;->u:Lz9d;

    .line 2
    .line 3
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz9d;->a1()Lprb;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lprb;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lprb;->V0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmrb;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lprb;->U0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
