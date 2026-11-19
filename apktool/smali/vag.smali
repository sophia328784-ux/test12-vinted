.class public abstract Lvag;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg24;
.implements Lp66;
.implements Lj0b;


# instance fields
.field public final a:Lgt9;

.field public final b:Z

.field public final c:F

.field public final d:Lcq3;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public f:Ls9i;

.field public g:F

.field public h:J

.field public i:Z

.field public final j:Lbwc;


# direct methods
.method public constructor <init>(Lgt9;ZFLcq3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvag;->a:Lgt9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvag;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lvag;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lvag;->d:Lcq3;

    .line 11
    .line 12
    iput-object p5, p0, Lvag;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    sget-object p1, Lxuh;->b:Lruh;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lvag;->h:J

    .line 22
    .line 23
    new-instance p1, Lbwc;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x0

    .line 28
    invoke-direct {p1, p4, p2, p3}, Lbwc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lvag;->j:Lbwc;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract C0(Lz1f;JF)V
.end method

.method public abstract D0(Ln1b;)V
.end method

.method public final E0(Lb2f;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz1f;

    .line 6
    .line 7
    iget-wide v0, p0, Lvag;->h:J

    .line 8
    .line 9
    iget v2, p0, Lvag;->g:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lvag;->C0(Lz1f;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, La2f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lvag;->F0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of p1, p1, Ly1f;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvag;->F0()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public abstract F0()V
.end method

.method public final a(J)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvag;->i:Z

    .line 3
    .line 4
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk1b;->y:Lgo5;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lf94;->j(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lvag;->h:J

    .line 15
    .line 16
    iget p1, p0, Lvag;->c:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Lvag;->h:J

    .line 25
    .line 26
    sget v1, Lmag;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lxuh;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lxuh;->b(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-long v1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    shl-long/2addr v1, v3

    .line 49
    const-wide v3, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v3

    .line 55
    or-long/2addr p1, v1

    .line 56
    invoke-static {p1, p2}, Lejd;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 p2, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p1, p2

    .line 63
    iget-boolean p2, p0, Lvag;->b:Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget p2, Lmag;->a:F

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lgo5;->u0(F)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-float/2addr p1, p2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, p1}, Lgo5;->u0(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_1
    :goto_0
    iput p1, p0, Lvag;->g:F

    .line 80
    .line 81
    iget-object p1, p0, Lvag;->j:Lbwc;

    .line 82
    .line 83
    iget-object p2, p1, Lfgd;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v0, p1, Lfgd;->b:I

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    .line 90
    aget-object v2, p2, v1

    .line 91
    .line 92
    check-cast v2, Lb2f;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lvag;->E0(Lb2f;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lbwc;->k()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final draw(Lba4;)V
    .locals 4

    .line 1
    check-cast p1, Ln1b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln1b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvag;->f:Ls9i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lvag;->g:F

    .line 11
    .line 12
    iget-object v2, p0, Lvag;->d:Lcq3;

    .line 13
    .line 14
    invoke-interface {v2}, Lcq3;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, p1, v1, v2, v3}, Ls9i;->a(Ln1b;FJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lvag;->D0(Ln1b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr93;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lr93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 14
    .line 15
    .line 16
    return-void
.end method
