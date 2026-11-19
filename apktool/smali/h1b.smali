.class public final Lh1b;
.super Lz9d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1b$a;,
        Lh1b$b;
    }
.end annotation


# static fields
.field public static final g0:Lzz;


# instance fields
.field public d0:Lg1b;

.field public e0:Lh1b$b;

.field public f0:Lwj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzz;

    .line 8
    .line 9
    invoke-direct {v0}, Lzz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpp3;->b:Lop3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Lpp3;->h:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzz;->g(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lzz;->n(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lc3e;->a:Lb3e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-boolean v1, Lc3e;->b:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzz;->o(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh1b;->g0:Lzz;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lk1b;Lg1b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lz9d;-><init>(Lk1b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh1b;->d0:Lg1b;

    .line 5
    .line 6
    iget-object p1, p1, Lk1b;->h:Lk1b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh1b$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lh1b$b;-><init>(Lh1b;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lh1b;->e0:Lh1b$b;

    .line 19
    .line 20
    invoke-interface {p2}, Ltm5;->getNode()Lmlc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lmlc;->getKindSet$ui()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit16 p1, p1, 0x200

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object v0, p0, Lh1b;->f0:Lwj0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lmuk;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method


# virtual methods
.method public final D0(Lsp;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->e0:Lh1b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lprb;->R0(Lsp;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lne3;->l(Lh1b;Lsp;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmrb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lz9d;->o1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz9d;->v:Lz9d;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh1b;->f0:Lwj0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, v0, Lmrb;->o:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lmrb;->o:Z

    .line 21
    .line 22
    iput-boolean v2, v0, Lmrb;->o:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lz9d;->J0()Lo6c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lo6c;->placeChildren()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Lmrb;->o:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lh1b;->e0:Lh1b$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final H1(Lg1b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ltm5;->getNode()Lmlc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmlc;->getKindSet$ui()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lh1b;->f0:Lwj0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lmuk;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lh1b;->d0:Lg1b;

    .line 30
    .line 31
    return-void
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1b;->e0:Lh1b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh1b$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lh1b$b;-><init>(Lh1b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh1b;->e0:Lh1b$b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a1()Lprb;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->e0:Lh1b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->f0:Lwj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 6
    .line 7
    iget-object v1, p0, Lz9d;->v:Lz9d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lg1b;->B(Lmrb;Lcv9;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final c1()Lmlc;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1b;->d0:Lg1b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->f0:Lwj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 6
    .line 7
    iget-object v1, p0, Lz9d;->v:Lz9d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lg1b;->l0(Lmrb;Lcv9;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final l0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->f0:Lwj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 6
    .line 7
    iget-object v1, p0, Lz9d;->v:Lz9d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lg1b;->A0(Lmrb;Lcv9;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final q0(J)Lume;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lume;->B0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh1b;->f0:Lwj0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 9
    .line 10
    iget-object v1, p0, Lz9d;->v:Lz9d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, v1, p1, p2}, Lg1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lz9d;->w1(Lo6c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lz9d;->n1()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lwj0;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public final s1(Ltz2;Ljo8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz9d;->v:Lz9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lz9d;->V0(Ltz2;Ljo8;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lz9d;->u:Lk1b;

    .line 10
    .line 11
    invoke-static {p2}, Lo1b;->a(Lk1b;)Lavd;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Lavd;->getShowLayoutBounds()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lz9d;->v:Lz9d;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-wide v0, p0, Lume;->c:J

    .line 26
    .line 27
    iget-wide v2, p2, Lume;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Les9;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p2, Lz9d;->F:J

    .line 36
    .line 37
    sget-object p2, Lwr9;->b:Lvr9;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lwr9;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    :cond_0
    iget-wide v0, p0, Lume;->c:J

    .line 51
    .line 52
    const/16 p0, 0x20

    .line 53
    .line 54
    shr-long v2, v0, p0

    .line 55
    .line 56
    long-to-int p0, v2

    .line 57
    int-to-float p0, p0

    .line 58
    const/high16 p2, 0x3f000000    # 0.5f

    .line 59
    .line 60
    sub-float v5, p0, p2

    .line 61
    .line 62
    const-wide v2, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p0, v0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float v6, p0, p2

    .line 71
    .line 72
    const/high16 v3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    const/high16 v4, 0x3f000000    # 0.5f

    .line 75
    .line 76
    sget-object v7, Lh1b;->g0:Lzz;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-interface/range {v2 .. v7}, Ltz2;->l(FFFFLzz;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh1b;->f0:Lwj0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1b;->d0:Lg1b;

    .line 6
    .line 7
    iget-object v1, p0, Lz9d;->v:Lz9d;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1, p1}, Lg1b;->u(Lmrb;Lcv9;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lz9d;->v:Lz9d;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final y0(JFLjo8;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz9d;->t1(JFLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lh1b;->G1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0(JFLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz9d;->t1(JFLkotlin/jvm/functions/Function1;Ljo8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lh1b;->G1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
